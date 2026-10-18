extern char D_00452870[];
extern char D_00479208[];
void func_002B34E0(void *arg0) {
    *(volatile s16 *)((char *)arg0 + 0xC) = 0x1E;
    *(volatile char **)((char *)arg0 + 0x60) = D_00452870;
    *(volatile char **)arg0 = D_00479208;
    *(volatile s32 *)((char *)arg0 + 8) = 0;
    *(volatile s32 *)((char *)arg0 + 4) = 0;
}
