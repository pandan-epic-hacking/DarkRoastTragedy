extern u8 gShuffleId;
extern u16 gShuffleHelpText;

extern struct SelectInfo const gSelectInfo_Shuffle;

u8 ShuffleUsability(const struct MenuItemDef* def, int number);
u8 ShuffleEffect(struct MenuProc* menu, struct MenuItemProc* menuItem);
u8 ShuffleSelection_OnSelect(ProcPtr proc, struct SelectTarget* target);
void ShuffleSelection_OnInit(ProcPtr menu);
u8 ShuffleSelection_OnChange(ProcPtr proc, struct SelectTarget* target);
void DoShuffleEffect(int targetUid);
void MakeShuffleTargetList(struct Unit* unit);
void TryAddUnitToShuffleTargetList(struct Unit* unit);
int GetUnitUsableWeaponsCount(struct Unit* unit);
int GetSlotOfNthUsableWeapon(struct Unit* unit, int n);

// this is commented out in decomp atm
void ForEachAdjacentUnit(int x, int y, void(*func)(struct Unit* unit));
