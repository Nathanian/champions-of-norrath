__asm__(".text\n.align 3");
#include "common.h"

extern s32 D_0042DD90[10]; s32 func_00194300(void*); s32 func_00194390(void*,s32,s32);
void func_00249D40(void *arg0){s32 i; for(i=0;i<10;i++){void*p=(void*)(unsigned long)D_0042DD90[i]; if(p && *(void**)((u8*)p+0xC)==arg0) func_00194300(&D_0042DD90[i]);}}
void func_00249CE8(s32 arg0){s32 i; for(i=0;i<10;i++){if(D_0042DD90[i]==0){func_00194390(&D_0042DD90[i],arg0,arg0);break;}}}
void func_00109808(s32,s32); s32 func_00249EB0(void*);
void func_00249C88(void *arg0){void*p=*(void**)((u8*)arg0+0x24);func_00109808(*(s32*)((u8*)p+0xC),*(s32*)((u8*)p+0x14));func_00249EB0(arg0);}
