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

M2C_UNK func_00180D78(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, f32, f32, f32, s32, s32, s32, s32, s32); /* extern */
extern M2C_UNK D_0042C4D0;
extern M2C_UNK D_0042C520;
extern M2C_UNK D_0042C590;
extern M2C_UNK D_0042C5E0;
extern M2C_UNK D_0042C670;
extern M2C_UNK D_0042C6C0;
extern f32 D_00481654;
extern f32 D_00481658;
extern f32 D_0048165C;
extern f32 D_00481660;
extern f32 D_00481664;
extern f32 D_00481668;
extern f32 D_0048166C;
extern f32 D_00481670;
extern f32 D_00481674;
extern f32 D_00481678;
extern f32 D_0048167C;
extern f32 D_00481680;
extern f32 D_00481684;
extern f32 D_00481688;
extern f32 D_0048168C;
extern f32 D_00481690;
extern f32 D_00481694;
extern f32 D_00481698;
extern f32 D_0048169C;
extern f32 D_004816A0;
extern f32 D_004816A4;
extern f32 D_004816A8;
extern f32 D_004816AC;
extern f32 D_004816B0;
extern f32 D_004816B4;
extern f32 D_004816B8;
extern f32 D_004816BC;
extern f32 D_004816C0;
extern f32 D_004816C4;
extern f32 D_004816C8;
extern M2C_UNK D_007D73F0;
extern M2C_UNK D_007D7440;
extern M2C_UNK D_007D7490;
extern M2C_UNK D_007D74F0;
extern M2C_UNK D_007D7540;
extern M2C_UNK D_007D7590;
extern M2C_UNK D_007D75E0;
extern M2C_UNK D_007D7630;
extern M2C_UNK D_007D7680;
extern M2C_UNK D_007D76D0;
extern M2C_UNK D_007D7720;
extern M2C_UNK D_007D7770;
extern M2C_UNK D_007D77C0;
extern M2C_UNK D_007D7810;
extern M2C_UNK D_007D7860;
extern M2C_UNK D_007D78B0;
extern M2C_UNK D_007D7900;

void func_0021B430(s32 arg0, s32 arg1) {
    if ((arg1 == 0xFFFF) && (arg0 == 1)) {
        func_00180D78(&D_0042C4D0, 0xE7, 0x57, 0x64, 0x58, 0x108, 0x3F, 4, D_00481654, D_00481658, D_0048165C, 0, 2, arg0, 0, 0);
        if (arg0 == 1) {
            func_00180D78(&D_0042C520, 0x2A, 0x57, 0x64, 0x58, -0xB, 0xAB, 0x148, D_00481660, D_00481664, D_00481668, 0, 2, arg0, 0, 0);
            if (arg0 == 1) {
                func_00180D78(&D_0042C590, 0x3E, 0x50, 0x118, 0x6C, 0x22, 0x57, 0xC1, 8.0f, 15.0f, D_0048166C, 0, 3, arg0, 6, 0);
                if (arg0 == 1) {
                    func_00180D78(&D_0042C5E0, 0x4E, 0x8B, 0x88, 0x61, 0x67, 0x67, 0xCE, D_00481670, 24.0f, 3.5f, 0, 2, 0, 9, 0);
                    if (arg0 == 1) {
                        func_00180D78(&D_007D73F0, 0x14, 0x14, 0x28, 0, 0x14, 0x14, 0x28, D_00481674, 0.0f, 0.0f, 0xAF, arg0, 2, 4, 0);
                        if (arg0 == 1) {
                            func_00180D78(&D_007D7440, 0x32, 0x32, 0x64, 0x64, 0xAA, 0xC8, 0xFA, 1.0f, 10.0f, 0.0f, 0, arg0, arg0, 7, 0);
                            if (arg0 == 1) {
                                func_00180D78(&D_007D7490, 0xC8, 0xC8, 0xC8, 0, 0xC8, 0xC8, 0xC8, 5.0f, D_00481678, 0.0f, 0x50, 2, arg0, 6, 0);
                                if (arg0 == 1) {
                                    func_00180D78(&D_0042C670, 2, 0x53, 0x4A, 0xE0, 0x1F, 0x2B, 0x1F, D_0048167C, D_00481680, 0.0f, 0xD6, 3, 3, 2, 0);
                                    if (arg0 == 1) {
                                        func_00180D78(&D_0042C6C0, 0x48, 0x33, 6, 0x19, 0x2B, 0x24, 0x20, D_00481684, D_00481688, 0.0f, 5, 3, 0, 6, 0);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    if (arg1 == 0xFFFF) {
        if (arg0 == 1) {
            func_00180D78(&D_007D74F0, 0xFF, 0xFF, 0xFF, 0xFF, 0, 0, 0, 26.0f, 10.0f, -15.0f, 0, 2, arg0, 0, 0);
        }
        if (arg0 == 1) {
            func_00180D78(&D_007D7540, 0xFF, 0xF0, 0x77, 0x80, 0, 0, 0, D_0048168C, D_00481690, 0.0f, -0x9F, arg0, arg0, 8, 0);
        }
        if (arg0 == 1) {
            func_00180D78(&D_007D7590, 0x48, 0x1F, 0x13, 0x80, 0, 0, 0, D_00481694, D_00481698, 0.0f, 0, arg0, arg0, 8, 0);
        }
        if (arg0 == 1) {
            func_00180D78(&D_007D75E0, 5, 0x80, 0x80, 0x192, 0x80, 0x80, 0x80, 100.0f, 100.0f, 0.0f, -0x44, 2, 3, 0, 0);
        }
        if (arg0 == 1) {
            func_00180D78(&D_007D7630, 0xFA, 0x7E, 0x56, 0xFF, 0, 0, 0, 60.0f, 10.0f, -15.0f, 0, arg0, arg0, 9, 0);
            if (arg0 == 1) {
                func_00180D78(&D_007D7680, 0x5A, 0x32, 0x28, 0x46, 2, 5, 5, 43.0f, 100.0f, 2.0f, 0, arg0, 0, 6, 0);
                if (arg0 == 1) {
                    func_00180D78(&D_007D76D0, 0x64, 0xD2, 0xEE, 0x5A, 4, 0x3F, 0x69, 11.0f, 50.0f, 0.0f, 0, arg0, arg0, 4, 0);
                    if (arg0 == 1) {
                        func_00180D78(&D_007D7720, 0xFF, 0xFF, 0xFF, 0xFF, 0, 0, 0, 8.0f, 3.0f, -5.0f, 0, 2, arg0, 0, 0);
                        if (arg0 == 1) {
                            func_00180D78(&D_007D7770, 0x64, 0x2C, 0, 0x17, -0x4D, -0x36, 0, 26.0f, 21.0f, D_0048169C, 0, 2, 0, 5, 0);
                            if (arg0 == 1) {
                                func_00180D78(&D_007D77C0, 0x60, 0xD2, 0x67, 0x55, 0x46, 0xF2, 0x4A, D_004816A0, D_004816A4, 0.0f, 0, arg0, arg0, 0xF, 0);
                            }
                        }
                    }
                }
            }
        }
        if ((arg1 == 0xFFFF) && (arg0 == 1)) {
            func_00180D78(&D_007D7810, 0xFE, 0x1E, 0x1B, 0x80, 0xFA, 0x23, 0x22, D_004816A8, D_004816AC, 0.0f, 0, 2, arg0, 9, 0);
            if (arg0 == 1) {
                func_00180D78(&D_007D7860, 0x1E, 0xFE, 0x1B, 0x80, 0x23, 0xFA, 0x22, D_004816B0, D_004816B4, 0.0f, 0, 2, arg0, 9, 0);
                if (arg0 == 1) {
                    func_00180D78(&D_007D78B0, 0x1B, 0x1E, 0xFE, 0x80, 0x22, 0x23, 0xFA, D_004816B8, D_004816BC, 0.0f, 0, 2, arg0, 9, 0);
                    if (arg0 == 1) {
                        func_00180D78(&D_007D7900, 0xFA, 0x64, 0xFA, 0x67, 0xFF, 0x67, 0xEE, D_004816C0, D_004816C4, D_004816C8, 0x20, arg0, 2, 6, 0);
                    }
                }
            }
        }
    }
}
