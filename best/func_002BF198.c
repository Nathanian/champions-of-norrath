extern char D_004531A0[];
extern char D_004799B8[];
void func_002BF198(void *arg0) {
    *(volatile s16 *)((char *)arg0 + 0xC) = 0x1E;
    *(volatile char **)((char *)arg0 + 0x60) = D_004531A0;
    *(volatile char **)((char *)arg0 + 0) = D_004799B8;
    *(volatile s32 *)((char *)arg0 + 8) = 0;
    *(volatile s32 *)((char *)arg0 + 4) = 0;
}
