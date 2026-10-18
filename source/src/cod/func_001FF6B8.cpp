__asm__(".text\n.align 3");
#include "common.h"

extern s32 func_00153FA8(void);
void func_002052B0(void *arg0){*(s8*)((u8*)arg0+0x4C)=(s8)((u32)func_00153FA8()%20U+1);}
extern s32 func_00109808(s32,s32,s32,s32);
s32 func_00208820(void *arg0,s32 arg1){
 void *node=*(void**)((u8*)arg0+0x54);
 if(!node)return func_00109808(0,0,0,0);
 if(*(s32*)((u8*)node+0x3C)) return func_00109808(0,0,0,0);
 void *obj=*(void**)((u8*)arg0+0x24);
 return func_00109808(0,*(s32*)((u8*)obj+0xC),*(s32*)((u8*)obj+0x14),0);
}
extern s32 func_00111B90(void);
s32 func_002088B8(void *arg0,s32 arg1){
 s32 base=arg1;
 s32 p=base+func_00111B90()+4;
 s32 v=*(s32*)(p-4);
 *(s8*)((u8*)arg0+0x9C)=0;
 *(s32*)((u8*)arg0+0xD0)=v;
 if(v==1)*(s8*)((u8*)arg0+0x9C)=2;
 else if(v==2)*(s8*)((u8*)arg0+0x9C)=4;
 return p-base;
}
s32 func_001FF6B8(void *arg0,s32 arg1){
 void *node=*(void**)((u8*)arg0+0x54);
 s32 result=0;
 if(node){
  do {
   result=1;
   if(*(s32*)((u8*)node+0xC)==arg1)return result;
   node=*(void**)node;
  } while(node);
 }
 return 0;
}
