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

extern M2C_UNK func_01000000;

void func_00175300(s32 arg0, s32 arg1) {
    s64 var_2;
    s64 var_3;
    u16 temp_7;
    void *temp_2;
    void *temp_5;
    void *temp_6;

    temp_2 = &func_01000000 + 0xEA1E0;
    temp_5 = (arg1 * 0x28) + temp_2;
    temp_6 = (arg0 * 0x28) + temp_2;
    if (M2C_FIELD(temp_6, s32 *, 0x20) == M2C_FIELD(temp_5, s32 *, 0x20)) {
        temp_7 = (u16) M2C_FIELD(temp_5, s16 *, 0x24);
        if (M2C_FIELD(temp_5, s16 *, 0x24) == 0) {
            var_3 = M2C_FIELD(temp_5, s16 *, 0x14) | ((M2C_FIELD(temp_5, u16 *, 0x1E) & 0xF) << 0x18) | (0x8000 << 0x11);
        } else {
            var_3 = M2C_FIELD(temp_5, s16 *, 0x14) | ((M2C_FIELD(temp_5, u16 *, 0x1E) & 0xF) << 0x18);
        }
        M2C_FIELD(M2C_FIELD(temp_6, void **, 0), s64 *, 0x30) = var_3;
        if ((temp_7 << 0x10) != 0) {
            var_2 = ((temp_7 & 3) << 0x11) | 0x10000;
        } else {
            var_2 = 0x20000;
        }
        M2C_FIELD(M2C_FIELD(temp_6, void **, 0), s64 *, 0x90) = var_2;
        if ((temp_7 << 0x10) != 0) {
            M2C_FIELD(M2C_FIELD(temp_6, void **, 4), s64 *, 0x70) = (s64) (((temp_7 & 3) << 0x11) | 0x10000);
        } else {
            M2C_FIELD(M2C_FIELD(temp_6, void **, 4), s64 *, 0x70) = 0x20000;
        }
        M2C_SYNC();
    }
}
