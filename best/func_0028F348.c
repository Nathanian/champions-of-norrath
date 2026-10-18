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

M2C_UNK func_00180D78(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, f32, s32, s32, s32, s32, s32); /* extern */
extern f32 D_0048265C;
extern f32 D_00482660;
extern M2C_UNK D_008D63C0;
extern M2C_UNK D_008D6410;
extern M2C_UNK D_008D6460;

void func_0028F348(s32 arg0, s32 arg1) {
    if ((arg1 == 0xFFFF) && (arg0 == 1)) {
        func_00180D78(&D_008D63C0, 0x12C, 0xC8, 0x30, 0x58, 0xF4, 0x38, 4, 0x41D00000, 0x41300000, D_0048265C, 0x1A, arg0, arg0, 0, 0);
        if (arg0 == 1) {
            func_00180D78(&D_008D6410, 0x88, 0x83, 0x5C, 0x88, 0x187, 0x2E, 0x43, 0x41C80000, 0x40A00000, 0.5f, 0, arg0, arg0, 9, 0);
            if (arg0 == 1) {
                func_00180D78(&D_008D6460, 0x177, 0x10B, 0x5C, 0x80, 0x37, 0x37, 4, 0x40A00000, 0x41000000, D_00482660, 0, 2, 2, 0, 0);
            }
        }
    }
}
