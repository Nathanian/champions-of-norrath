/* func_002A9E58 */
f32 func_002A9E58(s32 arg1) {
    return ((f32)(arg1 - 1) * 9.0f) + 102.0f;
}

/* func_002A9D50 */
extern f32 D_00482B70;
extern f32 D_00482B74;
void func_002A9D50(void *arg0) {
    *(f32 *)((char *)arg0 + 0x4C) = D_00482B74;
    *(s16 *)((char *)arg0 + 0x1A) = 0xF;
    *(f32 *)((char *)arg0 + 0x28) = 2.0f;
    *(s16 *)((char *)arg0 + 0x1C) = 8;
    *(f32 *)((char *)arg0 + 0x2C) = 1.0f;
    *(s16 *)((char *)arg0 + 0x14) = 6;
    *(s16 *)((char *)arg0 + 0x1E) = 0x15;
    *(f32 *)((char *)arg0 + 0x30) = D_00482B70;
    *(s16 *)((char *)arg0 + 0x38) = 1;
    *(s16 *)((char *)arg0 + 0x42) = 2;
    *(s16 *)((char *)arg0 + 0xE) = 1;
    *(s16 *)((char *)arg0 + 0x18) = 6;
    *(f32 *)((char *)arg0 + 0x24) = 2.0f;
    *(s16 *)((char *)arg0 + 0x10) = 1;
    *(s16 *)((char *)arg0 + 0x12) = 6;
}

/* func_002A9DC0 */
typedef struct { s32 a; s32 b; s32 c; } Struct12;
s32 func_001441B8(s32, s32, s32, Struct12);
s32 func_002A9220(s32, s32, s32, s32);
s32 func_002A9DC0(s32 arg0, s32 arg1, s32 arg2, Struct12 *arg3) {
    s32 ret = func_001441B8(0x24, arg1, arg2, *arg3);
    if (ret != 0) {
        func_002A9220(ret, arg1, arg2, arg0);
    }
    return ret;
}

/* func_002AB300 */
extern char D_00452090[];
extern char D_0044E670[];
void func_0013EB28(void *);
void func_0013EAC8(void *, s32);
void func_00194300(void *);
void func_001447D8(void *);
void func_002AB300(void *arg0, s32 arg1) {
    char *a = (char *)arg0;
    *(s32 *)(a + 0x14) = (s32)D_00452090;
    func_0013EB28(a + 0x20);
    func_0013EAC8(a + 0x20, 2);
    *(void **)(a + 0x14) = D_0044E670;
    func_00194300(a + 4);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
