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
extern f32 D_004829A8;
extern f32 D_004829AC;
extern f32 D_004829B0;
extern M2C_UNK D_008D6F50;
extern M2C_UNK D_008D6FA0;
extern M2C_UNK D_008D6FF0;

void func_002A0A30(s32 arg0, s32 arg1) {
    if ((arg1 == 0xFFFF) && (arg0 == 1)) {
        func_00180D78(&D_008D6F50, 0x29, 0x6B, 5, 0x68, 0x1C, 0x64, 0x31, 0x42180000, D_004829A8, D_004829AC, 0, 0, arg0, 2, 0);
        if (arg0 == 1) {
            func_00180D78(&D_008D6FA0, 0x67, 0x77, 0x1F, 0x64, 9, 9, 9, 0x40E00000, 5.0f, 0.0f, 0x21, arg0, 2, 6, 0);
            if (arg0 == 1) {
                func_00180D78(&D_008D6FF0, 0x3A, 0x7F, 0, 0x8F, 0x26, 0x8D, 3, 0x41100000, D_004829B0, 0.0f, 0xB, 3, 2, 6, 0);
            }
        }
    }
}
