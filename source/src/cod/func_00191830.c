#include "common.h"

void func_00191830(u16 *arg0, u16 *arg1) {
    u16 v = *arg1;
    if (v != 0) {
        do {
            *arg0 = v;
            arg1++;
            v = *arg1;
            arg0++;
        } while (v != 0);
    }
    *arg0 = 0;
}
