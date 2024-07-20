#include "gbafe.h"
#include "exp.h"

int GetBattleUnitExpGain(struct BattleUnit* actor, struct BattleUnit* target) {
	int result;

	if (!CanBattleUnitGainLevels(actor) || (actor->unit.curHP == 0) || UNIT_CATTRIBUTES(&target->unit) & CA_NEGATE_LETHALITY)
		return 0;

	if (!actor->nonZeroDamage)
		return 1;

	result = GetUnitRoundExp(&actor->unit, &target->unit);
	result += GetUnitKillExpBonus(&actor->unit, &target->unit);

	if (result > 100)
		result = 100;

	if (result < 1)
		result = 1;

	//ModifyUnitSpecialExp(&actor->unit, &target->unit, &result);

	return result;
}

int GetUnitRoundExp(struct Unit* actor, struct Unit* target) {
	int result = 10 + 2 * GetLevelDifference(actor, target);

	if (result < 0)
		return 0;

	if (result > 50)
		return 50;

	return result;
}

int GetUnitKillExpBonus(struct Unit* actor, struct Unit* target) {
	int result = 15;

	if (target->curHP != 0)
		return 0;

	if (GetLevelDifference(actor, target) > 0)
		result += 3 * GetLevelDifference(actor, target);

	if (UNIT_CATTRIBUTES(target) & CA_BOSS)
		result += 0;

	return result;
}

int GetLevelDifference(struct Unit* actor, struct Unit* target) {
	return GetUnitExpLevel(target) - GetUnitExpLevel(actor);
}