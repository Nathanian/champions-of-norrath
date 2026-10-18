s32 func_001119D8(void *, void *);
s32 func_001E9A00(void *arg0, u8 *arg1) {
    u8 *p = arg1 + func_001119D8(arg0, arg1);
    *(s32 *)p = *(s32 *)((u8 *)arg0 + 0xD0);
    p += 4;
    return p - arg1;
}
void func_001E69C8(void *arg0) {
    s32 n = *(s32 *)((u8 *)arg0 + 0x4C) - 1;
    *(s32 *)((u8 *)arg0 + 0x4C) = n;
    if (n <= 0 && arg0 != 0) {
        u8 *p = *(u8 **)((u8 *)arg0 + 0x48) + 8;
        void (*fn)(void *, s32) = *(void (**)(void *, s32))(p + 4);
        fn((u8 *)arg0 + *(s16 *)p, 3);
    }
}
extern u8 D_0044A540[];
void func_001411F0(void *, void *, void *, s32);
void func_00143830(void *);
void func_001E6910(void *arg0, void *arg1, s32 arg2, s16 arg3, s16 arg4, s16 arg5) {
    s32 temp[3];
    temp[0] = *(s32 *)arg1;
    temp[1] = *(s32 *)((u8 *)arg1 + 4);
    temp[2] = *(s32 *)((u8 *)arg1 + 8);
    func_001411F0(temp, 0, 0, temp[2]);
    *(s32 *)((u8 *)arg0 + 0x50) = arg2;
    *(void **)((u8 *)arg0 + 0x48) = D_0044A540;
    *(s16 *)((u8 *)arg0 + 0x54) = arg3;
    *(s16 *)((u8 *)arg0 + 0x56) = arg4;
    *(s16 *)((u8 *)arg0 + 0x58) = arg5;
    *(s32 *)((u8 *)arg0 + 0xC) |= 0x4009;
    *(s32 *)((u8 *)arg0 + 0x4C) = arg2;
    func_00143830(arg0);
    *(u8 *)((u8 *)arg0 + 0x28) = 0x30;
}
void func_001E6690(void *arg0) {
    s8 temp = (s8)(*(u8 *)((u8 *)arg0 + 0x56) + 1);
    *(u8 *)((u8 *)arg0 + 0x56) = (u8)temp;
    if (temp >= 0x3C) *(u8 *)((u8 *)arg0 + 0x56) = 0;
    s32 n = *(s32 *)((u8 *)arg0 + 0x50);
    s32 dec = n - 1;
    if (n != 0) {
        *(s32 *)((u8 *)arg0 + 0x50) = dec;
        if (dec == 0 && arg0 != 0) {
            u8 *p = *(u8 **)((u8 *)arg0 + 0x48) + 8;
            void (*fn)(void *, s32) = *(void (**)(void *, s32))(p + 4);
            fn((u8 *)arg0 + *(s16 *)p, 3);
        }
    }
}
