s64 func_002F8F60(u64, u32, u32);

s64 func_002DF108(s32 a, s32 b) {
    u64 x = (u64)(u32)a * 0x08CA0000u;
    u64 y = (u64)(u32)b * 0x08CA0000u;
    return x + func_002F8F60(y, 0xF4240, (u32)x);
}
