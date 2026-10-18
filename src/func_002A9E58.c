/* func_002A9E58 */
f32 func_002A9E58(s32 unused, s32 arg1) {
    return ((f32)(arg1 - 1) * 9.0f) + 102.0f;
}

/* func_002A9D50 */
extern f32 D_00482B70;
extern f32 D_00482B74;
void func_002A9D50(void *arg0) {
    char *a = (char *)arg0;
    *(f32 *)(a + 0x28) = 2.0f;
    *(s16 *)(a + 0x38) = 1;
    *(f32 *)(a + 0x2C) = 1.0f;
    *(s16 *)(a + 0x14) = 6;
    *(f32 *)(a + 0x30) = D_00482B70;
    *(s16 *)(a + 0x1A) = 0xF;
    *(f32 *)(a + 0x4C) = D_00482B74;
    *(s16 *)(a + 0x1C) = 8;
    *(s16 *)(a + 0x1E) = 0x15;
    *(s16 *)(a + 0x42) = 2;
    *(s16 *)(a + 0xE) = 1;
    *(s16 *)(a + 0x18) = 6;
    *(f32 *)(a + 0x24) = 2.0f;
    *(s16 *)(a + 0x10) = 1;
    *(s16 *)(a + 0x12) = 6;
}

/* func_002A9DC0 */
typedef struct { s64 a; s32 b; } Struct12;
s32 func_001441B8(s32, s32, s32, Struct12);
s32 func_002A9220(s32, s32, s32, s32);
s32 func_002A9DC0(s32 arg0, s32 arg1, s32 arg2, Struct12 *arg3) {
    s32 ret = func_001441B8(0x24, arg1, arg2, *arg3);
    if (ret != 0) {
        func_002A9220(ret, arg1, arg2, arg0);
    }
    return ret;
}
