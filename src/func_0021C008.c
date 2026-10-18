extern u8 D_004844A0;
extern char D_00485390[];
extern char D_0034B6B1[];
extern char D_00485398[];
s32 func_0017D348(void *, s16, s32);
s32 func_001757D8(void *, s16, f32 *, s32);
s32 func_00191868(s32, char *);
s32 func_003044FC(char *, char *);
s32 func_0021C050(void *arg0, u8 *arg1) {
    u32 start = (u32)arg1;
    u32 end = start;
    *(u8 *)end++ = *((u8 *)arg0 + 0x58);
    return end - start;
}
s32 func_0021C068(void *arg0, s8 *arg1) {
    s8 *p = arg1;
    s8 value = *p++;
    *((s8 *)arg0 + 0x58) = value;
    if (value != 0) {
        func_0017D348(&D_004844A0, *(s16 *)((u8 *)arg0 + 0x4C), 0);
        f32 v[3];
        v[0] = 0.0f; v[1] = 0.0f; v[2] = -300.0f;
        func_001757D8(&D_004844A0, *(s16 *)((u8 *)arg0 + 0x4C), v, 0);
        *(s32 *)((u8 *)arg0 + 0xC) &= 0xFFEFFFFF;
    }
    return p - arg1;
}
void func_0021C008(void *arg0) {
    if (*(u32 *)((u8 *)arg0 + 0xC) & 0x100000) {
        void *obj = *(void **)((u8 *)arg0 + 0x48);
        u8 *v = (u8 *)obj + 0x70;
        s16 ofs = *(s16 *)v;
        void (*fn)(void *, s32) = *(void (**)(void *, s32))(v + 4);
        fn((u8 *)arg0 + ofs, 0);
    }
}
s32 func_0021BFC8(void *unused, s32 arg1) {
    func_00191868(arg1, D_00485390);
    return func_003044FC(D_0034B6B1, D_00485398) == 0;
}
