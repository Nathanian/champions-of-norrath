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

M2C_UNK func_0019E780(s32);                         /* extern */
M2C_UNK func_001A5358(s32, M2C_UNK *, M2C_UNK *, M2C_UNK *, M2C_UNK *, M2C_UNK *, M2C_UNK *, void *); /* extern */
M2C_UNK func_001A5480(s32, s32);                    /* extern */
M2C_UNK func_003021B0(void *, M2C_UNK, M2C_UNK, s8, s8, s8, s32); /* extern */
M2C_UNK func_00304640(void *, s32);                 /* extern */
extern M2C_UNK D_0034B7B8;
extern M2C_UNK D_0034B828;
extern M2C_UNK D_00408600;
extern M2C_UNK D_0040DBF0;
extern M2C_UNK D_00422AA8;
extern f32 D_00480384;
extern M2C_UNK D_004846B8;

void func_001A1630(s32 arg0, u32 arg1, s32 arg2, s8 arg3, s8 arg4, s8 arg5, s8 arg6, void *arg7) {
    s32 sp0;
    s32 sp4;
    s32 sp8;
    M2C_UNK *var_5_3;
    M2C_UNK *var_6_3;
    M2C_UNK *var_7;
    M2C_UNK *var_8;
    f32 var_f0;
    s32 *temp_2_5;
    s32 *temp_3_2;
    s32 *temp_4_3;
    s32 *var_2_3;
    s32 *var_2_5;
    s32 *var_2_6;
    s32 temp_16;
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_2_3;
    s32 temp_3_6;
    s32 var_17;
    s32 var_2;
    s32 var_2_2;
    s32 var_3;
    s32 var_3_2;
    s32 var_4;
    s32 var_5;
    s32 var_5_2;
    s32 var_6;
    s32 var_6_2;
    s32 var_9;
    s32 var_9_2;
    s8 *var_2_4;
    void *temp_11;
    void *temp_18;
    void *temp_2_4;
    void *temp_3;
    void *temp_3_3;
    void *temp_3_4;
    void *temp_3_5;
    void *temp_4;
    void *temp_4_2;
    void *temp_5;
    void *temp_5_2;
    void *temp_5_3;
    void *temp_6;
    void *temp_6_2;
    void *temp_6_3;
    void *temp_7;
    void *temp_7_2;
    void *temp_8;
    void *temp_9;
    void *var_18;
    void *var_2_7;
    void *var_2_8;
    void *var_3_3;

    temp_18 = (arg0 * 0x5DB0) + &D_00408600;
    sp0 = (s32) arg3;
    sp4 = (s32) arg4;
    sp8 = (s32) arg5;
    func_003021B0(temp_18, 0, 0x5DB0, arg3, arg4, arg5, arg6 << 0x18);
    var_18 = temp_18 + 0x5CA2;
    M2C_FIELD(temp_18, s8 *, 0x5DAE) = -0x56;
    M2C_FIELD(temp_18, s8 *, 0xE7) = -0x56;
    M2C_FIELD(temp_18, s8 *, 0xA8) = -0x56;
    var_2 = 0x3F;
    do {
        var_2 -= 1;
        M2C_FIELD(var_18, s16 *, -2) = -1;
        M2C_FIELD(var_18, s16 *, 0) = -1;
        var_18 += 4;
    } while (var_2 >= 0);
    temp_3 = (arg0 * 0x5DB0) + 0x50 + &D_00408600;
    M2C_FIELD(temp_3, u32 *, 4) = arg1;
    if (arg1 < 2U) {
        M2C_FIELD(temp_3, s32 *, 0) = 0;
    } else {
        if ((u32) (arg1 - 8) >= 2U) {
            if ((u32) (arg1 - 4) >= 2U) {
                var_2_2 = 3;
                if ((u32) (arg1 - 2) >= 2U) {
                    if ((u32) (arg1 - 6) >= 2U) {
                        var_2_2 = 3;
                    } else {
                        var_2_2 = 4;
                    }
                }
            } else {
                var_2_2 = 1;
            }
        } else {
            var_2_2 = 2;
        }
        M2C_FIELD(temp_3, s32 *, 0) = var_2_2;
    }
    var_5 = arg0 * 0x1C;
    var_6 = 6;
    do {
        temp_3_2 = var_5 + &D_0034B828;
        var_6 -= 1;
        *(var_5 + &D_0034B7B8) = 0;
        var_5 += 4;
        *temp_3_2 = 0;
    } while (var_6 >= 0);
    var_5_2 = 0;
    var_6_2 = 0;
    do {
        var_4 = 2;
        var_2_3 = (((arg0 * 0xBB6) + (var_6_2 + var_5_2)) * 8) + &D_00408600 + 0x2558;
loop_24:
        var_4 -= 1;
        *var_2_3 = 0;
        var_2_3 -= 0x1208;
        if (var_4 >= 0) {
            goto loop_24;
        }
        var_5_2 += 1;
        var_6_2 += 8;
    } while (var_5_2 < 0x40);
    temp_2 = arg0 * 0x5DB0;
    temp_5 = temp_2 + &D_00408600;
    temp_4 = temp_2 + 0xC0 + &D_00408600;
    temp_6 = temp_2 + 0xF0 + &D_00408600;
    temp_7 = temp_2 + 0xB0 + &D_00408600;
    temp_8 = temp_2 + 0x130 + &D_00408600;
    temp_11 = temp_2 + (&D_00408600 + 0x24);
    M2C_FIELD(temp_5, s32 *, 0x1348) = 0;
    var_2_4 = temp_5 + 0x132;
    M2C_FIELD(temp_5, s32 *, 0x2550) = 0;
    M2C_FIELD(temp_5, s32 *, 0x3758) = 0;
    M2C_FIELD(temp_11, M2C_UNK *, 0) = M2C_UNALIGNED32(M2C_FIELD(&D_004846B8, M2C_UNK *, 0));
    M2C_FIELD(temp_11, s8 *, 4) = (s8) M2C_FIELD(&D_004846B8, s8 *, 4);
    var_3 = 0x3F;
    M2C_FIELD(temp_4, f32 *, 8) = 10.0f;
    M2C_FIELD(temp_4, s32 *, 0xC) = 0;
    M2C_FIELD(temp_4, f32 *, 4) = 10.0f;
    M2C_FIELD(temp_5, s32 *, 0xE8) = 0x1F4;
    M2C_FIELD(temp_7, f32 *, 0xC) = (f32) D_00480384;
    M2C_FIELD(temp_7, f32 *, 8) = (f32) D_00480384;
    M2C_FIELD(temp_8, f32 *, 8) = 125.0f;
    M2C_FIELD(temp_8, s32 *, 4) = 0;
    M2C_FIELD(temp_6, s8 *, 2) = 1;
    M2C_FIELD(temp_6, s8 *, 0) = 0;
    M2C_FIELD(temp_6, s8 *, 1) = 0;
    do {
        var_3 -= 1;
        *var_2_4 = 0;
        var_2_4 -= 1;
    } while (var_3 >= 0);
    temp_2_2 = arg0 * 0x5DB0;
    var_17 = 0xF;
    temp_9 = temp_2_2 + &D_00408600;
    temp_4_2 = temp_2_2 + 0xE0 + &D_00408600;
    temp_5_2 = temp_2_2 + 0xD0 + &D_00408600;
    temp_6_2 = temp_2_2 + 0x50 + &D_00408600;
    temp_7_2 = temp_2_2 + 0x5560 + &D_00408600;
    M2C_FIELD(temp_4_2, s8 *, 4) = 0;
    M2C_FIELD(temp_4_2, s8 *, 5) = 0;
    var_2_5 = temp_9 + 0x55C4;
    M2C_FIELD(temp_4_2, s8 *, 6) = 0;
    M2C_FIELD(temp_4_2, s32 *, 0) = 0;
    M2C_FIELD(temp_5_2, s32 *, 0) = 0xB;
    M2C_FIELD(temp_5_2, s32 *, 8) = 2;
    M2C_FIELD(temp_5_2, s32 *, 4) = 1;
    M2C_FIELD(temp_5_2, s32 *, 0xC) = 1;
    M2C_FIELD(temp_9, s32 *, 0xB4) = 0;
    M2C_FIELD(temp_6_2, s32 *, 0xC) = 0;
    M2C_FIELD(temp_6_2, s8 *, 9) = 1;
    M2C_FIELD(temp_6_2, s8 *, 8) = 1;
    M2C_FIELD(temp_9, s32 *, 0x4560) = 0;
    M2C_FIELD(temp_9, s32 *, 0x5570) = 0;
    M2C_FIELD(temp_7_2, s32 *, 0xC) = -1;
    M2C_FIELD(temp_7_2, s32 *, 8) = 0;
    M2C_FIELD(temp_9, s8 *, 0x5C1E) = 5;
    do {
        var_17 -= 1;
        *var_2_5 = 0;
        var_2_5 -= 4;
    } while (var_17 >= 0);
    temp_2_3 = arg0 * 0x5DB0;
    var_8 = (M2C_UNK *)1;
    var_9 = 1;
    temp_6_3 = temp_2_3 + &D_00408600;
    temp_5_3 = temp_2_3 + 0x5BF0 + &D_00408600;
    temp_3_3 = temp_2_3 + 0x5C10 + &D_00408600;
    M2C_FIELD(temp_5_3, s32 *, 0) = 0;
    M2C_FIELD(temp_3_3, s8 *, 6) = 0;
    var_2_6 = temp_6_3 + 0x55CC;
    M2C_FIELD(temp_5_3, s32 *, 4) = 0;
    M2C_FIELD(temp_3_3, s32 *, 8) = 0;
    M2C_FIELD(temp_3_3, s8 *, 4) = 0;
    M2C_FIELD(temp_3_3, s8 *, 0xC) = 0;
    M2C_FIELD(temp_6_3, s8 *, 0x5C1D) = 1;
    M2C_FIELD(temp_6_3, s32 *, 0x5C0C) = 0;
    M2C_FIELD(temp_3_3, s32 *, 0) = 0;
    do {
        var_9 -= 1;
        *var_2_6 = 0;
        var_2_6 -= 4;
    } while (var_9 >= 0);
    var_3_2 = 0xE;
    var_2_7 = &D_0040DBF0 + (arg0 * 0x5DB0);
    do {
        var_3_2 -= 1;
        M2C_FIELD(var_2_7, s8 *, 0xC) = 0;
        M2C_FIELD(var_2_7, s16 *, 8) = -1;
        var_2_7 += 0x68;
    } while (var_3_2 >= 0);
    var_9_2 = arg0 * 0x5DB0;
    var_5_3 = var_9_2 + &D_00408600;
    temp_3_4 = var_9_2 + 0x5C00 + &D_00408600;
    var_7 = var_5_3;
    M2C_FIELD(temp_3_4, s32 *, 4) = 0;
    temp_2_4 = var_9_2 + 0xC0 + &D_00408600;
    var_6_3 = var_7;
    M2C_FIELD(var_7, s32 *, 0x5BFC) = 0;
    M2C_FIELD(var_7, f32 *, 0xAC) = (f32) M2C_FIELD(var_5_3, f32 *, 0xB0);
    M2C_FIELD(temp_3_4, s32 *, 8) = 0;
    M2C_FIELD(temp_3_4, s32 *, 0) = 0;
    M2C_FIELD(temp_2_4, f32 *, 4) = (f32) M2C_FIELD(temp_2_4, f32 *, 8);
    M2C_FIELD(var_6_3, s32 *, 0x134) = 0;
    if (arg7 != NULL) {
        M2C_FIELD(var_6_3, s32 *, 0x78) = (s32) M2C_FIELD(arg7, s8 *, 0);
        M2C_FIELD(var_7, s32 *, 0x7C) = (s32) M2C_FIELD(arg7, s8 *, 1);
        M2C_FIELD(var_5_3, s32 *, 0x80) = (s32) M2C_FIELD(arg7, s8 *, 2);
        M2C_FIELD(var_6_3, s32 *, 0x84) = (s32) M2C_FIELD(arg7, s8 *, 3);
    } else {
        temp_4_3 = var_9_2 + 0x50 + &D_00408600;
        var_5_3 = &D_00422AA8;
        var_6_3 = var_9_2 + &D_00408600;
        var_7 = var_6_3;
        var_8 = var_7;
        temp_2_5 = (*temp_4_3 * 0x10) + &D_00422AA8;
        var_9_2 = (s32) var_8;
        M2C_FIELD(var_6_3, s32 *, 0x78) = (s32) *temp_2_5;
        M2C_FIELD(var_7, s32 *, 0x7C) = (s32) M2C_FIELD(((*temp_4_3 * 0x10) + &D_00422AA8), s32 *, 4);
        M2C_FIELD(var_8, s32 *, 0x80) = (s32) M2C_FIELD(((*temp_4_3 * 0x10) + &D_00422AA8), s32 *, 8);
        M2C_FIELD(var_9_2, s32 *, 0x84) = (s32) M2C_FIELD(((*temp_4_3 * 0x10) + &D_00422AA8), s32 *, 0xC);
    }
    func_001A5358(arg0, var_5_3, var_6_3, var_7, var_8, (M2C_UNK *) var_9_2, &D_00408600, temp_9);
    temp_16 = arg0 * 0x5DB0;
    func_00304640(temp_16 + &D_00408600, arg2);
    temp_3_5 = temp_16 + 0x20 + &D_00408600;
    var_2_8 = temp_16 + &D_00408600;
    M2C_FIELD(temp_3_5, s8 *, 3) = arg6;
    M2C_FIELD(temp_3_5, s8 *, 0) = (s8) sp0;
    M2C_FIELD(temp_3_5, s8 *, 1) = (s8) sp4;
    M2C_FIELD(temp_3_5, s8 *, 2) = (s8) sp8;
    temp_3_6 = M2C_FIELD(var_2_8, s32 *, 0x50);
    switch (temp_3_6) {                             /* irregular */
    case 0:
        var_f0 = 16.0f;
        var_3_3 = var_2_8;
block_51:
        M2C_FIELD(var_2_8, f32 *, 0xAC) = 53.0f;
        M2C_FIELD(var_3_3, f32 *, 0xC4) = var_f0;
        break;
    case 2:
        var_f0 = 25.0f;
        var_3_3 = temp_16 + &D_00408600;
block_50:
        var_2_8 = var_3_3;
        goto block_51;
    case 1:
        var_f0 = 35.0f;
        var_3_3 = temp_16 + &D_00408600;
        goto block_50;
    case 3:
        var_f0 = 21.0f;
        var_3_3 = temp_16 + &D_00408600;
        goto block_50;
    default:
        var_3_3 = temp_16 + &D_00408600;
        if (temp_3_6 == 4) {
            var_f0 = 40.0f;
            goto block_50;
        }
        break;
    }
    func_001A5480(sp0, sp4);
    func_0019E780(arg0);
}
