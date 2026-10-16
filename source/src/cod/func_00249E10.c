#include "common.h"

void func_00249E10(void *arg0) {
    void *temp_16;
    void *temp_2;

    temp_2 = M2C_FIELD(arg0, void **, 0x3C0);
    if (temp_2 != NULL) {
        temp_16 = M2C_FIELD(temp_2, void **, 0xC);
        func_00194300(temp_16 + 0x3C0);
        M2C_FIELD(temp_16, s32 *, 0x3C0) = 0;
        func_00194300(arg0 + 0x3C0);
        M2C_FIELD(arg0, void **, 0x3C0) = NULL;
    }
}
