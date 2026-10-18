extern s32 *D_004460A8;
extern s32 *D_004460AC;
extern u8 D_00446100[];
extern u8 D_00446180[];
extern u8 D_00447250[];
extern u8 D_00447280[];
extern u8 D_004476C0[];
extern u8 D_00447C00[];

s32 func_002E3158(u32 arg0, s32 **arg1) {
    s32 *p;
    switch (arg0) {
    case 0x8001: p = D_004460A8; break;
    case 0x8002: p = (s32 *)D_00446180; break;
    case 0x8003: p = (s32 *)D_00446100; break;
    case 0x8004: p = (s32 *)D_00447250; break;
    case 0x8011: p = D_004460AC; break;
    case 0x8012: p = (s32 *)D_004476C0; break;
    case 0x8013: p = (s32 *)D_00447280; break;
    case 0x8014: p = (s32 *)D_00447C00; break;
    default: p = NULL; break;
    }
    *arg1 = p;
    return 1;
}

s32 func_002E2FE8(s32);
s32 func_002D8270(void *, s32, s32, s32, s32, void *, s32, s32, s32);
void func_002D5100(s32 *);

s32 func_002E3C20(void) {
    if (func_002E2FE8(3) == 0) {
        return -1;
    }
    if (func_002D8270(D_00447C00, 4, 0, 0, 0, D_00447280, 4, 0, 0) < 0) {
        func_002D5100(D_004460AC);
        return -1;
    }
    {
        s32 r = *(volatile s32 *)((u32)D_00447280 | 0x20000000);
        func_002D5100(D_004460AC);
        return r;
    }
}

s32 func_002E3E60(s32 *arg0) {
    if (func_002E2FE8(0x21) == 0) {
        return 0;
    }
    if (func_002D8270(D_00447C00, 0x21, 0, 0, 0, D_00447280, 8, 0, 0) < 0) {
        func_002D5100(D_004460AC);
        return 0;
    }
    *arg0 = *(volatile s32 *)((u32)(D_00447280 + 4) | 0x20000000);
    {
        s32 r = *(volatile s32 *)((u32)D_00447280 | 0x20000000);
        func_002D5100(D_004460AC);
        return r;
    }
}
