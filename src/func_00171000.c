/* identical to func_002FB320 (matched), with its names changed by decompdecomp */
extern void func_00171530(f32 *, void *);
extern void func_001714A8(s32, s32, s32, s64);

void func_00171000(f32 x) {
    struct { s32 a, b, c; u32 d; } out;
    f32 fx = x;
    func_00171530(&fx, &out);
    func_001714A8(out.a, out.b, out.c, (s64)out.d << 30);
}
