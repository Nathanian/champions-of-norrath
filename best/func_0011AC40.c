typedef struct { s32 a; s64 b; s64 c[2]; } Msg_11A;
extern u8 func_01000000[];
extern u8 func_001BCB38[];
extern u8 D_010C4BD0[];
void func_00152520(s32);
void func_0014CBF4(s32, void *, s32);
void func_0011AC40(void);

void func_0011AC40(void) {
    Msg_11A m;
    s32 *flag = (s32 *)(func_01000000 + 0xC4CD0);
    if (*flag == 0) {
        s32 *h = (s32 *)(func_001BCB38 + 0xD74);
        s32 one = 1;
        func_00152520(*h);
        m.a = 0x11;
        m.b = 0;
        func_0014CBF4(*h, &m, 1);
        *flag = one;
    }
}

void func_0011ACB0(void) {
    Msg_11A m;
    s32 *flag = (s32 *)(func_01000000 + 0xC4CD0);
    if (*flag != 0) {
        m.a = 0x11;
        m.b = 1;
        func_0014CBF4(*(s32 *)(func_001BCB38 + 0xD74), &m, 1);
        *flag = 0;
    }
}

s32 func_0011AD08(void) {
    s32 i;
    s8 *p = (s8 *)D_010C4BD0;
    for (i = 0; i < 0x100; i++) {
        if (p[i] == 0) {
            p[i] = 1;
            func_0011AC40();
            return i;
        }
    }
    return 0;
}
