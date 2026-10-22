/* machine draft (m2c), tried by autopilot */
#ifndef M2C_DEFINES
#define M2C_DEFINES
typedef s32 M2C_UNK;
typedef s8 M2C_UNK8;
typedef s16 M2C_UNK16;
typedef s32 M2C_UNK32;
#define M2C_FIELD(expr, type_ptr, offset) (*(type_ptr)((s8 *)(expr) + (offset)))
#define M2C_BITWISE(type, expr) ((type)(expr))
#define M2C_ERROR(desc) (0)
#define M2C_CARRY 0
#define M2C_OVERFLOW(a) (0)
#endif

s32 func_002CBBE0(void *arg0, s32 arg1) {
    s32 temp_3;
    s32 temp_5;
    s32 var_2;
    s32 var_4;

    temp_3 = M2C_FIELD(arg0, s32 *, 0x210);
    var_4 = 0;
    temp_5 = arg1 & 0xFF;
    if (temp_3 != 0x7E) {
        if (temp_3 < 0x7F) {
            switch (temp_3) {                       /* switch 1; irregular */
            case 0x5E:                              /* switch 1 */
                var_2 = 0;
                switch (temp_5) {                   /* switch 3 */
                case 0x61:                          /* switch 3 */
                    var_4 = 0xE2;
                    goto block_69;
                case 0x41:                          /* switch 3 */
                    var_4 = 0xC2;
                    goto block_69;
                case 0x65:                          /* switch 3 */
                    var_4 = 0xEA;
                    goto block_69;
                case 0x45:                          /* switch 3 */
                    var_4 = 0xCA;
                    goto block_69;
                case 0x69:                          /* switch 3 */
                    var_4 = 0xEE;
                    goto block_69;
                case 0x49:                          /* switch 3 */
                    var_4 = 0xCE;
                    goto block_69;
                case 0x6F:                          /* switch 3 */
                    var_4 = 0xF4;
                    goto block_69;
                case 0x4F:                          /* switch 3 */
                    var_4 = 0xD4;
                    goto block_69;
                case 0x75:                          /* switch 3 */
                    var_4 = 0xFB;
                    goto block_69;
                case 0x55:                          /* switch 3 */
                    var_4 = 0xDB;
                    goto block_69;
                }
                /* Duplicate return node #70. Try simplifying control flow for better match */
                return var_2;
            case 0x60:                              /* switch 1 */
                var_2 = 0;
                switch (temp_5) {                   /* switch 5 */
                case 0x61:                          /* switch 5 */
                    var_4 = 0xE0;
                    goto block_69;
                case 0x41:                          /* switch 5 */
                    var_4 = 0xC0;
                    goto block_69;
                case 0x65:                          /* switch 5 */
                    var_4 = 0xE8;
                    goto block_69;
                case 0x45:                          /* switch 5 */
                    var_4 = 0xC8;
                    goto block_69;
                case 0x69:                          /* switch 5 */
                    var_4 = 0xEC;
                    goto block_69;
                case 0x49:                          /* switch 5 */
                    var_4 = 0xCC;
                    goto block_69;
                case 0x6F:                          /* switch 5 */
                    var_4 = 0xF2;
                    goto block_69;
                case 0x4F:                          /* switch 5 */
                    var_4 = 0xD2;
                    goto block_69;
                case 0x75:                          /* switch 5 */
                    var_4 = 0xF9;
                    goto block_69;
                case 0x55:                          /* switch 5 */
                    var_4 = 0xD9;
                    goto block_69;
                }
                /* Duplicate return node #70. Try simplifying control flow for better match */
                return var_2;
            default:                                /* switch 1 */
                return 0;
            }
        } else {
            switch (temp_3) {                       /* switch 2; irregular */
            case 0xB4:                              /* switch 2 */
                var_2 = 0;
                switch (temp_5) {                   /* switch 4 */
                case 0x61:                          /* switch 4 */
                    var_4 = 0xE1;
                    goto block_69;
                case 0x41:                          /* switch 4 */
                    var_4 = 0xC1;
                    goto block_69;
                case 0x65:                          /* switch 4 */
                    var_4 = 0xE9;
                    goto block_69;
                case 0x45:                          /* switch 4 */
                    var_4 = 0xC9;
                    goto block_69;
                case 0x69:                          /* switch 4 */
                    var_4 = 0xED;
                    goto block_69;
                case 0x49:                          /* switch 4 */
                    var_4 = 0xCD;
                    goto block_69;
                case 0x6F:                          /* switch 4 */
                    var_4 = 0xF3;
                    goto block_69;
                case 0x4F:                          /* switch 4 */
                    var_4 = 0xD3;
                    goto block_69;
                case 0x75:                          /* switch 4 */
                    var_4 = 0xFA;
                    goto block_69;
                case 0x55:                          /* switch 4 */
                    var_4 = 0xDA;
                    goto block_69;
                case 0x79:                          /* switch 4 */
                    var_4 = 0xFD;
                    goto block_69;
                case 0x59:                          /* switch 4 */
                    var_4 = 0xDD;
                    goto block_69;
                }
                /* Duplicate return node #70. Try simplifying control flow for better match */
                return var_2;
            case 0xA8:                              /* switch 2 */
                var_2 = 0;
                switch (temp_5) {                   /* switch 6 */
                case 0x61:                          /* switch 6 */
                    var_4 = 0xE4;
                    goto block_69;
                case 0x41:                          /* switch 6 */
                    var_4 = 0xC4;
                    goto block_69;
                case 0x65:                          /* switch 6 */
                    var_4 = 0xEB;
                    goto block_69;
                case 0x45:                          /* switch 6 */
                    var_4 = 0xCB;
                    goto block_69;
                case 0x69:                          /* switch 6 */
                    var_4 = 0xEF;
                    goto block_69;
                case 0x49:                          /* switch 6 */
                    var_4 = 0xCF;
                    goto block_69;
                case 0x6F:                          /* switch 6 */
                    var_4 = 0xF6;
                    goto block_69;
                case 0x4F:                          /* switch 6 */
                    var_4 = 0xD6;
                    goto block_69;
                case 0x75:                          /* switch 6 */
                    var_4 = 0xFC;
                    goto block_69;
                case 0x55:                          /* switch 6 */
                    var_4 = 0xDC;
                    goto block_69;
                case 0x79:                          /* switch 6 */
                    var_4 = 0xFF;
                    goto block_69;
                case 0x59:                          /* switch 6 */
                    var_4 = 0xDF;
                    goto block_69;
                }
                /* Duplicate return node #70. Try simplifying control flow for better match */
                return var_2;
            default:                                /* switch 2 */
                return 0;
            }
        }
    } else {
        var_2 = 0;
        switch (temp_5) {                           /* switch 7 */
        case 0x61:                                  /* switch 7 */
            var_4 = 0xE3;
block_69:
            var_2 = var_4;
            break;
        case 0x41:                                  /* switch 7 */
            var_4 = 0xC3;
            goto block_69;
        case 0x6E:                                  /* switch 7 */
            var_4 = 0xF1;
            goto block_69;
        case 0x4E:                                  /* switch 7 */
            var_4 = 0xD1;
            goto block_69;
        case 0x6F:                                  /* switch 7 */
            var_4 = 0xF5;
            goto block_69;
        case 0x4F:                                  /* switch 7 */
            var_4 = 0xD5;
            goto block_69;
        }
        return var_2;
    }
}
