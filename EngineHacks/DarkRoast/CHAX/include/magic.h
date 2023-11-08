struct CharacterMagData
{
	/* 00 */ s8 baseMag;
	/* 01 */ s8 growthMag;
};

struct ClassMagData
{
	/* 00 */ s8 baseMag;
	/* 01 */ s8 growthMag;
	/* 02 */ s8 maxMag;
	/* 03 */ s8 promotionMag;
};

extern const struct CharacterMagData MagCharTable[];
extern const struct ClassMagData MagClassTable[];