__asm__(".text\n.align 3");
#include "common.h"

extern s32 func_001441B8(s32, s32); extern void func_00194300(void*); extern void func_00298360(s32,s32,s32,s32);
s32 func_00298B00(s32 a0,s32 a1,s32 a2,void *src) {
 char buf[12]; s32 head=0; s32 result;
 __builtin_memcpy(buf,src,8); *(s32*)(buf+8)=*(s32*)((u8*)src+8);
 result=func_001441B8(0x78,*(s32*)(buf+8));
 if(result)func_00298360(result,a1,a2,a0);
 func_00194300(&head); return result;
}
s16 func_0026FC40(void); s16 func_0026FC48(void*); f32 func_0026FC50(void*); void func_0026FA88(void*,s32);
extern f32 D_0037EE80[];
void func_0026F9B0(void *p) {
 *(s16*)((u8*)p+0x162)=func_0026FC40();
 *(s16*)((u8*)p+0x164)=func_0026FC48(p);
 *(f32*)((u8*)p+0x170)=D_0037EE80[0];
 *(f32*)((u8*)p+0x174)=D_0037EE80[1];
 *(f32*)((u8*)p+0x178)=D_0037EE80[2];
 *(f32*)((u8*)p+0x168)=func_0026FC50(p);
 func_0026FA88(p,0);
}
s32 func_0026BE00(void*,s32,s32);
void func_0026F948(void *p) {
 *(s16*)((u8*)p+0x7e)=100;
 *(s16*)((u8*)p+0x80)=4000;
 *(s16*)((u8*)p+0x82)=6000;
 *(s16*)((u8*)p+0x84)=8000;
 *(s16*)((u8*)p+0x86)=9000;
 *(s16*)((u8*)p+0x88)=10000;
 func_0026FA88(p,1);
 func_0026BE00(p,1,1);
}
