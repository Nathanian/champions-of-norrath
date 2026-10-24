s32 func_00142158(void *, s32, s32);
s32 func_001639C8(void *, void *, s32, s32);
s64 func_001551B8(u8 *a) {
    *(s8 *)(a + 0x8C) = func_00142158(a, *(s8 *)(a + 0x8C), 0x1E0);
    return func_001639C8(a + 0x64, a + 0x10, 0, 0);
}
