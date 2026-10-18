__asm__(".text\n.align 3");
#include "common.h"

extern char D_00470800[];
extern char D_00485380[];
extern s32 func_00153FA8(void);
extern void func_00303EB8(void *, void *, s32, ...);
extern void *func_00165DC0(void *, void *);
extern void func_0024D308(void *, void *, f32);
extern void func_00143830(void *);
void func_0021CA50(void *arg0) {
    s32 val;
    s32 r;
    char sp[0x40];
    void *result;
    val = *(s32 *)((char *)arg0 + 0xC);
    val &= 0xFFEFFFFF;
    *(s32 *)((char *)arg0 + 0xC) = val;
    r = func_00153FA8();
    func_00303EB8(sp, D_00470800, (r & 1) + 1);
    result = func_00165DC0(D_00485380, sp);
    func_0024D308(result, arg0, 1.0f);
    func_00143830(arg0);
    *(u8 *)((char *)arg0 + 0x51) = 1;
}
