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
extern M2C_UNK D_008D68C0;
extern M2C_UNK D_008D6910;
extern M2C_UNK D_008D6960;

void func_00295168(s32 arg0, s32 arg1) {
    if ((arg1 == 0xFFFF) && (arg0 == 1)) {
        func_00180D78(&D_008D68C0, 0x6E, 0x64, 0x17, 0x64, 0x4E, 0x42, 0x1E, 0x420C0000, 0x42340000, 0, 5, 2, 0, 2, 0);
        if (arg0 == 1) {
            func_00180D78(&D_008D6910, 0xC, 0xC, 0, 0x4E, 8, 0x28, 0x10, 0x41A00000, 0x41700000, 0, 5, 3, 0, 8, 0);
            if (arg0 == 1) {
                func_00180D78(&D_008D6960, 0, 0, 0, 0xFE, 0x19, 0x19, 0x19, 0x40A00000, 0x40A00000, 0, 0, 2, 0, 9, 0);
            }
        }
    }
}
