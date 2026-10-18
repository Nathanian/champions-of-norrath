s32 func_00155B30(s32);
void func_00143D28(void *);
void func_00143D30(void *);
extern u8 func_0014C410[];
void func_00155BA0(void) {
    func_00143D28(func_0014C410);
    func_00143D30((void *)func_00155B30);
}
s32 func_00304168(s32, s32);
extern s32 D_00333D98;
s32 func_00155B30(s32 arg0) {
    s32 *p;
    if (arg0 == 0 || D_00333D98 == 0) return 0;
    p = &D_00333D98;
    do {
        s32 v = *p++;
        if (func_00304168(arg0, v) == 0) return 1;
    } while (*p != 0);
    return 0;
}
extern u8 D_0047E1F1[];
s32 func_00155AB8(s8 *arg0, s8 *arg1) {
    s8 *a = arg0;
    u8 *b = (u8 *)arg1;
    while (*b != 0) {
        s32 c1 = *a++;
        s32 c2 = (s8)*b++;
        s32 n1 = (D_0047E1F1[c1] & 1) ? c1 + 0x20 : c1;
        s32 n2 = (D_0047E1F1[c2] & 1) ? c2 + 0x20 : c2;
        if (n1 != n2) return 1;
    }
    return 0;
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
        dst[0] = src[0]; dst[1] = src[1]; dst[2] = src[2]; dst[3] = src[3];
        src += 4; dst += 4;
    }
    *dst = *src;
    base = (s64 *)((u8 *)base + 0x48);
    func_00108408((s64 *)(arg0 + 0x148));
    result = func_0014B690(arg0, base);
    return (s32)((u8 *)base + result - (u8 *)arg1);
}
