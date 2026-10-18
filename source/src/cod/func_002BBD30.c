__asm__(".text\n.align 3");
#include "common.h"

extern s32 func_001441B8(s32,s32,s32,s32);
extern void func_002AD3F8(s32,s32,s32,s32);
s32 func_002ADBF8(s32 a0,s32 a1,s32 a2,void *a3) {
 s32 r=func_001441B8(0x5C,a1,a2,*(s32 *)((char *)a3+8));
 if (r) func_002AD3F8(r,a1,a2,a0);
 return r;
}
extern f32 D_00482F24;
f32 func_002BBD30(s32 arg0,s32 arg1) { return ((f32)(arg1-1)*D_00482F24)+107.0f; }
extern void func_0013EAC8(void *,s32);
extern void func_0013EB28(void *);
extern void func_00141658(void *,s32);
extern void func_001447D8(void *);
extern void func_00194300(void *);
extern u8 D_0044D378[144];
extern u8 D_00452ED0[144];
void func_002BC978(void *a,s32 flag) {
 s32 t=(s32)a+0x58;
 *(void **)((char *)a+0x48)=D_00452ED0;
 func_0013EB28((void *)t);
 func_0013EAC8((void *)t,2);
 func_00194300((char *)a+0x54);
 *(void **)((char *)a+0x48)=D_0044D378;
 func_00194300((char *)a+0x4C);
 func_00141658(a,0);
 if(flag&1) func_001447D8(a);
}
extern f32 D_00482F8C; extern f32 D_00482F90; extern f32 D_00482F94;
void func_002BE038(void *a) {
 *(s16 *)((char *)a+0x18)=30;
 *(f32 *)((char *)a+0x54)=2.0f;
 *(f32 *)((char *)a+0x24)=D_00482F8C;
 *(f32 *)((char *)a+0x28)=0.25f;
 *(s16 *)((char *)a+0x12)=5;
 *(s16 *)((char *)a+0x1C)=27;
 *(f32 *)((char *)a+0x2C)=4.0f;
 *(s16 *)((char *)a+0x42)=3;
 *(f32 *)((char *)a+0x4C)=D_00482F90;
 *(s16 *)((char *)a+0x44)=1;
 *(f32 *)((char *)a+0x50)=D_00482F94;
 *(s16 *)((char *)a+0x3C)=10;
 *(s16 *)((char *)a+0x46)=14;
 *(s16 *)((char *)a+0xE)=1;
 *(s16 *)((char *)a+0x10)=5;
 *(s16 *)((char *)a+0x1A)=3;
 *(s16 *)((char *)a+0x38)=1;
 *(s16 *)((char *)a+0x3A)=10;
}
