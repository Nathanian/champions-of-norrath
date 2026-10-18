__asm__(".text\n.align 3");
#include "common.h"

extern u8 D_0044D6D8[]; extern u8 D_00463238[];
void func_0015EA10(void *a) { *(s16 *)((u8 *)a+12)=30; *(s32 *)((u8 *)a+8)=1; *(void **)((u8 *)a+96)=D_0044D6D8; *(void **)a=D_00463238; *(s32 *)((u8 *)a+4)=0; }
extern u8 D_0037F960[]; extern u8 D_0044D258[];
void func_001411F0(void *,void *,s32,s32);
void func_00155590(void *a,void *b) { u8 t[12]; *(s32 *)(t+8)=*(s32 *)((u8 *)b+8); __builtin_memcpy(t,b,8); func_001411F0(a,t,0,0); *(void **)((u8 *)a+72)=D_0044D258; *(s32 *)((u8 *)a+12)|=3; *(f32 *)(D_0037F960+8)=(s32)(*(f32 *)((u8 *)a+24)*0.5f); *(f32 *)D_0037F960=(s32)(*(f32 *)((u8 *)a+16)*0.5f); *(f32 *)(D_0037F960+4)=(s32)(*(f32 *)((u8 *)a+20)*0.5f); }
void func_00157668(void *,void *,s16);
void func_0016AE78(s32,s32,s32,void *,void *,s32,s32,s32,s32);
typedef struct { s32 x,y,z; } P12;
void func_001554E8(void *a) { u8 x[64]; P12 b,c; b=*(P12 *)((u8 *)a+16); func_00157668(x,&b,(s16)(*(u16 *)((u8 *)a+56)+0x4000)); c=*(P12 *)((u8 *)a+16); func_0016AE78(*(s32 *)((u8 *)a+88),*(s32 *)((u8 *)a+92),1,&c,x,0,-1,0,0); }
s32 func_00143C38(s32);
s32 func_00155448(void *a,void *b) { u8 *p=b; u8 *q=a; *(s32 *)p=func_00143C38(*(s32 *)(q+76)); p+=4; *(s32 *)p=func_00143C38(*(s32 *)(q+80)); p+=4; *(s32 *)p=func_00143C38(*(s32 *)(q+84)); p+=4; *(s32 *)p=*(s32 *)(q+12); p+=4; *(s16 *)p=(s16)(s32)*(f32 *)(q+32); p+=2; *(s16 *)p=(s16)(s32)*(f32 *)(q+28); p+=2; return p-(u8 *)b; }
