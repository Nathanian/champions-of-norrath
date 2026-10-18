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
extern M2C_UNK D_007D7E30;
extern M2C_UNK D_007D7E80;
extern M2C_UNK D_007D7ED0;

void func_0023F7A8(s32 arg0, s32 arg1) {
    if ((arg1 == 0xFFFF) && (arg0 == 1)) {
        func_00180D78(&D_007D7E30, 0x33, 0x2E, 0x19, 0x32, 0x63, 0x1F, 0x10, 0x40A00000, 0x40A00000, 0, 0xA7, 2, 0, 9, 0);
        if (arg0 == 1) {
            func_00180D78(&D_007D7E80, 0x33, 0x2E, 0x19, 0x32, 0x63, 0x1F, 0x10, 0x41200000, 0x40C00000, 0, 0xA7, 0, arg0, 9, 0);
            if (arg0 == 1) {
                func_00180D78(&D_007D7ED0, 0x33, 0x2E, 0x19, 0x32, 0x63, 0x1F, 0x10, 0x40A00000, 0x40A00000, 0, 0x32, 3, 0, 9, 0);
            }
        }
    }
}
