s64 func_00194390(char *, char *, char *);
s64 func_00113948(char *a, char *b) {
    if (b) return func_00194390(a + 0x378, b + 4, b);
    return (s64)b;
}
s32 func_002FD2E0(s32, s32);
void *func_001138D0(char *a, s32 b) {
    s32 *n = *(s32 **)(a + 0x378);
    while (n) {
        char *v = (char *)n[3];
        if (v) {
            s32 *p = *(s32 **)(v + 0x14);
            s32 (*fn)(void) = (s32 (*)(void))p[1];
            if (func_002FD2E0(fn(), b)) return (void *)n[3];
        }
        n = (s32 *)n[0];
    }
    return 0;
}
