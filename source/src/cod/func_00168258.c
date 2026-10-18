__asm__(".text\n.align 3");
#include "common.h"

s8 D_00484078;
s32 D_00484040;
s8 D_0048407B;
extern s32 D_006E1C60[];
void func_00168258(s32 a0,s32 a1) {
 s8 *p=(s8*)&D_00484078+a1;
 u8 *q=(u8*)&D_00484078+a0;
 s8 x=*p; u8 y=*q; *p=y; *q=x;
}
void func_00168278(s32 a0,f32 x) {
 if (D_00484040) {
  s32 i=*(s8*)((char*)&D_00484040+a0-0x3978);
  s32 n=(s32)(x*60.0f);
  s32 *p=&D_006E1C60[i*6];
  if (*p<n) *p=n;
 }
}
void func_00168228(void) {
 s32 i;
 s8 *p=&D_0048407B;
 for(i=3;i>=0;i--) { *p--=i; }
}
void func_001682D0(s32 a0,f32 x,f32 y) {
 if(D_00484040) {
  s32 i=*(s8*)((char*)&D_00484040+a0-0x3978);
  s32 n=(s32)(x*60.0f);
  s32 *p=&D_006E1C60[i*6+1];
  f32 *q=(f32*)&D_006E1C60[i*6];
  if(*p<n) {
   if(y>1.0f)y=1.0f;
   if(y<0.0f)y=0.0f;
   q[2]=y; *p=n; q[3]=y/(f32)n;
  }
 }
}
