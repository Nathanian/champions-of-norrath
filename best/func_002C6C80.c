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
extern f32 D_004830F0;
extern f32 D_004830F4;
extern M2C_UNK D_008D8380;
extern M2C_UNK D_008D83D0;
extern M2C_UNK D_008D8420;

void func_002C6C80(s32 arg0, s32 arg1) {
    if ((arg1 == 0xFFFF) && (arg0 == 1)) {
        func_00180D78(&D_008D8380, 2, 0x55, 2, 0x72, 0, 0x50, 0, 0x41400000, 0x41300000, D_004830F0, 0x63, 3, 2, 2, 0);
        if (arg0 == 1) {
            func_00180D78(&D_008D83D0, 0x2A, 0x34, 0xD9, 0x32, 0xFF, 0x11D, 0, 0x41E00000, 0, 24.0f, 0x2B, arg0, arg0, 8, 0);
            if (arg0 == 1) {
                func_00180D78(&D_008D8420, 0x69, 0x64, 2, 0x8B, 0x79, 0x17, 0, 0x41400000, 0x41400000, D_004830F4, 0, arg0, 2, 8, 0);
            }
        }
    }
}
