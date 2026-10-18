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
extern f32 D_00482248;
extern f32 D_0048224C;
extern f32 D_00482250;
extern f32 D_00482254;
extern f32 D_00482258;
extern f32 D_0048225C;
extern f32 D_00482260;
extern f32 D_00482264;
extern f32 D_00482268;
extern f32 D_0048226C;
extern M2C_UNK D_008D55B8;
extern M2C_UNK D_008D5608;
extern M2C_UNK D_008D5658;
extern M2C_UNK D_008D56A8;
extern M2C_UNK D_008D56F8;
extern M2C_UNK D_008D5748;
extern M2C_UNK D_008D5798;

void func_00277610(s32 arg0, s32 arg1) {
    if ((arg1 == 0xFFFF) && (arg0 == 1) && (func_00180D78(&D_008D55B8, 0x50, 0x50, 0x3C, 0x3C, 0x50, 0x50, 0x3C, 30.0f, 120.0f, D_00482248, 0, 2, 0, 4, 0), (arg0 == 1)) && (func_00180D78(&D_008D5608, 0x46, 0x46, 0x32, 0x3C, 0x46, 0x46, 0x32, 40.0f, 100.0f, D_0048224C, 0, 2, 0, 4, 0), (arg0 == 1)) && (func_00180D78(&D_008D5658, 0x50, 0x50, 0x3C, 0x3C, 0x50, 0x50, 0x3C, D_00482250, D_00482254, D_00482258, 0, 2, 0, 4, 0), (arg0 == 1)) && (func_00180D78(&D_008D56A8, 0x46, 0x46, 0x32, 0x3C, 0x46, 0x46, 0x32, D_0048225C, D_00482260, D_00482264, 0, 2, 0, 4, 0), (arg0 == 1)) && (func_00180D78(&D_008D56F8, 0xEA, 0x3D, 4, 0x80, 0x5C, 0x58, 0x40, 25.0f, 50.0f, D_00482268, 0x16, 2, arg0, 8, 0), (arg0 == 1))) {
        func_00180D78(&D_008D5748, 0x4F, 0x41, 0x3F, 0x51, 0x32, 0x28, 9, 50.0f, 150.0f, D_0048226C, 0xC, 2, 0, 6, 0);
        if (arg0 == 1) {
            M2C_FIELD(&D_008D5798, f32 *, 8) = 0.0f;
            M2C_FIELD(&D_008D5798, f32 *, 0) = 0.0f;
            M2C_FIELD(&D_008D5798, f32 *, 4) = 0.0f;
        }
    }
}
