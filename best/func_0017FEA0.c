void func_0017FF18(void);
void func_0017FE48(void *arg0) {
    if (((*(u32 *)((u8 *)arg0 + 0xC) & 0x101000) == 0x1000) && arg0 != NULL) {
        u8 *object = *(u8 **)((u8 *)arg0 + 0x48);
        s16 offset = *(s16 *)(object + 8);
        void (*fn)(void *, s32) = *(void (**)(void *, s32))(object + 0xC);
        fn((u8 *)arg0 + offset, 3);
    }
}

s32 func_0024A5D0(s32);
s32 func_0024ADB8(s32);
s32 func_00304640(void *, s32);
extern u8 D_0034B660[];
s32 D_00483F14;
s32 D_00483F1C;
s8 D_004841C8;
s8 D_00484300;
void func_0017FEA0(s32 arg0) {
    func_00304640(D_0034B660, arg0);
    D_0034B660[0x50] = -1;
    func_0017FF18();
    D_00483F14 = 0;
    D_00483F1C = 0x3C;
    D_00484300 = 0;
    D_004841C8 = 0;
    if (func_0024ADB8(0) & 0x40)
        func_0024A5D0(0);
}

s8 func_00135438(s32);
s32 func_00191648(void *);
s32 func_001C7890(s8, s32);
s8 D_00483829;
s8 D_004842CE;
s8 D_004842DC;
extern void func_0017E738(void);
void func_0017FF18(void) {
    if (D_004842DC != 0) {
        D_004841C8 = 0;
        D_004842CE = 0;
        if (D_00483829 == 0) {
            D_00483F14 = 0;
            D_00484300 = 0;
        }
        D_004842DC = 0;
        func_001C7890(func_00135438(0), 0);
        func_00191648((void *)func_0017E738);
    }
}

s32 func_0025AEA0(s32);
extern u8 D_0034B6B1[];
void func_0017FF78(s32 *arg0) {
    s32 base = func_0025AEA0((s32)D_0034B6B1);
    s32 *entry = arg0;
    if (entry[0] != 0) {
        do {
            s32 value = func_0025AEA0(entry[0]);
            if (value == -1)
                entry[1] = 7;
            else
                entry[1] = (value ^ base) ? 6 : 0;
            entry = (s32 *)((u8 *)entry + 0x10);
        } while (entry[0] != 0);
    }
}
