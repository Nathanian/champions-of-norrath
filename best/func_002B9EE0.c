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
extern f32 D_00482EE0;
extern f32 D_00482EE4;
extern M2C_UNK D_008D7D10;
extern M2C_UNK D_008D7D60;
extern M2C_UNK D_008D7DB0;

void func_002B9EE0(s32 arg0, s32 arg1) {
    if ((arg1 == 0xFFFF) && (arg0 == 1)) {
        func_00180D78(&D_008D7D10, 0xFA, 0xC8, 0x64, 0xFF, 0, 0, 0, 0x42200000, 0x41200000, -5.0f, 0, arg0, arg0, 9, 0);
        if (arg0 == 1) {
            func_00180D78(&D_008D7D60, 0xFF, 0xC8, 0xAA, 0x80, 0xFA, 0xE1, 0x87, 0x42180000, 0x41A00000, D_00482EE0, 0, arg0, 2, 0xF, 0);
            if (arg0 == 1) {
                func_00180D78(&D_008D7DB0, 0x56, 0x7E, 0xFA, 0x86, 4, 0x3F, 0x69, 0x41A00000, 0, D_00482EE4, 0, 2, 2, 0xF, 0);
            }
        }
    }
}
