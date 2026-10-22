/* identical to func_00306638 (matched), with its names changed by decompdecomp */

extern u8 D_004C3A80[9];
void func_001A4980(s32, s32, s32, s32);
void func_001A4BB8(s32 arg0, s32 arg1, s32 arg2) {
    func_001A4980(*(s32*)D_004C3A80, arg0, arg1, arg2);
}
extern u8 D_0047E1F1[];
char *func_003068C8(char *arg0) {
    char *p = arg0;
    u8 c = (u8)*arg0;
    if (*arg0 != 0) {
        do {
            if (D_0047E1F1[(s8)c] & 2) {
                *p = (s8)c - 0x20;
            }
            p++;
            c = *p;
        } while (c != 0);
    }
    return arg0;
}
extern u8 D_0047E1F1_2[];
s32 func_00306918(s32 arg0) {
    return (D_0047E1F1[arg0] & 1) ? (arg0 + 0x20) : arg0;
}
s32 func_00306938(s32 arg0) {
    return (D_0047E1F1[arg0] & 2) ? (arg0 - 0x20) : arg0;
}
