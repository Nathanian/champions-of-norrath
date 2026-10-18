__asm__(".text\n.align 3");
#include "common.h"

s32 func_001441B8(s32, s32);
void func_002A9220(s32, s32, s32, s32);
s32 func_002A9DC0(s32 a0, s32 a1, s32 a2, s32 *a3) {
    volatile s32 frame = 0;
    s32 result = func_001441B8(0x24, a3[2]);
    if (result) func_002A9220(result, a1, a2, a0);
    return result;
}
s32 func_002D4EC0(s32, void *, s32);
extern s8 D_004865F8;
extern u8 func_002CC128[];
void func_002CC200(void) {
    func_002D4EC0(0x3E8, func_002CC128 + 0xB8, 0);
    D_004865F8 = 1;
}
s32 func_002D50E0(void *);
s32 func_002D4EE0(void *, void *, s32, void *, s32, void *, void *, s32, void *, s32);
void func_002D4F00(s32, s32);
void func_002E2848(void *, s32);
extern s32 D_00486DB4;
extern s32 D_00486DB8;
extern u8 D_004879F0[];
extern u8 D_008D8E50[];
void func_002CC230(void) {
    s32 sp30[6];
    s32 result;
    sp30[1] = 0x3E8; sp30[2] = 0; sp30[5] = 0;
    D_00486DB4 = func_002D50E0(&sp30[0]);
    result = func_002D4EE0(sp30, D_008D8E50, 0x2000, D_004879F0, 1, func_002CC128, D_008D8E50, 0x2000, D_004879F0, 1);
    D_00486DB8 = result;
    func_002D4F00(result, 0);
    func_002E2848(func_002CC200, 0);
}
s32 func_002D4F30(s32);
void func_002CC2C0(void) {
    func_002D4F30(D_00486DB8);
    func_002E2848(0, 0);
}
