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
extern M2C_UNK D_008D72C0;
extern M2C_UNK D_008D7310;

void func_002A6C30(s32 arg0, s32 arg1) {
    if ((arg1 == 0xFFFF) && (arg0 == 1)) {
        func_00180D78(&D_008D72C0, 0x96, 0x96, 0x96, 0x96, 0x69, 0x69, 0xFD, 0x40E00000, 0, 0, 0, 3, 0, 8, 0);
        if (arg0 == 1) {
            func_00180D78(&D_008D7310, 0, 0, 0xFF, 0xBE, 0x96, 0x96, 0xFF, 0x41F00000, 0, 0xC0900000, 0, 2, 2, 8, 0);
        }
    }
}
