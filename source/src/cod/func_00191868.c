#include "common.h"

void func_00191868(s16 *dst, s8 *src) {
    if (*src != 0) {
        do {
            u8 c = (u8)*src;
            src++;
            *dst = (s16)c;
            dst++;
        } while (*src != 0);
    }
    *dst = 0;
}
