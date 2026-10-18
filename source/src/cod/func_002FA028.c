__asm__(".text\n.align 3");
#include "common.h"

s32 func_003044FC(void *, void *, void *);

s32 func_002FA028(void *a0, void *a1, void *a2) {
    return func_003044FC(a0, a1, a2) ? 0 : (s32)a2;
}
