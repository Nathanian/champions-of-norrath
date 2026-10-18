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
extern f32 D_00482878;
extern f32 D_0048287C;
extern M2C_UNK D_008D6C30;
extern M2C_UNK D_008D6C80;

void func_0029A618(s32 arg0, s32 arg1) {
    if ((arg1 == 0xFFFF) && (arg0 == 1)) {
        func_00180D78(&D_008D6C30, 0x23, 0x25, 0x14, 0x34, 0x81, 0x53, 0x37, 0x423C0000, 0x41F00000, D_00482878, 9, 0, arg0, 6, 0);
        if (arg0 == 1) {
            func_00180D78(&D_008D6C80, 0x132, 0x13D, 0x4B, 0x6F, 0x63, 0xA8, 0x52, 0x42780000, 0x3F800000, D_0048287C, 0x5B, 2, arg0, 8, 0);
        }
    }
}
