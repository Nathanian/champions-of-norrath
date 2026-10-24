extern u8 D_001BA38C[];
extern u8 D_001BA390[];
void func_0017FD84(void);
void func_0017FD48(f32);
s32 func_0017FF20(s32);
s32 func_0018014C(void);
typedef struct { s32 a; f32 b; s32 c; f32 d; } S4D0;

s32 func_001004D0(s32 arg0, s32 arg1, S4D0 *o, f32 f) {
    if (*(f32 *)D_001BA38C != f) {
        func_0017FD84();
        *(f32 *)D_001BA38C = f;
    }
    if (*(s32 *)D_001BA390 != arg0) {
        f32 g = (f32)(arg0 / 16);
        func_0017FD48(g);
        *(s32 *)D_001BA390 = arg0;
    }
    o->c = 0;
    o->a = 0;
    o->d = (f32)func_0017FF20(arg1) * 16.0f;
    o->b = (f32)func_0018014C() * 16.0f;
    return 0;
}
