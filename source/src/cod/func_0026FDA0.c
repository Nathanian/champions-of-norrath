__asm__(".text\n.align 3");
#include "common.h"

s32 func_0026FA88(s32);
s32 func_0026FAF8(void *, s16);
s32 func_0026FB00(void *, s16);
s32 func_0026C190(void *, s32, f32, f32, f32);
void func_0026FB08(void *, f32);
s32 func_0026FDA0(void *arg0) {
    f32 x = *(f32 *)((u8 *)arg0 + 0x90);
    if (x > 1.0f) { *(f32 *)((u8 *)arg0 + 0x90) = 1.0f; return 1; }
    if (x < 0.0f) { *(f32 *)((u8 *)arg0 + 0x90) = 0.0f; return 1; }
    return 0;
}
void func_0026FDF0(void *arg1) {
    f32 x;
    x = *(f32 *)arg1;
    if (x > 3.0f) *(f32 *)arg1 = 3.0f;
    else if (x < -3.0f) *(f32 *)arg1 = -3.0f;
    x = *(f32 *)((u8 *)arg1 + 4);
    if (x > 3.0f) *(f32 *)((u8 *)arg1 + 4) = 3.0f;
    else if (x < -3.0f) *(f32 *)((u8 *)arg1 + 4) = -3.0f;
    x = *(f32 *)((u8 *)arg1 + 8);
    if (x > 1.0f) *(f32 *)((u8 *)arg1 + 8) = 1.0f;
    else if (x < -1.0f) *(f32 *)((u8 *)arg1 + 8) = -1.0f;
}
void func_0026FB08(void *arg0, f32 fparg0) {
    f32 old, span, alpha, a, b;
    s32 *ptr;
    old = *(f32 *)((u8 *)arg0 + 0xB0);
    span = *(f32 *)((u8 *)arg0 + 0xB8) - old;
    alpha = *(f32 *)((u8 *)arg0 + 0x90);
    *(f32 *)((u8 *)arg0 + 0x8C) = fparg0;
    *(f32 *)((u8 *)arg0 + 0xD8) = 1.0f - ((fparg0 - old) / span);
    alpha = __builtin_fminf(1.0f, alpha);
    ptr = (s32 *)((u8 *)arg0 + 0xC);
    a = *(f32 *)((u8 *)ptr[*(s32 *)((u8 *)arg0 + 0x58)] + 0xB0);
    b = *(f32 *)((u8 *)ptr[*(s32 *)((u8 *)arg0 + 0x54)] + 0xB0);
    *(f32 *)((u8 *)arg0 + 0xFC) = a + (b - a) * alpha;
}
void func_0026FA20(void *arg0) {
    func_0026FA88(1);
    func_0026FAF8(arg0, *(s16 *)((u8 *)arg0 + 0x162));
    func_0026FB00(arg0, *(s16 *)((u8 *)arg0 + 0x164));
    func_0026C190(arg0, 0, *(f32 *)((u8 *)arg0 + 0x170), *(f32 *)((u8 *)arg0 + 0x174), *(f32 *)((u8 *)arg0 + 0x178));
    func_0026FB08(arg0, *(f32 *)((u8 *)arg0 + 0x168));
}
