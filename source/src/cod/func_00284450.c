__asm__(".text\n.align 3");
#include "common.h"

extern char D_004494C0[];
extern void func_0013EB28(void *);
extern void func_001E5DB0(void *,s32);
extern void func_0013EAC8(void *,s32);
extern void func_00164050(void *,s32);
extern void func_00141658(void *,s32);
extern s32 func_001447D8(void *);
void func_00284450(void *arg0,s32 arg1) {
    void *p=(char*)arg0+0x100;
    *(void **)((char*)arg0+0x48)=D_004494C0;
    func_0013EB28(p);
    func_001E5DB0((char*)arg0+0x13C,2);
    func_0013EAC8(p,2);
    func_00164050((char*)arg0+0xD8,2);
    func_00141658(arg0,0);
    if (arg1&1) return (void)func_001447D8(arg0);
}

extern char D_00476910[];
extern char D_00476920[];
extern s32 D_00486D84;
extern s32 func_00303EB8(void *,void *,s32,s32);
extern s32 func_00165DC0(s32,void *);
s32 func_002809C0(s32 arg0,s32 arg1,s32 *arg2,s32 *arg3) {
    char a[0x80];
    char b[0x80];
    func_00303EB8(a,D_00476910,arg0,arg1);
    func_00303EB8(b,D_00476920,arg0,arg1);
    *arg2=func_00165DC0(D_00486D84,a);
    *arg3=func_00165DC0(D_00486D84,b);
    return *arg2 != 0;
}
