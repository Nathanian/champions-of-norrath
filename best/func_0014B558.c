void func_0014B980(void);
void func_001AF710(void *, void *, s32 *);
extern char jtbl_004C006C[];

void func_0014B558(s32 *arg0, s32 *arg1, s32 arg2) {
    s32 *p;
    s32 *src;
    s32 i;
    s32 count;
    p = arg1;
    if (*arg0 == 0) return;
    if (p[arg2 - 1] != -1) {
        func_001AF710(jtbl_004C006C + 0xB274, arg0 + 4, arg0);
        return;
    }
    count = arg2 - 1;
    src = *arg0 + (p - arg0);
    i = 0;
    while (i < count) {
        if (*p == (s32)&func_0014B980) {
            *p = *src;
        }
        p++;
        src++;
        i++;
    }
}
