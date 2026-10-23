extern u8 func_001B9FD8[];

void func_0017FD84(void);
s32 func_0017FD48(s32, f32);
s32 func_0017FF20(s32);
s32 func_0018014C(void);

void func_001004D0(s32 arg0, s32 arg1, void *arg2, f32 fparg0) {
    u8 *p = func_001B9FD8 + 0x3B4;
    if (*(f32 *)p != fparg0) {
        func_0017FD84();
        *(f32 *)p = fparg0;
    }
    p = func_001B9FD8 + 0x3B8;
    if (*(s32 *)p != arg0) {
        s32 t = (arg0 < 0) ? (arg0 + 0xF) : arg0;
        t >>= 4;
        func_0017FD48(arg0 + 0xF, (f32)t);
        *(s32 *)p = arg0;
    }
    *(s32 *)((u8 *)arg2 + 0x8) = 0;
    *(s32 *)((u8 *)arg2 + 0x0) = 0;
    *(f32 *)((u8 *)arg2 + 0xC) = (f32)func_0017FF20(arg1) * 16.0f;
    *(f32 *)((u8 *)arg2 + 0x4) = (f32)func_0018014C() * 16.0f;
}
