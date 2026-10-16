#include "common.h"

void func_0013EA18(void) {
    s32 tmp;
    tmp = 0;
    if (D_00483AAC > 0) {
        D_00483AAC -= 1;
        __builtin_memcpy(&D_004F4060, &D_004F4098, 0x38);
        func_0013C918();
        tmp += 1;
    }
    (void)tmp;
}
