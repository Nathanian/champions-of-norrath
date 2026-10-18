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

extern M2C_UNK D_0042E400;

s32 func_002562D8(s32 arg0, s32 arg1) {
    s32 var_2;
    u16 temp_3;
    u16 temp_4;
    u8 temp_3_2;
    u8 temp_3_3;
    u8 temp_4_2;
    u8 temp_4_3;
    void *temp_6;
    void *temp_8;

    temp_8 = (arg1 << 6) + &D_0042E400;
    temp_6 = (arg0 << 6) + &D_0042E400;
    temp_3 = M2C_FIELD(temp_6, u16 *, 0xE);
    temp_4 = M2C_FIELD(temp_8, u16 *, 0xE);
    var_2 = 0;
    if (temp_3 >= temp_4) {
        var_2 = 1;
        if (temp_4 >= temp_3) {
            temp_3_2 = M2C_FIELD(temp_6, u8 *, 0xD);
            temp_4_2 = M2C_FIELD(temp_8, u8 *, 0xD);
            var_2 = 0;
            if (temp_3_2 >= temp_4_2) {
                var_2 = 1;
                if (temp_4_2 >= temp_3_2) {
                    temp_3_3 = M2C_FIELD(temp_6, u8 *, 0xC);
                    temp_4_3 = M2C_FIELD(temp_8, u8 *, 0xC);
                    var_2 = 0;
                    if (temp_3_3 >= temp_4_3) {
                        var_2 = 1;
                        if (temp_4_3 >= temp_3_3) {
                            var_2 = ((u32) ((M2C_FIELD(temp_6, u8 *, 0xB) << 0x10) | (M2C_FIELD(temp_6, u8 *, 0xA) << 8) | M2C_FIELD(temp_6, u8 *, 9)) < (u32) ((M2C_FIELD(temp_8, u8 *, 0xB) << 0x10) | (M2C_FIELD(temp_8, u8 *, 0xA) << 8) | M2C_FIELD(temp_8, u8 *, 9))) == 0;
                        }
                    }
                }
            }
        }
    }
    return var_2;
}
