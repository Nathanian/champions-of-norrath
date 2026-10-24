extern s64 func_002F81C0(s64, s64);
extern void *D_00448480[];

s64 func_00302FD8(void) {
    void *p = D_00448480[0];
    s64 sum = func_002F81C0(*(s64 *)((s8 *)p + 0xA8), 0x5851F42D4C957F2DLL) + 1;
    *(s64 *)((s8 *)p + 0xA8) = sum;
    return (s64)(s32)(((u64)sum >> 32) & 0x7FFFFFFF);
}
