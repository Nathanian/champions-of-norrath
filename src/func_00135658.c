#include "context.h"

extern u32 D_00484538;
extern char D_00408600[];

typedef struct { f32 x, y, z; } Pt12;

s32 func_00135658(void *arg0, f32 arg1) {
    Pt12 local = *(Pt12 *)arg0;
    Pt12 *lp = &local;
    s32 found = 0;
    s32 n = (s32)D_00484538;
    if (n > 0) {
        s32 count = n;
        char *base = D_00408600;
        char *var5 = base + 0x5570;
        do {
            s32 *entry = *(s32 **)var5;
            var5 += 0x5DB0;
            if (entry != NULL) {
                f32 *pos = (f32 *)((char *)entry + 0x10);
                f32 dx = lp->x - pos[0];
                f32 dy = lp->y - pos[1];
                f32 dz = lp->z - pos[2];
                f32 sum = dx * dx + dy * dy + dz * dz;
                if (sum < (arg1 * arg1)) {
                    found = 1;
                }
            }
            count--;
        } while (count != 0);
    }
    return found;
}
