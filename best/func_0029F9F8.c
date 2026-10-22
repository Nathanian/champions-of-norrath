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

M2C_UNK func_00180D78(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, f32, f32, s32, s32, s32, s32, s32); /* extern */
extern f32 D_00482974;
extern f32 D_00482978;
extern f32 D_0048297C;
extern f32 D_00482980;
extern f32 D_00482984;
extern M2C_UNK D_008D6E60;
extern M2C_UNK D_008D6EB0;
extern M2C_UNK D_008D6F00;

void func_0029F9F8(s32 arg0, s32 arg1) {
    if ((arg1 == 0xFFFF) && (arg0 == 1)) {
        func_00180D78(&D_008D6E60, 0x41, 0x41, 0x90, 0x40, 0x1C, 0x27, 0x31, 0x41B80000, D_00482974, -5.5f, 0, arg0, arg0, 6, 0);
        if (arg0 == 1) {
            func_00180D78(&D_008D6EB0, 0x4D, 0x59, 0x73, 0x81, 0x58, 0x4A, 0x73, 0x40C00000, D_00482978, D_0048297C, 0x80, 3, 0, 5, 0);
            if (arg0 == 1) {
                func_00180D78(&D_008D6F00, 0x6F, 0x77, 0xD7, 0x80, 0x4C, 0x56, 0xD2, 0x40A00000, D_00482980, D_00482984, 0x32, 3, 0, 4, 0);
            }
        }
    }
}
