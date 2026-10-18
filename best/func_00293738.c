extern char D_004509B0[];
extern char D_00477AF0[];
void func_00293738(void *arg0) {
    *(s16 *)((char *)arg0 + 0xC) = 0x1E;
    *(char **)((char *)arg0 + 0x60) = D_004509B0;
    *(char **)arg0 = D_00477AF0;
    *(s32 *)((char *)arg0 + 4) = 0;
    *(s32 *)((char *)arg0 + 8) = 0;
}
