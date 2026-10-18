__asm__(".text\n.align 3");
#include "common.h"

extern char D_00461E98[];
extern s32 D_00486DC8;
void func_002FD368(s32 *, s32);
s32 *func_00312DD0(void) {
    if (D_00486DC8 == 0) {
        func_002FD368(&D_00486DC8, (s32)D_00461E98);
    }
    return &D_00486DC8;
}
u32 func_00153FA8(void *);
f32 func_00312EF0(void *arg0) {
    return (f32)func_00153FA8(arg0) * 1.52587890625e-05f;
}
void func_0013EAC8(void *, s32);
void func_00194300(void *);
void func_00141658(void *, s32);
void func_001447D8(void *);
extern char D_00448C80[];
void func_00312A00(void *arg0, s32 arg1) {
    char *a = (char *)arg0;
    *(s32 *)(a + 0x48) = (s32)D_00448C80;
    func_0013EAC8(a + 0x70, 2);
    func_00194300(a + 0x6C);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
s32 func_00313548(char *arg0, s32 arg1, s32 arg2) {
    s32 ret = 0;
    if (arg2 != 0) {
        s16 vE = *(s16 *)(arg0 + arg1 * 2 + 0x0E);
        if (arg2 >= vE) {
            f32 f = (f32)*(s16 *)(arg0 + arg1 * 2 + 0x18) + *(f32 *)(arg0 + arg1 * 4 + 0x24) * (f32)(arg2 - vE);
            if (f >= 0.0f) {
                return (s32)(f + 0.5f);
            } else {
                return (s32)(f - 0.5f);
            }
        }
    }
    return ret;
}
