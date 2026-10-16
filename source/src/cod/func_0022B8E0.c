#include "common.h"

void func_0022B8E0(void *arg0) {
    void *temp_3;
    register u8 temp_5;
    void *temp_2;

    temp_2 = M2C_FIELD(arg0, void **, 0x468);
    if (temp_2 != NULL) {
        register temp_3 = M2C_FIELD(temp_2, void **, 0xC);
        register temp_5 = (u8) M2C_FIELD(temp_3, s8 *, 0x46C);
        if (M2C_FIELD(temp_3, s8 *, 0x46C) > 0) {
            M2C_FIELD(temp_3, s8 *, 0x46C) = (s8) (temp_5 - 1);
        }
        func_00194300(arg0 + 0x468, temp_5);
        M2C_FIELD(arg0, void **, 0x468) = NULL;
    }
}
