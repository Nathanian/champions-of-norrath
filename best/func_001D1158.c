#include "context.h"

extern s8 D_00483829;
extern s32 D_00484F44;
extern char D_00408600[];
extern s32 D_0042A3E8[];

s32 func_001D1158(void) {
    s32 n;
    if ((D_00483829 != 0) && (n = D_00484F44, n > 0)) {
        char *base;
        s32 *p;
        u32 mask;
        s32 stride;
        s32 i;
        s32 x;
        base = D_00408600;
        p = D_0042A3E8;
        mask = 0x00800000;
        stride = 0x5DB0;
        i = 0;
        /* ensure x loaded after setup */
        x = *p;
        p = p + 1;
        while (1) {
            s32 entry;
            p = p + 1;
            entry = *(s32 *)(base + x * stride + 0x5570);
            if ((*(s32 *)((char *)entry + 0xC)) & mask) {
                return 1;
            }
            i = i + 1;
            if (i >= n) break;
            x = *p;
        }
    }
    return 0;
}
