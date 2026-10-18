__asm__(".text\n.align 3");
#include "common.h"

typedef struct{u32 a,b;f32 f;u32 c;}S16;
extern S16 D_004F40D0; extern u8 D_0037EF00[]; extern u16 D_00486858[4];
void func_00159B98(void*,void*,void*);
void func_0013E818(u32 *arg0,u16 *arg1){u8 local[12];*(u64*)local=*(u64*)arg0;*(u32*)(local+8)=arg0[2];D_00486858[0]=arg1[0];D_00486858[1]=arg1[1];D_00486858[2]=arg1[2];D_00486858[3]=arg1[3];func_00159B98(&D_004F40D0,D_0037EF00,local);D_004F40D0.f=-D_004F40D0.f;}
extern s32 func_00138758(void*,s32,void**); extern void func_00138900(void*,void*); extern void func_0024EF40(s32,void*,s32); extern void func_0024EED0(void*,s32);
s32 func_0013BFD0(void *a0,void *a1){char buf[0xA0];void*tmp;func_00138758(a0,*(s32*)((u8*)a1+4),&tmp);func_00138900(buf,tmp);func_0024EF40(2,buf,2);return 0;}
s32 func_0013BF90(void *a0,void *a1){char buf[0xA0];void*tmp;func_00138758(a0,*(s32*)((u8*)a1+4),&tmp);func_00138900(buf,tmp);func_0024EED0(buf,3);return 0;}
s32 D_00484538; extern char D_00408624[],D_00483A30[];
s32 func_0013BF38(void){s32 n=D_00484538;u8 *dst=(u8*)D_00408624; if(n>0){do{*(u32*)dst=*(u32*)D_00483A30;dst[4]=D_00483A30[4];dst+=0x5DB0;n--;}while(n!=0);}return 0;}
