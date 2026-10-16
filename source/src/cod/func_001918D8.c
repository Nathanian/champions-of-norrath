#include "common.h"

void func_001918D8(u16 *dst, u16 *src) {
    while (*dst != 0) {
        dst++;
    }
    while (*src != 0) {
        *dst = *src;
        dst++;
        src++;
    }
    *dst = 0;
}
