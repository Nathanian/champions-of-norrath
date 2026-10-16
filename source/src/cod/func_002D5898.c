#include "common.h"

s32 func_002D5898(s32 arg0, void *arg1) {
    *(s64 *)((char *)arg1 + 0x48) = 0;
    *(s32 *)((char *)arg1 + 0x4) = 0x2000;
    return 0;
}
