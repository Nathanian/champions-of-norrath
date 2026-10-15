#include "common.h"

extern char D_0044D0A8[];
extern s32 D_004844A0;
extern void func_0017D410(s32, s32, f32);
extern void func_0017D318(s32, s32);
extern void func_00141658(void *, s32);
extern void func_001447D8(void *);
void func_0021BDB0(char *arg0, s32 arg1) {
    s32 d0 = D_004844A0;
    *(char **)(arg0 + 0x48) = D_0044D0A8;
    func_0017D410(d0, *(s16 *)(arg0 + 0x4C), (f32)*(s16 *)(arg0 + 0x4E));
    func_0017D318(D_004844A0, *(s16 *)(arg0 + 0x4C));
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
