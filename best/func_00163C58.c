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

void func_00163C58(void *arg0) {
    s8 temp_2_2;
    void *temp_2;
    void *temp_2_3;
    void *temp_2_4;

    temp_2 = M2C_FIELD(arg0, void **, 0);
    if ((unsigned)temp_2 != NULL) {
        M2C_FIELD(temp_2, s32 *, 0x610) = 0;
        M2C_FIELD(arg0, void **, 0) = NULL;
    }
    temp_2_2 = M2C_FIELD(arg0, s8 *, 4);
    if (temp_2_2 != 0) {
        temp_2_3 = arg0 + ((temp_2_2 - 1) << 5);
        temp_2_4 = temp_2_3 + 8;
        M2C_FIELD(temp_2_4, f32 *, 8) = 1.0f;
        M2C_FIELD(temp_2_4, f32 *, 0x10) = 1.0f;
        M2C_FIELD(temp_2_4, f32 *, 0x18) = (f32) M2C_FIELD(M2C_FIELD(temp_2_3, void **, 8), s32 *, 4);
    }
}
