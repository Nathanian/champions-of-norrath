extern u8 D_00452BA0[];
extern char D_004795C0[];
void func_002B9368(void *arg0) {
    *(s16 *)((u8 *)arg0 + 0xC) = 0x1E;
    *(s32 *)((u8 *)arg0 + 8) = 1;
    *(u8 **)((u8 *)arg0 + 0x60) = D_00452BA0;
    *(char **)((u8 *)arg0 + 0) = D_004795C0;
    *(s32 *)((u8 *)arg0 + 4) = 0;
}
