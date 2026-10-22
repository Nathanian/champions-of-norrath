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
extern f32 D_00481744;
extern M2C_UNK D_007D7950;
extern M2C_UNK D_007D79A0;
extern M2C_UNK D_007D79F0;

void func_00224950(s32 arg0, s32 arg1) {
    if ((arg1 == 0xFFFF) && (arg0 == 1)) {
        func_00180D78(&D_007D7950, 0xFF, 0xFF, 0xFF, 0xFF, 0, 0, 0, 0x41000000, 0x40400000, -5.0f, 0, 2, arg0, 0, 0);
        if (arg0 == 1) {
            func_00180D78(&D_007D79A0, 0x64, 0x2C, 0, 0x17, -0x4D, -0x36, 0, 0x41D00000, 0x41A80000, D_00481744, 0, 2, 0, 5, 0);
            if (arg0 == 1) {
                func_00180D78(&D_007D79F0, 0x82, 0x82, 0x82, 0, 0x64, 0x64, 0x64, 0x40A00000, 0x40A00000, 1.0f, 0xCD, 3, arg0, 4, 0);
            }
        }
    }
}
