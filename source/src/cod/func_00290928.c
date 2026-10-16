#include "common.h"

s32 func_00290928(void *unused, void *arg0) {
    void *ptr = arg0;
    s32 result = 1;
    if (*(s32 *)((u8 *)ptr + 0xC) & 0x40) {
        u8 *entry = D_00408600 + *(s32 *)((u8 *)ptr + 0x3C0) * 0x5DB0;
        s8 b1 = entry[0x5C14];
        s8 b2 = entry[0x5C1E];
        s32 **pp = *(s32 ***)(entry + b1 * 4 + 0x55C8);
        result = (b2 == 2);
        if (pp != 0) {
            s32 *p = *pp;
            s32 val = p[0x20/4];
            if (val != 1) result = 0;
        }
        if (result == 0) {
            s32 id = func_001671F8(D_00477918);
            func_001C7600(id, 0xB4, *(s32 *)((u8 *)ptr + 0x3C0), 0);
        }
    }
    return result;
}
