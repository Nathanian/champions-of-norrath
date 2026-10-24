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

M2C_UNK func_00180D78(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, f32, f32, M2C_UNK, s32, s32, s32, s32, s32); /* extern */
extern f32 D_00481094;
extern f32 D_00481098;
extern M2C_UNK D_007D6DE0;
extern M2C_UNK D_007D6E30;
extern M2C_UNK D_007D6E80;
extern M2C_UNK D_007D6ED0;
extern M2C_UNK D_007D6F20;
extern M2C_UNK D_007D6F70;
extern M2C_UNK D_007D6FC0;
extern M2C_UNK D_007D7010;
extern M2C_UNK D_007D7060;

void func_001FF0D0(s32 arg0, s32 arg1) {
    if ((arg1 == 0xFFFF) && (arg0 == 1)) {
        func_00180D78(&D_007D6DE0, 0, 0xFF, 0, 0xFF, 0, 0xFF, 0, 80.0f, 30.0f, 0, 0xFF, 2, 3, 0, 0);
        if (arg0 == 1) {
            func_00180D78(&D_007D6E30, 0xFF, 0, 0, 0xFF, 0xFF, 0, 0, 80.0f, 30.0f, 0, 0xFF, 2, 3, 6, 0);
            if (arg0 == 1) {
                func_00180D78(&D_007D6E80, 0xFF, 0, 0, 0xFF, 0xFF, 0, 0, 80.0f, 30.0f, 0, 0xFF, arg0, 3, 6, 0);
                if (arg0 == 1) {
                    func_00180D78(&D_007D6ED0, 0xDC, 0xF, 0, 0x5A, 0x21, 0x1E, 0x1C, 10.0f, 20.0f, 0, 0, arg0, arg0, 4, 0);
                    if (arg0 == 1) {
                        func_00180D78(&D_007D6F20, 0x8E, 0x6C, 0x33, 0x6E, 0x6C, 5, 0, 20.0f, 8.0f, 0, 0, arg0, arg0, 2, 0);
                        if (arg0 == 1) {
                            func_00180D78(&D_007D6F70, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 5.0f, 5.0f, 0, 0, arg0, arg0, 2, 0);
                            if (arg0 == 1) {
                                func_00180D78(&D_007D6FC0, 0xDC, 0xF, 0, 0x5A, 0x73, 0xA, 0xA, 3.0f, 3.0f, 0, 0, 0, arg0, 4, 0);
                                if (arg0 == 1) {
                                    func_00180D78(&D_007D7010, 0, 0, 0, 0x50, 0x21, 0x1E, 0x1C, 8.0f, 75.0f, 0, 0, 2, 0, 6, 0);
                                    if (arg0 == 1) {
                                        func_00180D78(&D_007D7060, 0x105, 0x122, 0x40, 0x101, 0x10B, 0x14, 0x19, D_00481094, D_00481098, 0, 0, 3, arg0, 8, 0);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}
