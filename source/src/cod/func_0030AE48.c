#include "common.h"

char *func_0030AE48(void *arg0, s32 arg1, s32 arg2) {
    if (arg2 != 0) {
        if (func_003044FC(arg2, D_0047F478) != 0 && func_003044FC(arg2, D_0047F468) != 0)
            return NULL;
        *(s32 *)((char *)arg0 + 0x30) = arg1;
        *(s32 *)((char *)arg0 + 0x34) = arg2;
    }
    return D_0047F478;
}
