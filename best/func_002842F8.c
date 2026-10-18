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
extern M2C_UNK D_008D5FF0;
extern M2C_UNK D_008D6040;
extern M2C_UNK D_008D6090;

void func_002842F8(s32 arg0, s32 arg1) {
    if ((arg1 == 0xFFFF) && (arg0 == 1)) {
        func_00180D78(&D_008D5FF0, 0x97, 0x11, 0x2F, 0x7C, 0x37, 0x81, 0x63, 0x41900000, 0, 0xBF800000, 0xA6, 2, arg0, 8, 0);
        if (arg0 == 1) {
            func_00180D78(&D_008D6040, 0x34, 0x4A, 0x103, 0x84, 0x22, 0x57, 0x28, 0x41000000, 0x41600000, 0x3F800000, 0, 3, arg0, arg0, 0);
            if (arg0 == 1) {
                func_00180D78(&D_008D6090, 0x97, 0x11, 0x2F, 0x7C, 0x37, 0x81, 0x63, 0x41900000, 0, 0x40000000, 0xA6, 2, arg0, 8, 0);
            }
        }
    }
}
