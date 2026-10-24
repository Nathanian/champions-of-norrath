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

M2C_UNK func_002DE290(s64);                         /* extern */
M2C_UNK func_002DE420(s32);                         /* extern */
s64 func_002DE780();                                /* extern */
extern M2C_UNK D_004459A8;

s32 func_002DEAA8(u32 arg0) {
    s32 temp_16;
    s32 temp_2_2;
    s32 var_2;
    s64 temp_2;

    temp_16 = (arg0 >> 0xA) << 6;
    if ((s32) arg0 >= 0) {
        if ((arg0 & 0x3FF) == M2C_FIELD(temp_16, s32 *, 8)) {
            if (M2C_FIELD(&D_004459A8, s32 *, 0x1C) != arg0) {
                var_2 = 1;
                if (!(M2C_FIELD(temp_16, s32 *, 0xC) & 1)) {
                    temp_2 = func_002DE780();
                    M2C_FIELD(temp_16, s64 *, 0x10) = temp_2;
                    temp_2_2 = M2C_FIELD(temp_16, s32 *, 0xC) | 1;
                    M2C_FIELD(temp_16, s32 *, 0xC) = temp_2_2;
                    if (temp_2_2 & 2) {
                        func_002DE420(temp_16);
                        func_002DE290(temp_2);
                    }
                    var_2 = 0;
                }
                return var_2;
            }
            return 0x80000010;
        }
        goto block_4;
    }
block_4:
    return 0x80008002;
}
