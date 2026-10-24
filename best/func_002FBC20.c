void func_002FF610(s64 *, void *);
void func_002FF508(s32, s32, s32, s32);

void func_002FBC20(s64 arg0) {
    struct { s32 a, b, c, pad; s64 d; } out;
    s64 src = arg0;
    s64 temp;
    s32 v;
    func_002FF610(&src, &out);
    v = (s32)out.d;
    temp = (s32)(((u64)out.d << 2) >> 32);
    func_002FF508(out.a, out.b, out.c,
        (v & 0x3FFFFFFF) ? (temp | 1) : temp);
}
