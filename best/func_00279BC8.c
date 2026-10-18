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

extern M2C_UNK D_008D57A8;

s32 func_00279BC8(s32 arg0, s32 arg1) {
    void *temp_2;

    temp_2 = *(&D_008D57A8 + (arg0 * 4));
    return M2C_FIELD(temp_2, s32 *, 0x14) + ((arg1 % (s32) M2C_FIELD(temp_2, s32 *, 4)) << 6);
}
