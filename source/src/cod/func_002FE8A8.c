__asm__(".text\n.align 3");
#include "common.h"

/* identical to func_002FE838 (matched), with its names changed by decomp.wtf */
u32 D_00448100[3];  // 12 bytes, force lui/addiu
u8 D_0047E078[9];   // 9-byte string, force lui/addiu
u32 D_004538C8[4];  // 16 bytes, force lui/addiu

func_002FE8A8(void) {
    if (D_00448100[0] == 0) {
        D_00448100[0] = (u32)D_0047E078;
        D_00448100[1] = (u32)D_004538C8;
    }
    return (u32 *)D_00448100;
}
