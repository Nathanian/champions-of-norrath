#include "common.h"

void func_00159648(void *arg0, f32 fparg0, f32 fparg1, f32 fparg2) {
    f32 *p = (f32 *)arg0;
    p[12] = p[12] + ((p[0] * fparg0) + (p[4] * fparg1) + (p[8] * fparg2));
    p[13] = p[13] + ((p[1] * fparg0) + (p[5] * fparg1) + (p[9] * fparg2));
    p[14] = p[14] + ((p[2] * fparg0) + (p[6] * fparg1) + (p[10] * fparg2));
    p[15] = p[15] + ((p[3] * fparg0) + (p[7] * fparg1) + (p[11] * fparg2));
}
