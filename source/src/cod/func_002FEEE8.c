#include "common.h"

void *func_002FEEE8(void) {
    void *temp_4;

    temp_4 = *func_002FA108();
    M2C_FIELD(temp_4, s32 *, 0x14) = 1;
    M2C_FIELD(temp_4, s64 *, 0x20) = (s64) (M2C_FIELD(temp_4, s64 *, 0x20) + 1);
    return temp_4;
}
