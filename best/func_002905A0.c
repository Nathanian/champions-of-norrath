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
extern f32 D_004826A4;
extern f32 D_004826A8;
extern f32 D_004826AC;
extern f32 D_004826B0;
extern M2C_UNK D_008D64B0;
extern M2C_UNK D_008D6500;
extern M2C_UNK D_008D6550;
extern M2C_UNK D_008D65A0;
extern M2C_UNK D_008D65F0;
extern M2C_UNK D_008D6640;
extern M2C_UNK D_008D6690;

void func_002905A0(s32 arg0, s32 arg1) {
    if ((arg1 == 0xFFFF) && (arg0 == 1)) {
        func_00180D78(&D_008D64B0, 0x4A, 0x50, 0x8D, 0x77, 0x2C, 0x37, 0x129, 0x41A80000, D_004826A4, -6.0f, 0, 3, arg0, 9, 0);
        if (arg0 == 1) {
            func_00180D78(&D_008D6500, 0x11B, 0xA4, 0x4F, 0x7F, 0x94, 0x64, 0x34, 0x41B00000, D_004826A8, -6.0f, 0, 3, arg0, 8, 0);
            if (arg0 == 1) {
                func_00180D78(&D_008D6550, 0x57, 0x3A, 0x1F, 0xBF, 9, 9, 9, 0x41D00000, 55.0f, 1.5f, 0, 3, 0, 6, 0);
                if (arg0 == 1) {
                    func_00180D78(&D_008D65A0, 0x8A, 0xA3, 0x8D, 0x5D, 0x6F, 0xA1, 0x96, 0x41880000, D_004826AC, D_004826B0, 0, 3, 0, 6, 0);
                    if (arg0 == 1) {
                        func_00180D78(&D_008D65F0, 0xFF, 0, 0, 0xFF, 0xFF, 0, 0, 0x42A00000, 30.0f, 0.0f, 0xFF, 0, 3, 6, 0);
                        if (arg0 == 1) {
                            func_00180D78(&D_008D6640, 0xFF, 0, 0, 0xFF, 0xFF, 0, 0, 0x42A00000, 30.0f, 0.0f, 0xFF, arg0, 3, 6, 0);
                            if (arg0 == 1) {
                                func_00180D78(&D_008D6690, 0xFF, 0, 0, 0xFF, 0xFF, 0, 0, 0x42A00000, 30.0f, 0.0f, 0xFF, 2, 3, 6, 0);
                            }
                        }
                    }
                }
            }
        }
    }
}
