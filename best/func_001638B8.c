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

void func_001638B8(void *arg0, s32 arg1, s16 arg2, f32 fparg1, f32 fparg2, f32 fparg3, f32 fparg4) {
    s8 temp_3;
    void *temp_2;
    void *temp_3_2;
    void *temp_4;

    if (arg1 != 0) {
        temp_3 = M2C_FIELD(arg0, s8 *, 4);
        temp_2 = arg0 + (temp_3 << 5);
        temp_4 = temp_2 + 8;
        if (temp_3 < M2C_FIELD(arg0, s8 *, 5)) {
            M2C_FIELD(arg0, s8 *, 4) = (s8) ((u8) M2C_FIELD(arg0, s8 *, 4) + 1);
            temp_3_2 = M2C_FIELD(temp_4, void **, 4);
            M2C_FIELD(temp_2, s32 *, 8) = arg1;
            M2C_FIELD(arg0, u16 *, 6) = (u16) (M2C_FIELD(arg0, u16 *, 6) | arg2);
            M2C_FIELD(temp_4, s32 *, 0x18) = 0;
            M2C_FIELD(temp_4, s16 *, 0x1E) = 0;
            if (temp_3_2 != NULL) {
                M2C_FIELD(temp_3_2, s32 *, 0x14) = 0;
                M2C_FIELD(temp_4, void **, 4) = NULL;
            }
            M2C_FIELD(temp_4, s16 *, 0x1C) = arg2;
            M2C_FIELD(temp_4, f32 *, 8) = fparg1;
            M2C_FIELD(temp_4, f32 *, 0xC) = fparg2;
            M2C_FIELD(temp_4, f32 *, 0x10) = fparg3;
            M2C_FIELD(temp_4, f32 *, 0x14) = fparg4;
        }
    }
}
