#include "common.h"

void func_00316460(s16 *arg0, u16 *arg1) {
    s16 temp_3;

    temp_3 = *arg0;
    *arg0 = (s16) *arg1;
    *arg1 = (u16) temp_3;
}
