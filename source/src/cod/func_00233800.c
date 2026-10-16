#include "common.h"

void func_00233800(void *arg0, u32 arg1) {
    u32 var_17;

    var_17 = arg1;
    switch (var_17) {
    case 0:
        func_00160128(arg0 + 0x120, M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0x1C), 3, D_00481A14);
        break;
    case 1:
    case 3:
    case 5:
    case 6:
    case 8:
    case 9:
    case 10:
        var_17 = (u32) M2C_FIELD(arg0, s16 *, 0x23C);
        break;
    }
    M2C_FIELD(arg0, s16 *, 0x23C) = (s16) var_17;
}
