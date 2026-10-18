extern s32 D_00446070, D_00446074;
extern u8 D_008E6B40[], D_008E6BC0[], D_008E8100[];
extern void func_002E0DE0(void);
s32 func_002D5130(s32);
s32 func_002D5100(s32);
s32 func_002D8270(void *, s32, s32, void *, s32, void *, s32, void *, s32);
s32 func_002E0F78(s32);
void func_002D7B78(void *obj) {
    u32 value = *(u32 *)((u8 *)obj + 0x10);
    *(s32 *)((u8 *)obj + 0x18) = 0;
    *(u32 *)((u8 *)obj + 0x10) = value & 0x7ffffffe;
}
s32 func_002E0DF0(s32 arg0) {
    s32 result;
    if (*(s32 *)(D_008E6B40 + 0x24) == 0) return -100;
    if (func_002D5130(D_00446074) < 0) return -200;
    *(s32 *)(D_008E6BC0 + 0x14) = arg0;
    result = func_002D8270(D_008E6B40, 0x14, 1, D_008E6BC0, 0x30, D_008E8100, 4, func_002E0DE0, 0);
    if (result == 0) D_00446070 = 0x14; else func_002D5100(D_00446074);
    return result;
}
s32 func_002E10A0(void) {
    s32 result = func_002E0F78(0x40);
    if (result == 0) D_00446070 = 0xB;
    return result;
}
s32 func_002E10D8(s32 arg0) {
    s32 result;
    if (*(s32 *)(D_008E6B40 + 0x24) == 0) return -100;
    if (func_002D5130(D_00446074) < 0) return -200;
    *(s32 *)D_008E6BC0 = arg0;
    result = func_002D8270(D_008E6B40, 3, 1, D_008E6BC0, 0x30, D_008E8100, 4, func_002E0DE0, 0);
    if (result == 0) D_00446070 = 3; else func_002D5100(D_00446074);
    return result;
}
