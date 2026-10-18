__asm__(".text\n.align 3");
#include "common.h"

extern void func_00304640(s32, s32);
s32 D_00485C78;
void func_00267658(void *arg0) {
    void (*fp)(s32, s32) = func_00304640;
    fp((s32)arg0, D_00485C78);
}
