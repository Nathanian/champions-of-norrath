__asm__(".text\n.align 3");
#include "common.h"

void func_002CBE98(void); s32 func_002CBF30(void *);
extern u8 D_008D86A0[];
void func_002CB360(void) { volatile void *keep; func_002CBE98(); func_002CBF30(D_008D86A0); keep=(void *)func_002CBF30; (void)keep; }
void func_002CBEF0(void *p) { *(volatile s32 *)((char *)p+4) = ~0; }
void func_00302560(char *);
extern char D_0047A1A0[]; s32 D_004865F0; extern u8 D_008D8D48[];
s32 func_002CBF30(volatile u8 *arg0) {
 s32 minus=-1;
 D_004865F0=0; func_00302560(D_0047A1A0);
 *(volatile s32 *)(arg0+4)=minus;
 *(volatile void **)(arg0+8)=D_008D8D48;
 *(volatile s32 *)(arg0+0x210)=0;
 *(volatile s32 *)(arg0+0xC)=0;
 *(volatile s32 *)arg0=0;
 return 0;
}
