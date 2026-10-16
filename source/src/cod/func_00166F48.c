#include "common.h"

s32 func_00166F48(void *arg0) {
    if (*(s32 *)arg0 != D_00483F88) {
        s32 tmp = func_00165DC0(*(s32 *)((char *)arg0 + 4), *(s32 *)((char *)arg0 + 8));
        s32 d = D_00483F88;
        *(s32 *)((char *)arg0 + 0xC) = tmp;
        *(s32 *)arg0 = d;
    }
    return *(s32 *)((char *)arg0 + 0xC);
}
