extern char D_00452990[];
extern char D_004793D8[];
void func_002B5790(void *arg0) {
    *(volatile s16 *)((char *)arg0 + 0xC) = 0x1E;
    *(volatile void **)((char *)arg0 + 0x60) = D_00452990;
    *(volatile void **)arg0 = D_004793D8;
    *(volatile s32 *)((char *)arg0 + 8) = 0;
    *(volatile s32 *)((char *)arg0 + 4) = 0;
}
