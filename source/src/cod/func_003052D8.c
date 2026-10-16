#include "common.h"

u8 *func_003052D8(u8 *arg0, s8 arg1) {
    u8 *res = NULL;
    while (*arg0 != 0) {
        if ((s8)*arg0 == arg1) {
            res = arg0;
        }
        arg0++;
    }
    if ((s8)*arg0 == arg1) {
        return arg0;
    }
    return res;
}
