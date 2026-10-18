s32 copy_words(s32 *dst, s32 *src, u32 size) {
    u32 n = size >> 2;
    u32 i = 0;
    if (n == 0) {
        return 0;
    }
    do {
        *dst = *src;
        i++;
        dst++;
        src++;
    } while (i < n);
    return 0;
}
s32 func_002D50E0(void *arg0);
extern s32 D_00444A30[2];
extern s32 D_00444A34[2];
void func_002DD6B0(void) {
    s32 a;
    s32 b;
    s32 c;
    s32 d;
    s32 e;
    a = 1;
    b = 1;
    c = 1;
    d = 1;
    D_00444A30[0] = func_002D50E0(&a);
    D_00444A34[0] = func_002D50E0(&e);
}
void func_002DD708(void *arg0, void *arg1, s32 arg2);
extern s32 D_00444A18[3];
s32 func_002DD7A0(s32 arg0) {
    s32 tmp;
    func_002DD708(&tmp, (void *)(D_00444A18[0] + arg0 * 4), 4);
    return tmp;
}
