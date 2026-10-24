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

void func_0017D348(void *arg0, s32 arg1, s32 arg2) {
    void *temp_2;
    void *temp_2_2;

    if (arg1 >= 0) {
        if (arg2 != 0) {
            temp_2 = (M2C_FIELD(((arg1 * 0x1C) + M2C_FIELD(arg0, s32 *, 0x54)), s16 *, 0x18) * 0x24) + M2C_FIELD(arg0, s32 *, 0x20);
            M2C_FIELD(temp_2, u16 *, 0x10) = (u16) (M2C_FIELD(temp_2, u16 *, 0x10) & 0xFFFD);
            return;
        }
        temp_2_2 = (M2C_FIELD(((arg1 * 0x1C) + M2C_FIELD(arg0, s32 *, 0x54)), s16 *, 0x18) * 0x24) + M2C_FIELD(arg0, s32 *, 0x20);
        M2C_FIELD(temp_2_2, u16 *, 0x10) = (u16) (M2C_FIELD(temp_2_2, u16 *, 0x10) | 2);
    }
}
