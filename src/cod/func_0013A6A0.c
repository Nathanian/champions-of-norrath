#include "common.h"

/* identical to func_00135798 (matched), with its names changed by decomp.wtf */
#include "context.h"

extern s8 D_00483829;

s8 func_0013A6A0(void) {
    return D_00483829;
}

typedef struct { s32 f0; s32 f4; s32 f8; } Slot12;
extern Slot12 D_004F3600[];

void func_00135758(s32 arg0, s32 arg1, s32 arg2) {
    Slot12 *p = &D_004F3600[arg0];
    s32 old = p->f0;
    p->f8 = 0;
    p->f0 = (arg1 >= old) ? arg1 : old;
    p->f4 = arg2;
}

void func_00135710(s32 arg0, s32 arg1) {
    Slot12 *p = &D_004F3600[arg0];
    s32 old = p->f0;
    p->f8 = 1;
    p->f0 = (arg1 >= old) ? arg1 : old;
    p->f4 = -1;
}

typedef struct { f32 x, y, z; } Pt12;
extern u32 D_00484538;
extern char D_00408600[];

s32 func_00135658(void *arg0, f32 arg1) {
    Pt12 local = *(Pt12 *)arg0;
    s32 found = 0;
    s32 n = (s32)D_00484538;
    if (n > 0) {
        s32 count = n;
        char *var5 = D_00408600 + 0x5570;
        do {
            s32 *entry = *(s32 **)var5;
            var5 += 0x5DB0;
            if (entry != NULL) {
                f32 *pos = (f32 *)((char *)entry + 0x10);
                f32 dx = local.x - pos[0];
                f32 dy = local.y - pos[1];
                f32 dz = local.z - pos[2];
                f32 sum = dx * dx + dy * dy + dz * dz;
                if (sum < arg1 * arg1) {
                    found = 1;
                }
            }
            count--;
        } while (count != 0);
    }
    return found;
}
