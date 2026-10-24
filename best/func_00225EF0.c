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
extern f32 D_0048174C;
extern M2C_UNK D_007D7A40;
extern M2C_UNK D_007D7A90;

void func_00225EF0(s32 arg0, s32 arg1) {
    if ((arg1 == 0xFFFF) && (arg0 == 1)) {
        func_00180D78(&D_007D7A40, 0xCD, 0xCC, 0x63, 5, 0x81, 0x14, 0x4A, 0x41980000, 0x42000000, D_0048174C, 4, arg0, arg0, 6, 0);
        if (arg0 == 1) {
            func_00180D78(&D_007D7A90, 0xE3, 0xCC, 0x5F, 8, 0x64, 0x38, 0x1A, 0x41200000, 0x41700000, 0.5f, 6, 3, arg0, 0xB, 0);
        }
    }
}
