__asm__(".text\n.align 3");
#include "common.h"

extern s32 D_004844A0;
extern void func_001757D8(s32, s32, void *, s32);
extern void func_00142310(void *, s32);
void func_0021BE80(char *arg0) {
    f32 stk[3];
    f32 zero = 0.0f;
    s32 d0 = D_004844A0;
    *(s32 *)(arg0 + 0xC) &= 0xFFEFFFFF;
    stk[1] = zero;
    stk[0] = 8.0f;
    stk[2] = zero;
    func_001757D8(d0, *(s16 *)(arg0 + 0x4C), stk, 0);
    func_00142310(arg0, 1);
}
