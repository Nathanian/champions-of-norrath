extern s32 D_004C47A0[];
extern s32 *D_004C52F0;
void SetSyscall_4(s32, s32);
s32 Copy_3(void *, void *, s32);
s32 func_001A444C(void *);
char *func_001B6150(char *a0, s32 n, char **argv) {
    s32 *p = D_004C52F0;
    char *cur = (char *)p + 0x40;
    char *ret = cur;
    s32 len;
    SetSyscall_4(D_004C47A0[0], D_004C47A0[1]);
    if (n >= 16) n = 15;
    Copy_3(p, &cur, 4);
    p++;
    len = func_001A444C(a0) + 1;
    Copy_3(cur, a0, len);
    cur += len;
    if (n > 0) {
        char **q = argv;
        do {
            Copy_3(p, &cur, 4);
            p++;
            n--;
            len = func_001A444C(*q) + 1;
            Copy_3(cur, *q, len);
            q++;
            cur += len;
        } while (n != 0);
    }
    return ret;
}
