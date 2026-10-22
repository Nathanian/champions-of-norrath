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

extern M2C_UNK jtbl_004C006C;

void *func_001884C8(void *arg0, s32 *arg1) {
    s32 var_2;
    s8 temp_6;
    u16 temp_7;
    void *temp_4;

    temp_7 = M2C_FIELD(arg0, u16 *, 0xC);
    temp_6 = *(&jtbl_004C006C + 0xE194 + M2C_FIELD(arg0, u8 *, 0x11));
    if (temp_7 == temp_6) {
        if (arg1 != NULL) {
            *arg1 = 0;
        }
        return NULL;
    }
    temp_4 = arg0 + temp_6;
    if (arg1 != NULL) {
        if (M2C_FIELD(temp_4, s32 *, 0) == 0x745865) {
            var_2 = M2C_FIELD(temp_4, s32 *, 4);
        } else {
            var_2 = temp_7 - temp_6;
        }
        *arg1 = var_2;
    }
    return temp_4;
}
