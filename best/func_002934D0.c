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

M2C_UNK func_00180D78(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, s32, s32, s32, s32, s32); /* extern */
extern M2C_UNK D_008D67D0;
extern M2C_UNK D_008D6820;
extern M2C_UNK D_008D6870;

void func_002934D0(s32 arg0, s32 arg1) {
    if ((arg1 == 0xFFFF) && (arg0 == 1)) {
        func_00180D78(&D_008D67D0, 0x6E, 0x64, 0x17, 0xF1, 8, 0x28, 0x10, 0x420C0000, 0x41800000, 0, 5, 0, 0, 6, 0);
        if (arg0 == 1) {
            func_00180D78(&D_008D6820, 0x4E, 0x50, 0x1E, 0x32, 0x4E, 0x42, 0x1E, 0x41E00000, 0x42480000, 0xC0000000, 5, 2, 0, 9, 0);
            if (arg0 == 1) {
                func_00180D78(&D_008D6870, 0, 0, 0, 0x48, 0x24, 0x19, 0x14, 0x41400000, 0x3F800000, 0, 0x7D, 2, 0, 9, 0);
            }
        }
    }
}
