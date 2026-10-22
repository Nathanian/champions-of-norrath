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

s32 func_002D46E0(s32, M2C_UNK);                    /* extern */
M2C_UNK func_002E10D8(s32);                         /* extern */
extern M2C_UNK D_0042F400;
extern M2C_UNK D_0042F420;
extern M2C_UNK D_00475648;
extern M2C_UNK D_00485BF8;
extern s32 D_00485BFC;
extern s32 D_00485C08;
extern s32 D_00485C0C;
extern M2C_UNK *D_00485C10;
extern s32 D_00485C14;
extern s32 D_00486CD0;
extern s32 D_00486CD4;
extern s32 D_00486CE4;

void func_0025C350(void *arg0, s32 *arg1) {
    s32 temp_4_2;
    s32 temp_6;
    s32 var_2;
    s32 var_2_2;
    s32 var_5;
    s32 var_5_2;
    u32 temp_4;

    temp_4 = M2C_FIELD(arg0, u32 *, 0);
    D_00485C10 = &D_00485BF8;
    switch (temp_4) {                               /* switch 1 */
    case 0:                                         /* switch 1 */
        var_5 = D_00485BFC;
        if (var_5 != 0) {
            D_00485C08 = 0;
            switch (var_5) {                        /* switch 2 */
            case -5:                                /* switch 2 */
            case -4:                                /* switch 2 */
                break;
            default:                                /* switch 2 */
            case -7:                                /* switch 2 */
            case -6:                                /* switch 2 */
            case -3:                                /* switch 2 */
            case -2:                                /* switch 2 */
block_45:
                *arg1 = var_5;
                D_00486CD0 = D_00486CD4;
                break;
            }
        }
    default:                                        /* switch 1 */
        return;
    case 1:                                         /* switch 1 */
        var_5 = D_00485BFC;
        var_2 = var_5 < -9;
        if (var_5 != 0) {
block_47:
            if ((var_2 != 0) || (var_5 == -3)) {
                goto block_45;
            }
        }
        break;
    case 5:                                         /* switch 1 */
        var_5 = D_00485BFC;
        if (var_5 != M2C_FIELD(arg0, s32 *, 8)) {
block_12:
            D_00485C08 = 0;
            D_00485C10 = &D_00475648;
            goto block_45;
        }
        break;
    case 3:                                         /* switch 1 */
    case 4:                                         /* switch 1 */
        var_5 = D_00485BFC;
        if ((temp_4 == 3) && (var_5 != M2C_FIELD(arg0, s32 *, 8))) {
            goto block_12;
        }
block_19:
        if (var_5 < 0) {
            var_2 = var_5 < -9;
            goto block_47;
        }
        break;
    case 9:                                         /* switch 1 */
        if (D_00485BFC == 0) {
            *(&D_0042F400 + (((M2C_FIELD(arg0, s32 *, 4) * 4) + M2C_FIELD(arg0, s32 *, 8)) * 4)) = 1;
        }
        break;
    case 6:                                         /* switch 1 */
        var_5 = D_00485BFC;
        var_2 = var_5 < -9;
        if (var_5 >= 0) {
            D_00485C0C = var_5;
        } else {
            goto block_47;
        }
        break;
    case 2:                                         /* switch 1 */
    case 7:                                         /* switch 1 */
        var_5 = D_00485BFC;
        goto block_19;
    case 8:                                         /* switch 1 */
        *(&D_0042F420 + (((M2C_FIELD(arg0, s32 *, 4) * 4) + M2C_FIELD(arg0, s32 *, 8)) * 4)) = 0;
        if (D_00485C14 == 2) {
            temp_6 = M2C_FIELD(arg0, s32 *, 8);
            if (temp_6 < func_002D46E0(M2C_FIELD(arg0, s32 *, 4), 2)) {
                var_5_2 = D_00485BFC;
                if (var_5_2 == -1) {
                    *(&D_0042F400 + (((M2C_FIELD(arg0, s32 *, 4) * 4) + temp_6) * 4)) = 1;
                    goto block_33;
                }
                var_2_2 = var_5_2 < -9;
                if (var_5_2 == -2) {
                    *(&D_0042F400 + (((M2C_FIELD(arg0, s32 *, 4) * 4) + temp_6) * 4)) = 0;
block_33:
                    goto block_34;
                }
            } else {
                var_5_2 = -0xA;
                D_00485BFC = -0xA;
block_34:
                var_2_2 = var_5_2 < -9;
            }
            if (var_2_2 == 0) {
                *((((M2C_FIELD(arg0, s32 *, 4) * 4) + M2C_FIELD(arg0, s32 *, 8)) * 4) + &D_0042F420) = 1;
            }
        } else {
            D_00485BFC = -0xA;
        }
        temp_4_2 = ((M2C_FIELD(arg0, s32 *, 4) * 4) + M2C_FIELD(arg0, s32 *, 8)) * 4;
        if (*(temp_4_2 + &D_0042F420) == 0) {
            *(&D_0042F400 + temp_4_2) = 0;
            return;
        }
        break;
    case 12:                                        /* switch 1 */
        D_00486CD0 = D_00486CD4;
        if (D_00485C08 != 0) {
            D_00485C08 = 0;
            func_002E10D8(D_00486CE4);
        }
        var_5 = M2C_FIELD(arg0, s32 *, 4);
        D_00485BFC = var_5;
        goto block_45;
    }
}
