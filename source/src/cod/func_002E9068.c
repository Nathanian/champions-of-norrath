__asm__(".text\n.align 3");
#include "common.h"

extern s32 D_008EBDD8[];
s32 func_002D5110(s32);
void func_002E9068(void) {
 s32 *p=D_008EBDD8;
 if(p[0x38/4]!=0) return;
 func_002D5110(p[0x28/4]);
}
