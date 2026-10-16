#include "common.h"

s32 func_00144778(void) {
    s32 sum = 0;
    s32 i = 2;
    s32 *base = D_00333D58;
    s32 *p = base + 3;
    do {
        s32 *q = (s32 *)*p;
        s32 c = 0;
        if (q != NULL) {
            do {
                q = (s32 *)*q;
                c++;
            } while (q != NULL);
        }
        i--;
        sum += c;
        p += 4;
    } while (i >= 0);
    return sum;
}
