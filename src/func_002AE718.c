/* identical to func_002A6F40 (matched), with its names changed by decomp.wtf */

extern char D_00478EB8[];
f32 D_00482B00;
f32 D_00482B04;

s32 func_001671F8(char *);
void func_00190E20(s32, s32, f32, f32, f32, f32, f32, f32, f32, f32);

void func_002AE718(void *arg0, s32 arg1, s32 arg2) {
    void (*f)(s32, s32, f32, f32, f32, f32, f32, f32, f32, f32);
    char *p = (char *)(*(s32 *)((char *)arg0 + 0x60)) + 0x58;
    s32 (*fp)(void *, s32, s32) = *(s32 (**)(void *, s32, s32))(p + 4);
    s32 r = fp((char *)arg0 + *(s16 *)p, 0, arg2);
    s32 id = func_001671F8(D_00478EB8);
    f = func_00190E20;
    f(arg1, id, (f32)r, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

void func_002A72F0(void *arg0) {
    f32 a = D_00482B00;
    f32 b = D_00482B04;
    *(s16 *)((char *)arg0 + 0x18) = 0xF;
    *(f32 *)((char *)arg0 + 0x34) = b;
    *(f32 *)((char *)arg0 + 0x24) = a;
    *(s16 *)((char *)arg0 + 0x16) = 1;
    *(s16 *)((char *)arg0 + 0x20) = 0xAD;
    *(s16 *)((char *)arg0 + 0xE) = 1;
}
