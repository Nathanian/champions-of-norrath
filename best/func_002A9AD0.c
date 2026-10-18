extern char D_00478B28[];
extern char D_00478B48[];
s32 func_001671F8(char *);
void func_00190E20(s32, s32, f32, f32, f32, f32, f32, f32, f32, f32);

f32 D_00482B64;
f32 D_00482B68;
f32 D_00482B6C;

void func_002A9AD0(void *arg0, s32 arg1, s32 arg2) {
    s32 r0, r1, r2, r3;
    s32 ret167;
    void *inner;
    s16 off;
    void *fp;
    void (*fp2)(s32, s32, f32, f32, f32, f32, f32, f32, f32, f32);

    inner = *(void **)((char *)arg0 + 0x60);
    inner = (char *)inner + 0x58;
    off = *(s16 *)inner;
    fp = *(void **)((char *)inner + 4);
    r0 = ((s32 (*)(void *, s32))fp)((char *)arg0 + off, 0);

    inner = *(void **)((char *)arg0 + 0x60);
    inner = (char *)inner + 0x58;
    off = *(s16 *)inner;
    fp = *(void **)((char *)inner + 4);
    r1 = ((s32 (*)(void *, s32, s32))fp)((char *)arg0 + off, 1, arg2);

    inner = *(void **)((char *)arg0 + 0x60);
    inner = (char *)inner + 0x58;
    off = *(s16 *)inner;
    fp = *(void **)((char *)inner + 4);
    r2 = ((s32 (*)(void *, s32, s32))fp)((char *)arg0 + off, 2, arg2);

    inner = *(void **)((char *)arg0 + 0x60);
    inner = (char *)inner + 0x58;
    off = *(s16 *)inner;
    fp = *(void **)((char *)inner + 4);
    r3 = ((s32 (*)(void *, s32, s32))fp)((char *)arg0 + off, 3, arg2);

    if (r2 == 0) {
        f32 f12, t, f2, f13;
        s32 rnd;
        ret167 = func_001671F8(D_00478B28);
        f12 = (f32)r0;
        t = f12 * D_00482B64;
        f2 = f12 + t;
        if (f2 >= 0.0f) {
            rnd = (s32)(f2 + 0.5f);
        } else {
            rnd = (s32)(f2 - 0.5f);
        }
        f13 = (f32)rnd;
        func_00190E20(arg1, ret167, f12, f13, (f32)r1, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
        return;
    }

    {
        f32 f12, t, f2, f13, f16, f17;
        s32 rnd;
        ret167 = func_001671F8(D_00478B48);
        f12 = (f32)r0;
        t = f12 * D_00482B68;
        f2 = f12 + t;
        if (f2 >= 0.0f) {
            rnd = (s32)(f2 + 0.5f);
        } else {
            rnd = (s32)(f2 - 0.5f);
        }
        f13 = (f32)rnd;

        f16 = (f32)r3;
        t = f16 * D_00482B6C;
        f2 = f16 + t;
        if (f2 >= 0.0f) {
            rnd = (s32)(f2 + 0.5f);
        } else {
            rnd = (s32)(f2 - 0.5f);
        }
        f17 = (f32)rnd;

        fp2 = func_00190E20;
        fp2(arg1, ret167, f12, f13, (f32)r1, (f32)r2, (f32)r3, f17, 0.0f, 0.0f);
    }
}
