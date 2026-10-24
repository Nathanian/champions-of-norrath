s32 func_0014CF0C(s32, s32, s32);

void func_0015A128(void *arg0) {
    s32 t = *(s32 *)((u8 *)arg0 + 0x8D4);
    s32 b = t + *(s32 *)((u8 *)arg0 + 0xCF4);
    s32 a = t + *(s32 *)((u8 *)arg0 + 0xCF0);
    func_0014CF0C(*(s32 *)((u8 *)arg0 + 0x910),
                  *(s32 *)((u8 *)arg0 + 0x5AC) - a * 2,
                  *(s32 *)((u8 *)arg0 + 0x5B0) - b * 2);
}

void func_0015A424(void *arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
    *(volatile s32 *)((u8 *)arg0 + 0xC5C) = arg1;
    *(volatile s32 *)((u8 *)arg0 + 0x98) = 2;
    *(volatile s32 *)((u8 *)arg0 + 0xC60) = arg2;
    *(volatile s32 *)((u8 *)arg0 + 0xC64) = arg3;
    *(volatile s32 *)((u8 *)arg0 + 0xC68) = arg4;
}
