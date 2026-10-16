#include "common.h"

void *func_001D1048(void *arg0) {
    Pt3 local;
    Pt3 *lp;
    void *found;
    f32 best;
    s32 n;
    s32 count;
    char *base;
    char *var2;
    local = *(Pt3 *)arg0;
    lp = &local;
    found = NULL;
    best = D_00480690;
    n = (s32)D_00484538;
    if (n > 0) {
        count = n;
        base = D_00408600;
        var2 = base + 0x5570;
        do {
            s32 *entry;
            f32 *pos;
            f32 dx;
            f32 dy;
            f32 dz;
            f32 sum;
            entry = *(s32 **)var2;
            var2 += 0x5DB0;
            if (entry != NULL) {
                pos = (f32 *)((char *)entry + 0x10);
                dx = pos[0] - lp->x;
                dy = pos[1] - lp->y;
                dz = pos[2] - lp->z;
                sum = dx * dx + dy * dy + dz * dz;
                if (sum < best) {
                    best = sum;
                    found = (void *)entry;
                }
            }
            count = count - 1;
        } while (count != 0);
    }
    return found;
}
