extern u8 D_00451880[];
extern char D_00478478[];
void func_002A2648(void *arg0) {
    *(s16 *)((u8 *)arg0 + 0xC) = 0x1E;
    *(s32 *)((u8 *)arg0 + 8) = 8;
    *(void **)((u8 *)arg0 + 0x60) = D_00451880;
    *(void **)arg0 = D_00478478;
    *(s32 *)((u8 *)arg0 + 4) = 0;
}
