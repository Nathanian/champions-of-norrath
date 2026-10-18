extern char D_00453690[];
extern char D_00479BF0[];
void func_002C89A8(void *arg0) {
    *(volatile s16 *)((char *)arg0 + 0xC) = 0x1E;
    *(volatile void **)((char *)arg0 + 0x60) = D_00453690;
    *(volatile void **)arg0 = D_00479BF0;
    *(volatile s32 *)((char *)arg0 + 8) = 0;
    *(volatile s32 *)((char *)arg0 + 4) = 0;
}
