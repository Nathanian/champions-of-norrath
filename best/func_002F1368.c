extern u8 D_00453830[];
void func_0031AA20(void *arg0) { *(void **)arg0 = D_00453830; }

s64 func_002F7E50(s64 arg0) {
    return (arg0 & 0xFFFF0000LL) | (((arg0 >> 32) & 0x7FFFFFFFLL) << 32);
}

s32 func_002F5760(void *, f32, s32);
void func_002F7700(s32, f32, f32);
void func_002F1550(f32 x) {
    union { f32 f; s32 i; } u;
    u.f=x;
    if ((u.i & 0x7FFFFFFF) <= 0x3F490FDA) {
        func_002F7700(1, x, 0.0f);
    } else {
        s32 r = func_002F5760(&u, x, 0);
        func_002F7700(1 - ((r & 1) * 2), 0.0f, 0.0f);
    }
}

f32 func_002F1368(f32 x) {
    union { f32 f; s32 i; } u;
    u.f=x; u.i &= 0x7FFFFFFF; return u.f;
}
