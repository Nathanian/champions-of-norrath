extern s32 D_00475748[];
extern s32 D_00475758[];
void func_00265DC0(s32 arg0, s32 arg1, s32 arg2) {
    u8 *p = (u8 *)(arg0 + arg1 * 0xD8 + arg2);
    u8 v = *p;
    if (v & 1) {
        *p = v & 0xFE;
        for (s32 i = 0; i < 4; i++) {
            func_00265DC0(arg0, arg1 + D_00475748[i], arg2 + D_00475758[i]);
        }
    }
}
