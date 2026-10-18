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
extern f32 D_00481558;
extern M2C_UNK D_007D72B0;
extern M2C_UNK D_007D7300;

void func_00212428(s32 arg0, s32 arg1) {
    if ((arg1 == 0xFFFF) && (arg0 == 1)) {
        func_00180D78(&D_007D72B0, 0xFF, 0xFF, 0xFF, 0xFF, 0, 0, 0, 0x41000000, 0x40400000, -5.0f, 0, arg0, arg0, 0, 0);
        if (arg0 == 1) {
            func_00180D78(&D_007D7300, 0x64, 0x2C, 0, 0x17, -0x4D, -0x36, 0, 0x41D00000, 0x41A80000, D_00481558, 0, 2, 0, 5, 0);
        }
    }
}
