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

extern M2C_UNK D_00780B00;

void func_00182A80(s32 arg0, s32 arg1) {
    void *temp_7;

    if (arg0 != 0) {
        temp_7 = ((arg0 & 0xFF) * 0x410) + &D_00780B00;
        if (M2C_FIELD(temp_7, s16 *, 0x400) == arg0) {
            M2C_FIELD(temp_7, s8 *, 0x40F) = (s8) (arg1 >> 2);
        }
    }
}
