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

M2C_UNK func_00166F30(M2C_UNK *, M2C_UNK *, M2C_UNK *); /* extern */
M2C_UNK func_00180D78(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, f32, f32, f32, s32, s32, s32, s32, s32); /* extern */
extern M2C_UNK D_00463080;
extern M2C_UNK D_00463098;
extern M2C_UNK D_004630A8;
extern M2C_UNK D_004630B8;
extern f32 D_0047FE78;
extern f32 D_0047FE7C;
extern f32 D_0047FE80;
extern f32 D_0047FE84;
extern f32 D_0047FE88;
extern f32 D_0047FE8C;
extern f32 D_0047FE90;
extern f32 D_0047FE94;
extern f32 D_0047FE98;
extern f32 D_0047FE9C;
extern f32 D_0047FEA0;
extern f32 D_0047FEA4;
extern f32 D_0047FEA8;
extern f32 D_0047FEAC;
extern f32 D_0047FEB0;
extern f32 D_0047FEB4;
extern f32 D_0047FEB8;
extern f32 D_0047FEBC;
extern f32 D_0047FEC0;
extern M2C_UNK D_00483B70;
extern M2C_UNK D_00600B40;
extern M2C_UNK D_00600B90;
extern M2C_UNK D_00600BE0;
extern M2C_UNK D_00600C30;
extern M2C_UNK D_00600C80;
extern M2C_UNK D_00600CD0;
extern M2C_UNK D_00600D20;
extern M2C_UNK D_00600D30;
extern M2C_UNK D_00600D40;
extern M2C_UNK D_00600D50;
extern M2C_UNK D_00600D60;
extern M2C_UNK D_00600DB0;
extern M2C_UNK D_00600E00;
extern M2C_UNK D_00600E50;
extern M2C_UNK D_00600EA0;
extern M2C_UNK D_00600EF0;
extern M2C_UNK D_00600F40;
extern M2C_UNK D_00600F90;
extern M2C_UNK D_00600FE0;

void func_00153940(s32 arg0, s32 arg1) {
    if (arg1 == 0xFFFF) {
        if (arg0 == 1) {
            func_00180D78(&D_00600B40, 0xEE, 0xD2, 0x64, 0xB4, 0x69, 0x3F, 4, 15.0f, -2.5f, D_0047FE78, -0x64, arg0, arg0, 0, 0);
        }
        if (arg0 == 1) {
            func_00180D78(&D_00600B90, 0x64, 0x2C, 0, 0x17, -0x4D, -0x36, 0, 26.0f, 30.0f, 0.0f, 0, 2, 0, 5, 0);
        }
        if (arg0 == 1) {
            func_00180D78(&D_00600BE0, 0x64, 0x6F, 0x166, 0x80, 0x7A, 0x6A, 0x15D, D_0047FE7C, D_0047FE80, D_0047FE84, 0, arg0, 2, 0, 0);
        }
        if (arg0 == 1) {
            func_00180D78(&D_00600C30, 0x64, 0xD2, 0xEE, 0x5A, 4, 0x3F, 0x69, D_0047FE88, 2.875f, -2.0f, 0, 3, arg0, 4, 0);
        }
        if (arg0 == 1) {
            func_00180D78(&D_00600C80, 0xC8, 0xC8, 0x96, 0x12C, 0xC8, 0xAF, 0x64, 2.0f, 5.0f, -20.0f, 0, arg0, 2, 2, 0);
        }
        if (arg0 == 1) {
            func_00180D78(&D_00600CD0, 0xEE, 0xD2, 0x64, 0xB4, 0x69, 0x3F, 4, 30.0f, 5.0f, D_0047FE8C, 0, 2, arg0, 0, 0);
        }
        if (arg0 == 1) {
            func_00166F30(&D_00600D20, &D_00483B70, &D_00463080);
        }
        if (arg0 == 1) {
            func_00166F30(&D_00600D30, &D_00483B70, &D_00463098);
        }
        if (arg0 == 1) {
            func_00166F30(&D_00600D40, &D_00483B70, &D_004630A8);
        }
        if (arg0 == 1) {
            func_00166F30(&D_00600D50, &D_00483B70, &D_004630B8);
        }
        if ((arg1 == 0xFFFF) && (arg0 == 1)) {
            func_00180D78(&D_00600D60, 0x67, 0x76, 0x8F, 0x50, 0x63, 0x74, 0x79, D_0047FE90, D_0047FE94, D_0047FE98, 0x18, arg0, 0, 2, 0);
            if (arg0 == 1) {
                func_00180D78(&D_00600DB0, 0x41, 0x50, 0x5D, 0x54, 0x67, 0x94, 0x6F, 71.0f, D_0047FE9C, D_0047FEA0, 0xF, 2, 0, 2, 0);
                if (arg0 == 1) {
                    func_00180D78(&D_00600E00, 0x4F, 0x55, 0x4A, 0x3E, 0x43, 0x63, 0x59, D_0047FEA4, D_0047FEA8, D_0047FEAC, 0, 3, arg0, 2, 0);
                    if (arg0 == 1) {
                        func_00180D78(&D_00600E50, 0x76, 0x7F, 0x80, 0x51, 0x81, 0x84, 0x89, D_0047FEB0, D_0047FEB4, 0.0f, 0, 3, 0, 2, 0);
                        if (arg0 == 1) {
                            func_00180D78(&D_00600EA0, 0x68, 0x67, 0x82, 0x5D, 0x48, 0x4C, 0x4A, 7.0f, 20.0f, -6.0f, 0, 3, arg0, 2, 0);
                            if (arg0 == 1) {
                                func_00180D78(&D_00600EF0, 0x4D, 0x43, 0x5D, 0x55, 0x48, 0x4C, 0x4A, 7.0f, 20.0f, D_0047FEB8, 0, 2, arg0, 2, 0);
                                if (arg0 == 1) {
                                    func_00180D78(&D_00600F40, 0x7B, 0x7C, 0x7F, 0x61, 0x52, 0x54, 0x53, D_0047FEBC, D_0047FEC0, 0.0f, 0, 3, arg0, 5, 0);
                                    if (arg0 == 1) {
                                        func_00180D78(&D_00600F90, 0xDC, 0x14, 0, 0x96, 0xDC, 0x14, 0, 15.0f, 15.0f, 0.0f, 0x96, 2, arg0, 8, 0);
                                        if (arg0 == 1) {
                                            func_00180D78(&D_00600FE0, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 30.0f, 0.0f, 0.0f, 0xFF, 0, arg0, 8, 0);
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
}
