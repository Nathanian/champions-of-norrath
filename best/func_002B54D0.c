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

M2C_UNK func_00180D78(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, f32, M2C_UNK, f32, s32, s32, s32, s32, s32); /* extern */
extern f32 D_00482E0C;
extern f32 D_00482E10;
extern f32 D_00482E14;
extern f32 D_00482E18;
extern M2C_UNK D_008D7A40;
extern M2C_UNK D_008D7A90;
extern M2C_UNK D_008D7AE0;

void func_002B54D0(s32 arg0, s32 arg1) {
    if ((arg1 == 0xFFFF) && (arg0 == 1)) {
        func_00180D78(&D_008D7A40, 0x72, 0x7F, 0x8B, 0x4B, 0x1F, 0x2B, 0x42, D_00482E0C, 0x41000000, D_00482E10, 0, arg0, arg0, 6, 0);
        if (arg0 == 1) {
            func_00180D78(&D_008D7A90, 0xFF, 0xC8, 0xAA, 0x80, 0xFA, 0xE1, 0x87, 38.0f, 0x41A00000, D_00482E14, 0, arg0, 2, 0xF, 0);
            if (arg0 == 1) {
                func_00180D78(&D_008D7AE0, 0x56, 0x7E, 0xFA, 0x86, 4, 0x3F, 0x69, 20.0f, 0, D_00482E18, 0, 2, 2, 0xF, 0);
            }
        }
    }
}
