#include "common.h"

f32 func_00159330(f32 fparg0, f32 fparg1, f32 fparg2, f32 fparg3, f32 fparg4) {
    f32 temp_f1;
    f32 temp_f3;
    f32 temp_f5;

    temp_f3 = fparg0 * fparg0;
    temp_f1 = temp_f3 * fparg0;
    temp_f5 = temp_f3 * 3.0f;
    return (((2.0f * temp_f1) - temp_f5) * fparg1) + fparg1 + (((temp_f1 * -2.0f) + temp_f5) * fparg2) + (((temp_f1 - (2.0f * temp_f3)) + fparg0) * fparg3) + ((temp_f1 - temp_f3) * fparg4);
}
