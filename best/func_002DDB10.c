/* identical to func_001B6150 (matched), with its names changed by decompdecomp */
extern s32 D_004C47A0[];
extern s32 *D_004C52F0;
void SetSyscall_10(s32, s32);
s32 Copy_8(void *, void *, s32);
s32 func_00304CFC(void *);
char *func_002DDB10(char *a0, s32 n, char **argv) {
    s32 *p = D_004C52F0;
    char *cur = (char *)p + 0x40;
    char *ret = cur;
    s32 len;
    SetSyscall_10(D_004C47A0[0], D_004C47A0[1]);
    if (n >= 16) n = 15;
    Copy_8(p, &cur, 4);
    p++;
    len = func_00304CFC(a0) + 1;
    Copy_8(cur, a0, len);
    cur += len;
    if (n > 0) {
        char **q = argv;
        do {
            Copy_8(p, &cur, 4);
            p++;
            n--;
            len = func_00304CFC(*q) + 1;
            Copy_8(cur, *q, len);
            q++;
            cur += len;
        } while (n != 0);
    }
    return ret;
}
