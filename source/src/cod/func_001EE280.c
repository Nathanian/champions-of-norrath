#include "common.h"

s32 func_001EE280(void *arg0) {
    void *temp_3;

    temp_3 = M2C_FIELD(arg0, void **, 0x24);
    if (M2C_FIELD(arg0, s32 *, 0x418) == 0) {
        return M2C_FIELD(temp_3, s32 *, 0xC);
    }
    return M2C_FIELD(temp_3, s32 *, 0x1C);
}
