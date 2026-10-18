extern u8 D_00451A30[];
extern char D_00478600[];
void func_002A4858(void *arg0) {
    *(s16 *)((u8 *)arg0 + 0xC) = 30;
    *(u8 **)((u8 *)arg0 + 0x60) = D_00451A30;
    *(char **)arg0 = D_00478600;
    *(s32 *)((u8 *)arg0 + 8) = 0;
    *(s32 *)((u8 *)arg0 + 4) = 0;
}
