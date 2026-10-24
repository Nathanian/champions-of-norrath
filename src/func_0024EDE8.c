void *func_0024A120();
s32 func_0024ADB8(s32);
void func_0024F5B8(s32, f32);
void func_0024A2C8(s32, s32, s32);
s32 func_0024F688(void);
void func_0024A660(s32, s32, s32, s32, s32, s32, s32, s32);
f32 D_00485934;
f32 D_0048593C;
f32 D_0048202C;

s32 func_0024EDE8(void) {
    u8 *p = func_0024A120();
    if (p != NULL) {
        return *(s32 *)(p + 0x90) - *(s32 *)(p + 0x40);
    }
    return (s32)p;
}

void func_0024EE18(void) {
    if (func_0024ADB8(0) & 0x20) {
        func_0024F5B8(0, D_0048593C * D_00485934 * 0.46875f);
    }
}

void func_0024EE60(s32 arg0, s32 arg1) {
    arg1 |= 2;
    if (D_00485934 >= D_0048202C) {
        func_0024F5B8(0, D_0048593C * D_00485934 * 0.46875f);
        func_0024A2C8(0, arg0, arg1 | 0x20);
    }
}

void func_0024EF40(s32 arg0, s32 arg1, s32 arg2) {
    u8 *p = func_0024A120(arg1);
    if (p != NULL && *(s32 *)(p + 0x90) != *(s32 *)(p + 0x40)) {
        func_0024A660(arg0, func_0024F688(), arg2, *(s32 *)(p + 0x40),
            *(s32 *)(p + 0x90) - *(s32 *)(p + 0x40), *(s32 *)(p + 0x44),
            *(s16 *)(p + 0x48), *(s32 *)(p + 0x4C));
    }
}
