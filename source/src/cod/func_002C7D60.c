__asm__(".text\n.align 3");
#include "common.h"

extern char D_00451910[];
extern char D_004862B0[];
void func_002A2B38(void *p) { *(s16 *)((char *)p+12)=30; *(s32 *)((char *)p+8)=3; *(void **)((char *)p+0x60)=D_00451910; *(void **)p=D_004862B0; *(s32 *)((char *)p+4)=0; }
void func_002C7D60(s32 unused, void *p) {
 volatile s16 *q=(volatile s16 *)p;
 q[0x90/2]=0x17; q[0x9a/2]=0x40; q[0x94/2]=0; q[0x8c/2]=0;
 q[0x96/2]=0; q[0x8e/2]=0; q[0x98/2]=0x17; q[0x92/2]=0x40;
}
extern f32 D_00483130, D_00483134, D_00483138, D_0048313C, D_00483140;
typedef struct { u8 pad[0xE]; s16 unkE,unk10,unk12,unk14,unk16,unk18,unk1A,unk1C,unk1E,unk20; u8 pad2[2]; f32 unk24,unk28,unk2c,unk30,unk34; } T89;
void func_002C89D8(T89 *p) {
 p->unk18=0x1e; p->unk24=D_00483130; p->unk28=D_00483134; p->unk1A=0x14;
 p->unk2c=D_00483138; p->unk1C=4; p->unk30=D_0048313C; p->unk34=D_00483140;
 p->unk16=1; p->unk20=0x1b; p->unkE=1; p->unk10=1; p->unk12=1; p->unk14=1; p->unk1E=1;
}
s32 func_001441B8(s32);
void func_002C7F38(s32,s32,s32,void*);
typedef struct { s32 x,y,z; } T12;
s32 func_002C8AB8(void *p, s32 a1, s32 a2, T12 *a3) {
 T12 tmp=*a3;
 char *q=(char *)*(s32 *)((char *)p+0x60)+0x78;
 s32 (*fp)(void*,s32,s32)=*(s32 (**)(void*,s32,s32))(q+4);
 s32 r=fp((char *)p+*(s16*)q,0,tmp.z);
 s32 obj=func_001441B8(0x28);
 if(obj) func_002C7F38(obj,r,a2,p);
 return obj;
}
