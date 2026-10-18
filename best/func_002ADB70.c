extern char D_00452270[];
extern char D_00478D88[];
void func_002ADB70(void *arg0) {
    *(volatile s16 *)((char *)arg0 + 0xC) = 0x1E;
    *(volatile void **)((char *)arg0 + 0x60) = D_00452270;
    *(volatile void **)arg0 = D_00478D88;
    *(volatile s32 *)((char *)arg0 + 8) = 0;
    *(volatile s32 *)((char *)arg0 + 4) = 0;
}
