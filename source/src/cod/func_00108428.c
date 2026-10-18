__asm__(".text\n.align 3");
#include "common.h"

typedef struct { char pad[0x40]; } St;
void func_001075F0(void *, void *, s32);
s32 *func_00100258(void *);
void func_00108428(void *arg0, s32 arg1, s32 *arg2, s32 *arg3) {
    register St st;
    s32 *r;
    func_001075F0(&st, arg0, arg1);
    r = func_00100258(&st);
    if (!r) {
        *arg2 = 0;
        *arg3 = 0;
    } else {
        *arg2 = *(s16 *)((u32)r + 6);
        *arg3 = *(s16 *)((u32)r + 8);
    }
}

/* ---- func_00108498 ---- */
s32 func_00108498(void *arg0) {
    register s64 v = *(s64 *)((char *)arg0 + 8);
    if (v & ((s64)0x8000 << 21)) {
        return *(s16 *)((char *)*(s32 *)arg0 + 0x34) + ((v >> 11) & 0x1F);
    }
    return *(s16 *)((char *)*(s32 *)arg0 + 0x34);
}

/* ---- func_001084E0 ---- */
s32 func_001084E0(void *arg0, void *arg1) {
    return *(s32 *)arg1 != 0
        && *(s64 *)((char *)arg0 + 8) == *(s64 *)((char *)arg1 + 8)
        && *(s32 *)arg0 == *(s32 *)arg1
        && *(u32 *)((char *)arg0 + 0x20) == *(u32 *)((char *)arg1 + 0x20);
}
