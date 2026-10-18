__asm__(".text\n.align 3");
#include "common.h"

s32 D_00485EA8; extern s32 D_008D57A8[]; s32 func_00279C60(s32,s32);
void func_002798D8(void) {
 s32 *p; s32 x; s32 i;
 i=0;
 if(D_00485EA8>0) {
  p=D_008D57A8;
  do {
   x=*p;
   p++;
   if(x!=0) func_00279C60(x,3);
   i++;
  } while(i<D_00485EA8);
 }
 D_00485EA8=0;
}
