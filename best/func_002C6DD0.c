extern char D_00453510[];
extern char D_00479AC8[];
void func_002C6DD0(void *arg0) {
    *(volatile s16 *)((char *)arg0 + 0xC) = 0x1E;
    *(volatile void **)((char *)arg0 + 0x60) = D_00453510;
    *(volatile void **)((char *)arg0 + 0) = D_00479AC8;
    *(volatile s32 *)((char *)arg0 + 8) = 0;
    *(volatile s32 *)((char *)arg0 + 4) = 0;
}
