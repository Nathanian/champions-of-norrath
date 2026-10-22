s32 D_004844A4;
extern void func_0021F6D8(s32, void *);

void func_00225430(void *arg0, s32 arg2, void *arg3) {
    s32 var_6 = arg2;
    void *var_7 = arg3;

    if (*(s32 *)((u8 *)arg0 + 0xD8) == 0) {
        var_7 = *(void **)((u8 *)arg0 + 0xF8);
        if (var_7 != NULL) {
            var_6 = *(s32 *)((u8 *)var_7 + 0x90);
            u8 *p = (u8 *)var_7;
            s32 one = 1;
            p[0xA0] = one;
            *(s32 *)(p + 0x5C) = one;
            s32 base = D_004844A4;
            *(s32 *)(p + 0x60) = one;
            *(s32 *)(p + 0x9C) = base + var_6;
        }
    }
    void (*fp)(s32, void *) = func_0021F6D8;
    fp(var_6, var_7);
}
