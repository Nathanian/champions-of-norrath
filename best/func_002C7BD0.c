extern char D_004535D0[];
extern char D_00479B30[];
void func_002C7BD0(void *arg0) {
    *(volatile s16 *)((char *)arg0 + 0xC) = 0x1E;
    *(volatile char **)((char *)arg0 + 0x60) = D_004535D0;
    *(volatile char **)arg0 = D_00479B30;
    *(volatile s32 *)((char *)arg0 + 8) = 0;
    *(volatile s32 *)((char *)arg0 + 4) = 0;
}
