extern u8 D_0044D648[];
extern char D_00463238[];
void func_0015EA60(void *arg0) {
    *(s16 *)((u8 *)arg0 + 0xC) = 0x1E;
    *(s32 *)((u8 *)arg0 + 8) = 1;
    *(void **)((u8 *)arg0 + 0x60) = D_0044D648;
    *(void **)arg0 = D_00463238;
    *(s32 *)((u8 *)arg0 + 4) = 0;
}

s32 func_00194390(void *, void *, void *);
void func_001944A0(s32);
s32 D_00486878;
void func_00143830(void *arg0) {
    s32 value = *(s32 *)((u8 *)arg0 + 4);
    if (value != 0) func_001944A0(value);
    func_00194390(&D_00486878, (u8 *)arg0 + 4, arg0);
}

s32 D_00486880;
void func_001437E8(void *arg0) {
    s32 value = *(s32 *)((u8 *)arg0 + 4);
    if (value != 0) func_001944A0(value);
    func_00194390(&D_00486880, arg0, arg0);
}
