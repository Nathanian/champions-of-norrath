__asm__(".text\n.align 3");
#include "common.h"

#include "context.h"

extern char D_0044C958[];
extern char D_00408600[];
extern s32 D_0042A3E8[];
extern s8 D_00483829;
extern s32 D_00484F44;
extern char D_0034B660[];
extern char D_00484F10[];
extern u32 D_00484538;
extern f32 D_00480690;

void func_001411F0(void *, void *, s32, s32);
void func_00303EB8(void *, void *, void *, void *);
void func_00304640(void *, void *, void *, void *);

void func_001D19F8(void *arg0, void *arg1, s32 arg2) {
    typedef struct { u64 a; s32 b; } Tmp;
    Tmp tmp;
    tmp = *(Tmp *)arg1;
    func_001411F0(arg0, &tmp, 0, arg2);
    *(void **)((char *)arg0 + 0x48) = (void *)D_0044C958;
    *(u32 *)((char *)arg0 + 0x0C) |= 0x100003;
}

s32 func_001D1158(void) {
    s32 n;
    char *base;
    s32 *arr;
    u32 mask;
    s32 i;
    s32 x;
    if (D_00483829 == 0) return 0;
    n = D_00484F44;
    if (n <= 0) return 0;
    base = D_00408600;
    arr = D_0042A3E8;
    mask = 0x00800000;
    i = 0;
    x = arr[0];
    while (1) {
        s32 entry;
        entry = *(s32 *)(base + x * 0x5DB0 + 0x5570);
        if ((*(s32 *)((char *)entry + 0xC)) & mask) {
            return 1;
        }
        i = i + 1;
        if (i >= n) break;
        x = arr[i];
    }
    return 0;
}

void func_001D1108(void *arg0) {
    char *base;
    char *p;
    char *q;
    base = D_0034B660;
    p = base + 0x51;
    q = base + 0xA1;
    if (*(s8 *)(base + 0xA1) != 0) {
        func_00303EB8(arg0, (void *)D_00484F10, (void *)p, (void *)q);
        return;
    }
    func_00304640(arg0, (void *)p, (void *)p, (void *)q);
}

typedef struct { f32 x, y, z; } Pt3;

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
