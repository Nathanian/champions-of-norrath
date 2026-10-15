#include "common.h"

extern s32 D_00486DD0[2];
extern char D_00463330[];
extern char D_00483EE8[];
extern s32 D_008EB2F8[4];
extern void func_002FD368(s32 *, char *);
extern void func_002FD348(s32 *, char *, s32 *);

s32 *func_00313A58(void) {
    if (D_008EB2F8[0] == 0) {
        if (D_00486DD0[0] == 0) {
            func_002FD368(D_00486DD0, D_00483EE8);
        }
        func_002FD348(D_008EB2F8, D_00463330, D_00486DD0);
    }
    return D_008EB2F8;
}

s32 func_003135E8(s32 arg0, s32 arg1, s32 arg2) {
    f32 result = 0.0f;
    if (arg2 != 0) {
        s16 temp = *(s16 *)((char *)arg0 + arg1 * 2 + 0x38);
        if (arg2 < temp) {
            f32 f1 = (f32)*(s16 *)((char *)arg0 + arg1 * 2 + 0x42);
            f32 f2 = *(f32 *)((char *)arg0 + arg1 * 4 + 0x4C);
            f32 f3 = (f32)(arg2 - *(s16 *)((char *)arg0 + arg1 * 2 + 0x38));
            f32 temp = (f32)*(s16 *)((char *)arg0 + arg1 * 2 + 0x38) + f2 * f3;
            if (temp >= 0.0f) {
                return (s32)temp;
            }
            return (s32)temp;
        }
    }
    return 0;
}

extern void func_0013EAC8(void *, s32);
extern void func_00141658(void *, s32);
extern void func_001447D8(void *);
extern char D_0044EB08[];

void func_00315050(void *arg0, s32 arg1) {
    *(void **)((char *)arg0 + 0x48) = D_0044EB08;
    func_0013EAC8((char *)arg0 + 0x100, 2);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}

extern void func_001E5DB0(void *, s32);
extern void func_00224C70(void *, s32);
extern void func_001447D8(void *);
extern char D_0044F150[];

void func_00315390(void *arg0, s32 arg1) {
    *(void **)((char *)arg0 + 0x48) = D_0044F150;
    func_001E5DB0((char *)arg0 + 0x198, 2);
    func_00224C70(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
