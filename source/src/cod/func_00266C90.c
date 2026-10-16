#include "common.h"

u8 func_00266C90(void *arg0) {
    void *temp_3;

    temp_3 = M2C_FIELD(arg0, void **, 4);
    if (M2C_FIELD(arg0, u8 *, 8) & 1 & 0xFF) {
        return M2C_FIELD(temp_3, u8 *, 0x57);
    }
    return M2C_FIELD(temp_3, u8 *, 0x56);
}
