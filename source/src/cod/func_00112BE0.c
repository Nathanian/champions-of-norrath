__asm__(".text\n.align 3");
#include "common.h"

void func_00112BE0(void *a,s32 b){u8 *p; s16 *entry; void (*f)(void*,s32); if(*(s16*)((u8*)a+0x23c)==10)return; p=*(u8**)((u8*)a+0x48); entry=(s16*)(p+0xb8); *(s32*)((u8*)a+0x324)=*(s32*)((u8*)a+0x328)+b; f=*(void (**)(void*,s32))(entry+2); f((u8*)a+*entry,9);}
