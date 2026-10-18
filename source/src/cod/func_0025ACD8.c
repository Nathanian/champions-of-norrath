__asm__(".text\n.align 3");
#include "common.h"

s32 D_00485C00;
s32 D_00485C04;
s32 D_00486C54;
s32 D_00486C58;
s32 D_00486C5C;
s32 D_00486CA4;
s32 D_00486C60;
s32 D_00486C34;
s32 func_0025C688(void);
void func_0025AC40(void) {
    func_0025C688();
    D_00485C04 = -1;
    D_00485C00 = -1;
}
void func_0025BD20(void);
void func_0025B248(s32);
void func_0025BB70(void);
void func_0025AC68(s32 arg0) {
    D_00486C5C = -1;
    D_00486C54 = 0;
    D_00486C58 = 0;
    D_00486CA4 = 0;
    func_0025BD20();
    if (!arg0) func_0025B248(0);
    func_0025BB70();
}
s32 func_0025ACD8(void) {
    if (D_00486C60) return 0;
    if (D_00486C34 != -1) return 1;
    return D_00486C54 != 0;
}
s32 func_0025B908(void);
s32 func_0025BBD0(s32, s32);
void func_0025AD10(void) {
    func_0025B908();
    func_0025BBD0(0, 0);
}
