#include "context.h"

extern s32 D_0032B320;

void func_001083E8(s32 *arg0) {
    s32 base = &D_0032B320;
    *arg0 = (*arg0 - base) >> 6;
}
