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
extern M2C_UNK D_008D7450;
extern M2C_UNK D_008D74A0;
extern M2C_UNK D_008D74F0;

void func_002AB1B8(s32 arg0, s32 arg1) {
    if ((arg1 == 0xFFFF) && (arg0 == 1)) {
        func_00180D78(&D_008D7450, 0x127, 0xC3, 0x6F, 0x19D, 0xE2, 0xB, 0xE, 0x40800000, 0x40C00000, 0, -0xB, 2, arg0, 0, 0);
        if (arg0 == 1) {
            func_00180D78(&D_008D74A0, 0x82, 0x74, 0x4C, 0x57, 0xC2, 0x78, 0x4A, 0x42000000, 0x40A00000, 0, 0, arg0, arg0, 2, 0);
            if (arg0 == 1) {
                func_00180D78(&D_008D74F0, 0, 0, 0, 0x40, 0x22, 0x1E, 0x15, 0x41F00000, 0x42480000, 0x40400000, 0, arg0, 0, 6, 0);
            }
        }
    }
}
