#include "context.h"
extern s32 D_0047FB08;

s32 func_001039F0(s32 *arg0) {
    s32 var_2;
    s32 var_4;
    s32 var_5;
    s32 var_5_2;
    s32 var_6;
    s32 *temp_9;

    temp_9 = arg0 + 4;
    var_6 = 0;
    var_5 = 0x20;

    while (var_6 < 4) {
        if (*(temp_9 + var_5) != 0x23) {
            var_6 += 1;
            var_5 += 8;
            continue;
        }
        var_2 = *(arg0 + 6 + var_5);

        if (var_2 == 0) {
            return 0;
        }

        var_4 = 0x20;
        var_5_2 = 0;

        while (var_5_2 < 4) {
            if (*(temp_9 + var_4) != 0x23) {
                var_5_2 += 1;
                var_4 += 8;
                continue;
            }
            break;
        }

        return 0;
    }
}
