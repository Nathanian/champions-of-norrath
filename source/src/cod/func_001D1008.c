#include "common.h"

f32 func_001D1008(void) {
    f32 var_f1;

    var_f1 = 3.0f;
    if (D_00484CD8 == 2) {
        var_f1 = 4.0f;
    } else if (D_00484CD8 == 3) {
        var_f1 = 5.0f;
    }
    return D_00484CAC * var_f1;
}
