void func_0014FD08(s32, void *);

void func_0014B460(void *arg0) {
    s32 temp = *(s32 *)((char *)arg0 + 0x50);
    if (temp != 0) {
        func_0014FD08(temp, arg0);
    }
}

s32 func_0014B41C(void *arg0, s32 arg1) {
    s32 *p = *(s32 **)((char *)arg0 + 0x4C);
    if (p == (s32 *)arg1) return 1;
    if (p == 0) return 0;
    while (1) {
        if (p == (s32 *)arg1) return 1;
        p = *(s32 **)p;
        if (p == 0) return 0;
    }
}

void func_0014FDA8(s32, void *, s32);

void func_0014B4D8(void *arg0, s32 arg1) {
    s32 temp = *(s32 *)((char *)arg0 + 0x50);
    if (temp != 0) {
        func_0014FDA8(temp, arg0, arg1);
    }
}

void func_0014B980(void);
void func_001AF710(void *, void *, s32 *);
extern char jtbl_004C006C[];

void func_0014B558(s32 *arg0, s32 *arg1, s32 arg2) {
    s32 *p;
    s32 *p2;
    s32 count;
    s32 *src;
    s32 i;
    p = arg1;
    if (*arg0 == 0) return;
    p2 = p + arg2;
    if (p2[-1] != -1) {
        func_001AF710(jtbl_004C006C + 0xB274, arg0 + 4, arg0);
        return;
    }
    count = arg2 - 1;
    src = *arg0 + (p - arg0);
    i = 0;
    while (count > 0) {
        if (*p == (s32)&func_0014B980) {
            *p = *src;
        }
        p++;
        src++;
        count--;
    }
}
