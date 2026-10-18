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

M2C_UNK func_003131A0(s32 *, s32 *);                /* extern */
M2C_UNK func_00316460(s16 *, s16 *);                /* extern */
M2C_UNK func_00316478(f32 *, f32 *);                /* extern */

void func_0026B518(void *arg0, s32 arg1, s32 arg2, s32 arg3) {
    f32 *var_16;
    f32 *var_18;
    f32 temp_f1;
    f32 temp_f1_2;
    f32 temp_f2;
    s16 *var_16_2;
    s16 *var_4_2;
    s16 *var_5;
    s32 *var_17;
    s32 temp_3;
    s32 temp_7;
    s32 var_2;
    s32 var_2_2;
    s32 var_3;
    u32 temp_2;
    u32 temp_2_2;
    u32 temp_6;
    u32 var_4;

    switch (arg1) {                                 /* switch 1; irregular */
    default:                                        /* switch 1 */
        var_17 = arg0 + 0x2C;
        if (arg1 != 3) {

        } else {
            var_18 = arg0 + 0xC;
            func_003131A0(arg0 + 0x28, var_17);
            var_16 = arg0 + 0x18;
            func_00316478(arg0 + 8, var_18);
            func_00316478(arg0 + 0x14, var_16);
            var_2 = arg2 * 0xF;
block_11:
            temp_f1 = (f32) (var_2 * 8);
            *var_17 = (var_2 << 5) - *var_17;
            *var_18 = temp_f1 - *var_18;
            *var_16 = temp_f1 - *var_16;
        }
        break;
    case 1:                                         /* switch 1 */
        var_17 = arg0 + 0x28;
        var_18 = arg0 + 8;
        func_003131A0(var_17, arg0 + 0x2C);
        var_16 = arg0 + 0x14;
        func_00316478(var_18, arg0 + 0xC);
        func_00316478(var_16, arg0 + 0x18);
        var_2 = arg3 * 0xF;
        goto block_11;
    case 2:                                         /* switch 1 */
        temp_f1_2 = (f32) (arg2 * 0x78);
        temp_f2 = (f32) (arg3 * 0x78);
        M2C_FIELD(arg0, s32 *, 0x28) = (s32) ((arg2 * 0x1E0) - M2C_FIELD(arg0, s32 *, 0x28));
        M2C_FIELD(arg0, s32 *, 0x2C) = (s32) ((arg3 * 0x1E0) - M2C_FIELD(arg0, s32 *, 0x2C));
        M2C_FIELD(arg0, f32 *, 0x14) = (f32) (temp_f1_2 - M2C_FIELD(arg0, f32 *, 0x14));
        M2C_FIELD(arg0, f32 *, 8) = (f32) (temp_f1_2 - M2C_FIELD(arg0, f32 *, 8));
        M2C_FIELD(arg0, f32 *, 0x18) = (f32) (temp_f2 - M2C_FIELD(arg0, f32 *, 0x18));
        M2C_FIELD(arg0, f32 *, 0xC) = (f32) (temp_f2 - M2C_FIELD(arg0, f32 *, 0xC));
        break;
    }
    if (M2C_FIELD(arg0, s32 *, 0x24) & 1) {
        temp_6 = M2C_FIELD(arg0, u32 *, 0x34);
        temp_7 = ((temp_6 >> 0x12) & 1) + ((temp_6 >> 0x10) & 1) + ((temp_6 >> 0x11) & 1);
        switch (arg1) {                             /* switch 2; irregular */
        case 1:                                     /* switch 2 */
            temp_2 = (temp_6 & 0xFFFBFFFF) | (((((s32) temp_6 >> 0x12) ^ 1) & 1) << 0x12);
            var_4 = (((temp_2 & 0xFFFEFFFF) | (((temp_2 >> 0x11) & 1) << 0x10)) & 0xFFFDFFFF) | (((temp_2 >> 0x10) & 1) << 0x11);
            M2C_FIELD(arg0, u32 *, 0x34) = var_4;
            if (!(temp_7 & 1)) {
                var_3 = var_4 & 0xFFFDFFFF;
                var_2_2 = ((((s32) var_4 >> 0x11) ^ 1) & 1) << 0x11;
            } else {
block_26:
                var_3 = var_4 & 0xFFFEFFFF;
                var_2_2 = ((((s32) var_4 >> 0x10) ^ 1) & 1) << 0x10;
            }
block_27:
            M2C_FIELD(arg0, u32 *, 0x34) = (u32) (var_3 | var_2_2);
            break;
        case 2:                                     /* switch 2 */
            temp_3 = (temp_6 & 0xFFFEFFFF) | (((((s32) temp_6 >> 0x10) ^ 1) & 1) << 0x10);
            var_3 = temp_3 & 0xFFFDFFFF;
            var_2_2 = (((temp_3 >> 0x11) ^ 1) & 1) << 0x11;
            goto block_27;
        case 3:                                     /* switch 2 */
            temp_2_2 = (temp_6 & 0xFFFBFFFF) | (((((s32) temp_6 >> 0x12) ^ 1) & 1) << 0x12);
            var_4 = (((temp_2_2 & 0xFFFEFFFF) | (((temp_2_2 >> 0x11) & 1) << 0x10)) & 0xFFFDFFFF) | (((temp_2_2 >> 0x10) & 1) << 0x11);
            M2C_FIELD(arg0, u32 *, 0x34) = var_4;
            if (temp_7 & 1) {
                var_3 = var_4 & 0xFFFDFFFF;
                var_2_2 = ((((s32) var_4 >> 0x11) ^ 1) & 1) << 0x11;
            } else {
                goto block_26;
            }
            goto block_27;
        }
    } else {
        switch (arg1) {                             /* switch 3; irregular */
        case 3:                                     /* switch 3 */
            var_16_2 = arg0 + 0x38;
            var_4_2 = arg0 + 0x36;
            var_5 = var_16_2;
block_39:
            func_00316460(var_4_2, var_5);
            *var_16_2 = -*var_16_2;
            return;
        case 1:                                     /* switch 3 */
            var_16_2 = arg0 + 0x36;
            var_5 = arg0 + 0x38;
            var_4_2 = var_16_2;
            goto block_39;
        case 2:                                     /* switch 3 */
            M2C_FIELD(arg0, s16 *, 0x36) = (s16) -M2C_FIELD(arg0, s16 *, 0x36);
            M2C_FIELD(arg0, s16 *, 0x38) = (s16) -M2C_FIELD(arg0, s16 *, 0x38);
            break;
        }
    }
}
