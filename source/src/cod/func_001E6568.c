__asm__(".text\n.align 3");
#include "common.h"

extern s32 func_00109808(s32,s32,s32,s32);
extern s32 func_0016C060(s32,s32,s32,s32,s32,s32,s32,s32);
void func_001EB348(void *a) {
 void *v=*(void**)((u8*)a+0x24);
 s32 r=func_00109808((s32)a,*(s32*)((u8*)v+0xC),*(s32*)((u8*)v+0x14),0);
 s32 n=*(s32*)((u8*)a+0x3C0);
 if(n){void *w=*(void**)((u8*)a+0x24); void *e=(u8*)w+n*8;
 func_0016C060(*(s32*)((u8*)e+4),*(s32*)((u8*)e+0xC),0,*(s32*)((u8*)w+0xC),r,-1,-1,0);}
}
extern s32 func_00156CB0(void*,s32,s16);
extern s32 func_00157668(void*,void*,s16);
extern s32 func_0016AE78(s32,s32,s32,void*,void*,s32,s32,s32,s32);
void func_001EE2C0(void *a){
 u8 x[0x40]; u8 y[0x10]; u8 z[0x10]; u8 *p=(u8*)a+0x10;
 *(s32*)(y+8)=*(s32*)(p+8); __builtin_memcpy(y,p,8);
 func_00157668(x,y,*(s16*)((u8*)a+0x38));
 func_00156CB0(x,0,*(s16*)((u8*)a+0x1C4));
 *(s32*)(z+8)=*(s32*)(p+8); __builtin_memcpy(z,p,8);
 func_0016AE78(*(s32*)((u8*)a+0x1BC),*(s32*)((u8*)a+0x1C0),3,z,x,0,-1,0,0);
}
s32 D_004844A4;
void func_001E6568(void *a){
 if(*(s32*)((u8*)a+0x50)<D_004844A4){
  if(a){u8*p=(u8*)*(u32*)((u8*)a+0x48)+8; s16 off=*(s16*)p; void(*f)(void*,s32)=(void(*)(void*,s32))*(u32*)(p+4); f((u8*)a+off,3);}
 }
}
extern f32 D_00480B1C; extern u8 D_0042AD70[];
extern void func_00180AC0(void*,s32,s32,s32,s32,s32,s32,s32,f32,f32,f32,s32,s32,s32,s32,s32);
void func_001E6410(s32 a0,s32 a1,s32 a2,s32 a3,s32 a4,s32 a5,s32 a6,s32 a7){
 func_00180AC0(D_0042AD70,a7,a6,a5,a4,a3,a2,a1,D_00480B1C,9.5f,-5.0f,a0,2,0,2,0);
}
