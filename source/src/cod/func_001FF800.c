#include "common.h"

void func_001FF800(void) {
    void (*fp)(s32, s32) = func_001FF0D0;
    fp(1, 0xFFFF);
}
