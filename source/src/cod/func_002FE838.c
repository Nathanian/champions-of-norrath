#include "common.h"

u32 D_004480F0[3];  // 12 bytes, force lui/addiu
u8 D_0047E068[9];   // 9-byte string, force lui/addiu
u32 D_004538C8[4];  // 16 bytes, force lui/addiu

func_002FE838(void) {
    if (D_004480F0[0] == 0) {
        D_004480F0[0] = (u32)D_0047E068;
        D_004480F0[1] = (u32)D_004538C8;
    }
    return (u32 *)D_004480F0;
}
