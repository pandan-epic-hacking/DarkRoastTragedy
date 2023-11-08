#include "gbafe.h"
#include "magic.h"

void ComputeBattleUnitHitRate(struct BattleUnit* battleUnit){
	battleUnit->battleHitRate = (battleUnit->unit.skl * 2) + battleUnit->unit.lck + GetItemHit(battleUnit->weapon) + battleUnit->wTriangleHitBonus;
}

void ComputeBattleUnitAvoidRate(struct BattleUnit* battleUnit) {
	battleUnit->battleAvoidRate = battleUnit->battleSpeed + battleUnit->unit.lck + battleUnit->terrainAvoid;
}

void ComputeBattleUnitCritRate(struct BattleUnit* battleUnit){
	battleUnit->battleCritRate = (battleUnit->unit.skl / 2) + GetItemCrit(battleUnit->weapon);

	if (UNIT_CATTRIBUTES(&battleUnit->unit) & CA_CRITBONUS){
		battleUnit->battleCritRate += 15;
	}
}

void ApplyUnitPromotion(struct Unit* unit, u8 classId) {
	const struct ClassData* promotedClass = GetClassData(classId);

	int baseClassId = unit->pClassData->number;
	int promClassId = promotedClass->number;

	int i;

	// Apply stat ups

	unit->maxHP += promotedClass->promotionHp;

	if (unit->maxHP > promotedClass->maxHP)
		unit->maxHP = promotedClass->maxHP;

	unit->pow += promotedClass->promotionPow;

	if (unit->pow > promotedClass->maxPow)
		unit->pow = promotedClass->maxPow;

	unit->mag += MagClassTable[promotedClass->number].promotionMag;

	if (unit->mag > MagClassTable[promotedClass->number].maxMag)
		unit->mag = MagClassTable[promotedClass->number].maxMag;

	unit->skl += promotedClass->promotionSkl;

	if (unit->skl > promotedClass->maxSkl)
		unit->skl = promotedClass->maxSkl;

	unit->spd += promotedClass->promotionSpd;

	if (unit->spd > promotedClass->maxSpd)
		unit->spd = promotedClass->maxSpd;

	unit->def += promotedClass->promotionDef;

	if (unit->def > promotedClass->maxDef)
		unit->def = promotedClass->maxDef;

	unit->res += promotedClass->promotionRes;

	if (unit->res > promotedClass->maxRes)
		unit->res = promotedClass->maxRes;

	// Remove base class' base wexp from unit wexp
	for (i = 0; i < 8; ++i)
		unit->ranks[i] -= unit->pClassData->baseRanks[i];

	// Update unit class
	unit->pClassData = promotedClass;

	// Add promoted class' base wexp to unit wexp
	for (i = 0; i < 8; ++i) {
		int wexp = unit->ranks[i];

		wexp += unit->pClassData->baseRanks[i];

		if (wexp > WPN_EXP_S)
			wexp = WPN_EXP_S;

		unit->ranks[i] = wexp;
	}

	// If Pupil -> Shaman promotion, set Anima rank to 0
	if (baseClassId == CLASS_PUPIL && promClassId == CLASS_SHAMAN)
		unit->ranks[ITYPE_ANIMA] = 0;

	// Leave level and exp alone
	//unit->level = 1;
	//unit->exp   = 0;

	unit->curHP += promotedClass->promotionHp;

	if (unit->curHP > GetUnitMaxHp(unit))
		unit->curHP = GetUnitMaxHp(unit);
}