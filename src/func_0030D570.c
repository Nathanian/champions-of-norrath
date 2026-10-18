extern s32 *D_008EAB78;
extern char D_00460890[];
extern s32 D_00486DC8[2];

extern void func_00312DD0(void);
extern void func_002FD348(s32 *, char *, s32 *);

s32 *func_0030D510(void) {
    if (*D_008EAB78 == 0) {
        func_00312DD0();
        func_002FD348(D_008EAB78, D_00460890, D_00486DC8);
    }
    return D_008EAB78;
}

void func_0030D560(void *arg0, s16 arg1) {
    *(s16 *)((char *)arg0 + 0x23C) = arg1;
}

void func_0030D568(void *arg0, s16 arg1) {
    *(s16 *)((char *)arg0 + 0x31A) = arg1;
}

s32 func_0030D570(void *arg0) {
    return *(s32 *)(*(s32 *)((char *)arg0 + 0x24) + 0xC);
}
