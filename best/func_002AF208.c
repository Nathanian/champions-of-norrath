extern char D_00452480[];
extern char D_00486410[];
void func_002AF208(void *arg0) {
    *(volatile s16 *)((char *)arg0 + 0xC) = 0x1E;
    *(volatile char **)((char *)arg0 + 0x60) = D_00452480;
    *(volatile char **)((char *)arg0 + 0) = D_00486410;
    *(volatile s32 *)((char *)arg0 + 8) = 0;
    *(volatile s32 *)((char *)arg0 + 4) = 0;
}
