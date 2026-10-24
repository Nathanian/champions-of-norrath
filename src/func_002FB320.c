/* identical to func_00171000 (matched), with its names changed by decompdecomp */
/* identical to func_002FB320 (matched), with its names changed by decompdecomp */
extern void func_002FF4A8(f32 *, void *);
extern void func_002FBBF0(s32, s32, s32, s64);

void func_002FB320(f32 x) {
    struct { s32 a, b, c; u32 d; } out;
    f32 fx = x;
    func_002FF4A8(&fx, &out);
    func_002FBBF0(out.a, out.b, out.c, (s64)out.d << 30);
}
