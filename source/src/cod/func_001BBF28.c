__asm__(".text\n.align 3");
#include "common.h"

void func_001BBF28(void *p) {
 *(volatile s32*)((char*)p+0x14)=0; *(volatile s32*)((char*)p+0x24)=0; *(volatile s32*)((char*)p+0x28)=0;
 *(volatile s32*)((char*)p+0x18)=0; *(volatile s32*)((char*)p+0x1C)=0; *(volatile s32*)((char*)p+0x3C)=0; *(volatile s32*)((char*)p+0x40)=0;
}
extern s32 D_00486AB0;
void func_00134F68(s32, void *, s32, s32, s8, s16, s32, s16, s8, s8, s8);
void func_001BBEE0(s8 a0, s32 a1, s8 a2, s16 a3, s16 a4, s8 a5, s8 a6) {
 struct { s8 b0; s8 b1; s16 h0; s32 w; s16 h1; s8 b2; s8 b3; s8 b4; } x;
 x.b0=1; x.b1=a0; x.h0=a3; x.w=a1; x.h1=a4; x.b2=a2; x.b3=a5; x.b4=a6;
 func_00134F68(D_00486AB0, &x, 0xD, 1, a0, a3, a1, a4, a2, a5, a6);
}
s32 func_00102178(s32);
s32 func_001ADF38(s8, s32, s32);
extern char D_00408600[];
void func_001BBE58(s8 a0, s32 a1) {
 char *p=D_00408600 + (s32)a0*0x5DB0;
 s32 x=func_00102178(a1);
 if (*(s32*)(p+0xE8) >= x) {
  s32 y=func_00102178(a1);
  *(s32*)(p+0xE8)-=y;
  func_001ADF38(a0,a1,1);
 }
}
s32 func_001B46A0(void);
extern s32 D_004844A8;
void func_001BC108(void *p) {
 s32 x=D_004844A8-*(s32*)((char*)p+0x4C);
 if (x<0x79) return;
 *(s32*)((char*)p+0x4C)=D_004844A8; func_001B46A0();
}
