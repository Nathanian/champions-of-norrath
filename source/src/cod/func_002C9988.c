__asm__(".text\n.align 3");
#include "common.h"

extern char D_0044E670[],D_00452180[],D_00483E5C[];
extern s32 func_00180260(s32,void*);
s32 func_002AD058(void *p,s8 a1,s32 a2,void *a3) {
 u32 *seed=(u32*)D_00483E5C; u32 x=*seed; void *t; char *q; s16 off; s32 (*fn)(void*,s32,s32);
 *(s8*)p=a1; *(void**)((u8*)p+0x14)=D_0044E670;
 *(s32*)((u8*)p+0xC)=a2; *(void**)((u8*)p+8)=a3; *(s32*)((u8*)p+4)=0;
 x=x*0x19660D+0x3C6EF35F; *seed=x;
 *(void**)((u8*)p+0x14)=D_00452180; *(u32*)((u8*)p+0x10)=x>>16; *(s32*)((u8*)p+0x1C)=0;
 *(s32*)((u8*)p+0x24)=func_00180260(0x19660D,D_00452180);
 t=*(void**)((u8*)p+8); q=(char*)*(void**)((u8*)t+0x60)+0x58;
 off=*(s16*)q; fn=(s32(*)(void*,s32,s32))*(u32*)(q+4);
 *(s32*)((u8*)p+0x20)=fn((u8*)t+off,1,*(s8*)p);
}
void func_002C8B58(void *arg0) {u8*p=*(u8**)((u8*)arg0+0x60);u8*q=p+0x80;((void(*)(void*,s32,void*))*(u32*)(q+4))((u8*)arg0+*(s16*)q,0,arg0);}
extern char D_00453720[];
void func_0013EB28(void*); void func_0013EAC8(void*,s32); void func_00194300(void*); void func_001447D8(void*);
void func_002C9988(void *arg0,s32 arg1) {u8*p=(u8*)arg0+0x30;*(void**)((u8*)arg0+0x14)=D_00453720;func_0013EB28(p);func_0013EAC8(p,2);*(void**)((u8*)arg0+0x14)=D_0044E670;func_00194300((u8*)arg0+4);if(arg1&1)func_001447D8(arg0);}
extern u8 D_008D8650[];
void func_00180D78(u8*,s32,s32,s32,s32,s32,s32,s32,f32,f32,f32,s32,s32,s32,s32,s32);
void func_002CA240(s32 a0,s32 a1) {if(a1==0xFFFF&&a0==1)func_00180D78(D_008D8650,0xE1,0x14,0,0xFF,0x73,0xA,0,-10.0f,0.0f,1.0f,0xFF,0,2,0xF,0);}
