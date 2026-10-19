#include "context.h"

extern u8 D_0031F530[];
extern s32 func_0016CBE8(void *, s32, s32);

f32 D_0047FB4C;
f32 D_0047FB50;

void func_00108308(void *arg0, f32 fparg0) {
    s32 temp_4;
    f32 f4;
    temp_4 = (*(u64 *)(arg0 + 8) & 0x20000000ULL) ? 7 : 0;
    if (temp_4 <= 0) {
        func_0016CBE8(D_0031F530, 0, 0);
        return;
    }
    f4 = (f32)temp_4 * D_0047FB4C + D_0047FB50;
    if (f4 <= 1.0f) f4 = 1.0f;
    *(f32 *)(D_0031F530 + 4) = fparg0 * 200.0f;
    *(f32 *)(D_0031F530 + 0xC) = fparg0 * 100.0f;
    *(s8 *)(D_0031F530 + 0xB) = (s8)(s32)(f4 * 72.0f);
    func_0016CBE8(D_0031F530, 2, (s32)(f4 * 72.0f));
    *(s8 *)(D_0031F530 + 0x3) = (s8)(s32)(f4 * 64.0f);
}
