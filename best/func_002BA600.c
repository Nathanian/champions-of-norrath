extern char D_00452DB0[];
extern char D_00479708[];
void func_002BA600(void *arg0) {
    *(volatile s16 *)((char *)arg0 + 0xC) = 0x1E;
    *(volatile void **)((char *)arg0 + 0x60) = D_00452DB0;
    *(volatile void **)((char *)arg0 + 0) = D_00479708;
    *(volatile s32 *)((char *)arg0 + 8) = 0;
    *(volatile s32 *)((char *)arg0 + 4) = 0;
}
