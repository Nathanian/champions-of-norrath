s32 copy_words(s32 *dst, s32 *src, u32 size) {
    u32 n = size >> 2;
    u32 i = 0;
    while (i < n) {
        s32 t = *src;
        i++;
        src++;
        *dst = t;
        dst++;
    }
    return 0;
}
s32 func_002DDB10(void *a0, s32 a1, s32 a2);
void func_002DDC28(void);
void _ExecPS2_2(s32 a0, s32 a1, s32 a2, s32 a3);
void _LoadExecPS2_2(s32 a0, s32 a1, s32 a2);
s32 func_002DD040(s32 a0, void *a1, s32 a2, s32 a3);
extern s32 D_00445D48[];
extern u8 D_0047B920[];
extern char D_0047B8E8[];
void func_002DDC30(s32 a0, s32 a1, s32 a2, s32 a3) {
    s32 tmp;
    tmp = 0;
    func_002DDB10(D_0047B920, a2, a3);
    func_002DDC28();
    _ExecPS2_2(a0, a1, a2, D_00445D48[0] + 4);
    tmp += 1;
    (void)tmp;
}
void func_002DDCA0(s32 a0, s32 a1, s32 a2) {
    s32 tmp;
    tmp = func_002DDB10((void *)a0, a1, a2);
    func_002DDC28();
    _LoadExecPS2_2(tmp, a1, D_00445D48[0] + 4);
}
void func_002DD168(s32 a0, s32 a1) {
    s32 tmp;
    tmp = 0;
    func_002DD040(a0, D_0047B8E8, a1, 1);
    tmp += 1;
    (void)tmp;
}
