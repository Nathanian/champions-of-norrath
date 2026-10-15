#include "common.h"

void func_00113738(void *unused, s32 *arg1) {
    s32 *ptr = arg1;
    if (*ptr != 0) {
        do {
            ptr++;
        } while (*ptr != 0);
    }
}
