s32 func_00155B30(s32);
void func_00143D28(void *);
void func_00143D30(void *);
extern u8 func_0014C410[];
void func_00155BA0(void) {
    volatile void *dummy;
    func_00143D28(func_0014C410);
    func_00143D30((void *)func_00155B30);
    dummy = (void *)func_00155B30;
    (void)dummy;
}
s32 func_00304168(s32, s32);
extern s32 D_00333D98[];
s32 func_00155B30(s32 arg0) {
    s32 *p;
    if (arg0 == 0) return 0;
    p = D_00333D98;
    if (*p == 0) return 0;
    do {
        s32 v = *p++;
        if (func_00304168(arg0, v) == 0) return 1;
    } while (*p != 0);
    return 0;
}
extern u8 D_0047E1F1[];
s32 func_00155AB8(s8 *arg0, s8 *arg1) {
    s8 *a = arg0;
    s8 *b = arg1;
    do {
        s32 c2 = *b;
        if (c2 == 0) return 0;
        s32 c1 = *a++;
        b++;
        if (((D_0047E1F1[c1] & 1) ? c1 + 0x20 : c1) !=
            ((D_0047E1F1[c2] & 1) ? c2 + 0x20 : c2)) return 1;
    } while (1);
}
void func_001083E8(s64 *);
void func_00108408(s64 *);
s32 func_0014B690(void *, void *);
s32 func_00155750(u8 *arg0, s64 *arg1) {
    s64 *src = (s64 *)(arg0 + 0x148);
    s64 *dst = arg1;
    s64 *base = arg1;
    s32 result;
    func_001083E8(src);
    while (src != (s64 *)(arg0 + 0x188)) {
        s64 a=src[0], b=src[1], c=src[2], d=src[3];
        dst[0]=a; dst[1]=b; dst[2]=c; dst[3]=d;
        src += 4; dst += 4;
    }
    *dst = *src;
    base = (s64 *)((u8 *)base + 0x48);
    func_00108408((s64 *)(arg0 + 0x148));
    result = func_0014B690(arg0, base);
    return (s32)((u8 *)base + result - (u8 *)arg1);
}
