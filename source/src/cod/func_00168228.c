__asm__(".text\n.align 3");
#include "common.h"

s8 D_0048407B;
void func_00168228(void) {
 s32 i=3;
 s8 *p=&D_0048407B;
 do { *p--=i; i--; } while(i>=0);
}
