#include "common.h"

s32 func_0024EDE8(void) {
    u8 *p = func_0024A120();
    if (p != NULL) {
        return *(s32 *)(p + 0x90) - *(s32 *)(p + 0x40);
    }
    return (s32)p;
}
