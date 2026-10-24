/* machine draft (m2c) for ee-gcc-2.96 -O2 -G8, tried by autopilot */
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

M2C_UNK func_00186DF8();                            /* extern */
M2C_UNK func_0019BCA8();                            /* extern */
extern void *D_00362CC8;

void func_00186EB8(s32 arg1) {
    s32 temp_16;
    s32 var_2;
    s32 var_2_2;

    temp_16 = arg1 & 0xFFFF;
    if (M2C_FIELD(D_00362CC8, s32 (**)(), 0x100)() == 0) {
        var_2 = temp_16 & 0x100;
        if (temp_16 & 0x20) {
            M2C_FIELD(D_00362CC8, M2C_UNK (**)(M2C_UNK), 0x7C)(1);
            var_2 = temp_16 & 0x100;
        }
        var_2_2 = temp_16 & 0x40;
        if (var_2 != 0) {
            func_00186DF8();
            goto block_5;
        }
    } else {
block_5:
        var_2_2 = temp_16 & 0x40;
    }
    if (var_2_2 != 0) {
        if (M2C_FIELD(D_00362CC8, s32 *, 0xBC) == 0) {
            func_0019BCA8();
        }
    }
}
