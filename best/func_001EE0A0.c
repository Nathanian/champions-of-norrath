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

M2C_UNK func_00180D78(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, f32, f32, M2C_UNK, s32, s32, s32, s32, s32); /* extern */
extern f32 D_00480C8C;
extern f32 D_00480C90;
extern M2C_UNK D_007D6C90;
extern M2C_UNK D_007D6CE0;
extern M2C_UNK D_007D6D30;

void func_001EE0A0(s32 arg0, s32 arg1) {
    if ((arg1 == 0xFFFF) && (arg0 == 1)) {
        func_00180D78(&D_007D6C90, 0x127, 0xC3, 0x6F, 0x19D, 0xE2, 0xB, 0xE, 4.0f, 6.0f, 0xC0C00000, -0xB, 3, arg0, 0, 0);
        if (arg0 == 1) {
            func_00180D78(&D_007D6CE0, 0xFF, 0, 0, 0xFF, 0xFF, 0, 0, 80.0f, 80.0f, 0, 0xFF, arg0, 3, 6, 0);
            if (arg0 == 1) {
                func_00180D78(&D_007D6D30, 0x12E, 0xC3, 0x123, 0x181, 0xCE, 0x3A, 0x1B, D_00480C8C, D_00480C90, 0xC1680000, 0, arg0, 2, 0, 0);
            }
        }
    }
}
