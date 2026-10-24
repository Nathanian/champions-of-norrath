extern char D_0042C650[];
extern char D_004491F0[];
void func_001411F0(void *, void *, s32, s32);

void func_0021C920(void *arg0, void *arg1, s32 arg2, s32 arg3) {
    typedef struct { u32 a, b, c; } Tmp;
    Tmp tmp = *(Tmp *)arg1;
    u8 *a = arg0;
    func_001411F0(arg0, &tmp, (s32)D_0042C650, arg3);
    *(void **)(a + 0x48) = D_004491F0;
    *(u32 *)(a + 0xC) |= 0x100001;
    *(s16 *)(a + 0x38) = arg2;
    *(u8 *)(a + 0x50) = 1;
}
