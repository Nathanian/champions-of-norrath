__asm__(".text\n.align 3");
#include "common.h"

s32 func_001441B8(s32,s32);
s32 func_002A9220(s32,s32,s32,s32);
s32 func_002BC788(s32,void *,s16,s32,s32,s32);
s32 func_002A9DC0(s32 a0,s32 a1,s32 a2,void *a3) {
 volatile s32 hold=0;
 s32 x=func_001441B8(0x24,*(s32*)((char*)a3+8));
 if(x) func_002A9220(x,a1,a2,a0);
 return x+hold;
}
s32 func_002BE0C8(s32 a0,s32 a1,s32 a2,void *a3,s16 a4) {
 s32 x=func_001441B8(0xD0,*(s32*)((char*)a3+8));
 if(x) func_002BC788(x,(void*)0,a4,a1,a2,a0);
 return 0;
}
extern f32 D_00482F98;
f32 func_002BE168(s32 arg0,s32 arg1) { return ((f32)(arg1-1)*D_00482F98)+7.0f; }
extern f32 D_00482F9C,D_00482FA0;
void func_002BE1E8(void *p) {
 *(s16*)((char*)p+0x18)=10;
 *(f32*)((char*)p+0x28)=D_00482FA0;
 *(f32*)((char*)p+0x24)=D_00482F9C;
 *(s16*)((char*)p+0x10)=1;
 *(s16*)((char*)p+0x1A)=15;
 *(s16*)((char*)p+0xE)=1;
}
