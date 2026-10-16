#include "common.h"

s32 func_00306960(void *arg0, void *arg1) {
    if (*(s32 *)((char *)arg1 + 8) == 0) {
        *(s32 *)((char *)arg1 + 4) = 0;
        return 0;
    } else {
        s32 r = func_0030AA68();
        *(s32 *)((char *)arg1 + 8) = 0;
        *(s32 *)((char *)arg1 + 4) = 0;
        return r;
    }
}
