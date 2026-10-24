typedef struct {
    s32 id;
    s32 pad;
    union { s64 i; f32 f; } val;
} Ent;

s32 func_0016FAF0(void *);
s32 func_00166C10(s32, void *, Ent *, s32);
s32 func_00154620(s32, void *, Ent *, s32);

void func_00162074(u8 *p) {
    Ent t[0x40];
    s32 q0, q1;

    *(s32 *)(p + 0x4D0) = 2;
    func_0016FAF0(p + 0x928);
    *(s32 *)(p + 0x920) = 0;

    t[0].id = 9;
    t[0].val.i = (s64)(*(s32 *)(p + 0x5A0) + *(s32 *)(p + 0x5D4));
    t[1].id = 0xB;
    t[1].val.i = (s64)(*(s32 *)(p + 0x5A4) + *(s32 *)(p + 0x5D4));
    t[2].id = 0x15;
    t[2].val.i = 0;
    t[3].id = 0x3A;
    t[3].val.i = *(s32 *)(p + 0x9D0);
    t[4].id = 0xE;
    t[4].val.i = *(s32 *)(p + 0x5AC);
    t[5].id = 0x10;
    t[5].val.i = *(s32 *)(p + 0x5B0);
    t[6].id = 0x1A;
    t[6].val.i = *(s32 *)(p + 0x5DC);
    t[7].id = 0x49;
    t[7].val.i = *(s32 *)(p + 0x9F4);
    t[8].id = 0x48;
    t[8].val.i = *(s32 *)(p + 0x9B0);
    t[9].id = 0x43;
    t[9].val.i = *(s32 *)(p + 0x9E4);
    t[10].id = 0x44;
    t[10].val.i = *(s32 *)(p + 0x9E8);
    t[11].id = 0x45;
    t[11].val.i = *(s32 *)(p + 0x9EC);
    t[12].id = 0x46;
    t[12].val.i = *(s32 *)(p + 0x9F0);
    t[13].id = 0x3C;
    t[13].val.i = *(s32 *)(p + 0x9D4);
    t[14].id = 0x3E;
    t[14].val.i = *(s32 *)(p + 0x9D8);
    t[15].id = 0x40;
    t[15].val.i = *(s32 *)(p + 0x9DC);
    t[16].id = 0x42;
    t[16].val.i = *(s32 *)(p + 0x9E0);
    t[17].id = 0x4A;
    t[17].val.i = *(s32 *)(p + 0xA14);
    t[18].id = 0x4B;
    t[18].val.i = *(s32 *)(p + 0xA18);
    t[19].id = 0x4C;
    t[19].val.i = *(s32 *)(p + 0xA1C);
    t[20].id = 0x4D;
    t[20].val.i = *(s32 *)(p + 0xA20);
    if (*(s32 *)(p + 0x91C) != 0) {
        q0 = (s32)(p + 0x960);
        q1 = (s32)(p + 0x950);
    } else {
        q0 = (s32)(p + 0x9A0);
        q1 = (s32)(p + 0x990);
    }
    t[21].val.i = (u64)(u32)q0;
    t[22].val.i = (u64)(u32)q1;
    t[21].id = 0x39;
    t[22].id = 0x12;

    *(s32 *)(p + 0x910) = func_00166C10(0, p + 0x58, t, 0x17);
    if (*(s32 *)(p + 0x9F8) == 0) {
        t[0].id = 0xC6;
        t[0].val.i = (s64)(s32)(p + 0x58);
    } else {
        t[0].id = 0xC6;
        t[0].val.i = *(s32 *)(p + 0x9F8);
    }

    t[1].id = 0xD6;
    t[1].val.i = *(s32 *)(p + 0x9FC);
    t[2].id = 9;
    t[2].val.i = 0;
    t[3].id = 0xB;
    t[3].val.i = 0;
    t[4].id = 0xE;
    t[4].val.i = 0;
    t[5].id = 0x10;
    t[5].val.i = 0;
    t[6].id = 0x29;
    t[6].val.i = 0;
    t[7].id = 0x13;
    t[7].val.i = 0;
    t[8].id = 0xD4;
    t[8].val.i = 1;
    t[9].id = 0x3C;
    t[9].val.i = *(s32 *)(p + 0x9D4);
    t[10].id = 0x3E;
    t[10].val.i = *(s32 *)(p + 0x9D8);
    t[11].id = 0xCA;
    t[11].val.i = *(s32 *)(p + 0xA0C);
    t[12].id = 0xCC;
    t[12].val.i = *(s32 *)(p + 0xA10);
    t[13].id = 0x40;
    t[13].val.i = 0;
    t[14].id = 0x42;
    t[14].val.i = 0;
    t[15].id = 0xC7;
    t[15].val.f = *(f32 *)(p + 0xA00);
    t[16].id = 0xCD;
    t[16].val.i = *(s32 *)(p + 0xA04);
    t[17].id = 0xCE;
    t[17].val.i = *(s32 *)(p + 0xA08);
    t[18].id = 0xD0;
    t[18].val.i = *(s32 *)(p + 0xA24);
    t[19].id = 0xD2;
    t[19].val.i = *(s32 *)(p + 0xA28);
    t[20].id = 0xC8;
    t[20].val.i = (u64)(u32)(*(s32 *)(p + 0x91C) != 0 ? (s32)(p + 0x980) : (s32)(p + 0x9C0));

    *(s32 *)(p + 0x914) = func_00154620(0, p + 0x58, t, 0x15);
    *(s32 *)(p + 0x9FC) = 0;
    *(s32 *)(p + 0x9F8) = 0;
}
