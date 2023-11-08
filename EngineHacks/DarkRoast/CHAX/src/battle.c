#include "gbafe.h"

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