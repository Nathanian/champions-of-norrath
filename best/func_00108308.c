#include "context.h"

extern s32 func_0016CBE8(void *, s32, s32);

f32 D_0047FB4C;
f32 D_0047FB50;

typedef struct {
    u8  pad0[3];
    s8  f03;        /* +0x03 */
    f32 f04;        /* +0x04 */
    u8  pad1[3];    /* +0x08 */
    s8  f0B;        /* +0x0B */
    f32 f0C;        /* +0x0C */
} Unk16;

extern Unk16 D_0031F530;

void func_00108308(void *arg0, f32 fparg0) {
    s32 temp_4;
    f32 f4;
    temp_4 = (*(u64 *)(arg0 + 8) & (0x8000ULL << 18)) ? 7 : 0;
    if (temp_4 <= 0) {
        func_0016CBE8(&D_0031F530, 0, 0);
        return;
    }
    f4 = (f32)temp_4 * D_0047FB4C + D_0047FB50;
    if (!(f4 > 1.0f)) f4 = 1.0f;
    D_0031F530.f04 = fparg0 * 200.0f;
    D_0031F530.f0C = fparg0 * 100.0f;
    D_0031F530.f0B = (s8)(s32)(f4 * 72.0f);
    func_0016CBE8(&D_0031F530, 2, (s32)(f4 * 72.0f));
    D_0031F530.f03 = (s8)(s32)(f4 * 64.0f);
}
