__asm__(".text\n.align 3");
#include "common.h"

extern u8 D_00476D50[];
extern u8 D_00476D90[];
extern s32 func_00153FA8(void);
extern s32 func_00303EB8(void *, void *, s32);
extern s32 func_00165DC0(void *, void *);
extern void func_0024D308(s32, s32, f32);
void func_00284CE0(s32 arg0) {
    u32 rand_val=func_00153FA8();
    char buf[0x80];
    s32 result=func_00303EB8(buf,D_00476D90,(rand_val%3u)+1);
    result=func_00165DC0(D_00476D50,buf);
    func_0024D308(result,arg0,1.0f);
}

extern s8 D_00483829;
extern s32 func_001D3910(void);
extern void func_002845F0(s32,s32,s32);
void func_002844F0(void *a0, s32 arg1) {
    s32 x=func_001D3910();
    if (x == 0 || D_00483829 != 0) func_002845F0(arg1,0,0);
}

extern char D_004494C0[];
extern void func_0013EB28(void *);
extern void func_001E5DB0(void *,s32);
extern void func_0013EAC8(void *,s32);
extern void func_00164050(void *,s32);
extern void func_00141658(void *,s32);
extern void func_001447D8(void *);
void func_00284450(void *arg0,s32 arg1) {
    void *p=(char*)arg0+0x100;
    *(void **)((char*)arg0+0x48)=D_004494C0;
    func_0013EB28(p);
    func_001E5DB0((char*)arg0+0x13C,2);
    func_0013EAC8(p,2);
    func_00164050((char*)arg0+0xD8,2);
    func_00141658(arg0,0);
    if (arg1&1) func_001447D8(arg0);
}

extern char D_00476910[];
extern char D_00476920[];
extern s32 D_00486D84;
extern s32 func_00303EB8(void *,void *,s32,s32);
extern s32 func_00165DC0(s32,void *);
s32 func_002809C0(s32 arg0,s32 arg1,s32 *arg2,s32 *arg3) {
    char a[0x80];
    char b[0xB0];
    func_00303EB8(a,D_00476910,arg0,arg1);
    func_00303EB8(b,D_00476920,arg0,arg1);
    *arg2=func_00165DC0(D_00486D84,a);
    *arg3=func_00165DC0(D_00486D84,b);
    return *arg2 != 0;
}
