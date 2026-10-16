#include "common.h"

void func_001918A0(u8 *dst, u16 *src) {
    if (*src != 0) {
        do {
            u8 c = (u8)*src;
            src++;
            *dst = c;
            dst++;
        } while (*src != 0);
    }
    *dst = 0;
}
