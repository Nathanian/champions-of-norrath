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
extern f32 D_00482700;
extern f32 D_00482704;
extern f32 D_00482708;
extern M2C_UNK D_008D66E0;
extern M2C_UNK D_008D6730;
extern M2C_UNK D_008D6780;

void func_00291E40(s32 arg0, s32 arg1) {
    if ((arg1 == 0xFFFF) && (arg0 == 1)) {
        func_00180D78(&D_008D66E0, 0x70, 0x85, 0x86, 0x7F, 0x3B, 0x20, 0xCF, 0x41B00000, D_00482700, 0.5f, 0x74, 2, arg0, 8, 0);
        if (arg0 == 1) {
            func_00180D78(&D_008D6730, 0x23, 0x11, 0x72, 0x7C, 0x37, 0x3A, 0x63, 0x42B80000, D_00482704, D_00482708, 0xA6, 2, 3, 8, 0);
            if (arg0 == 1) {
                func_00180D78(&D_008D6780, 0x70, 0x85, 0xCF, 0x7F, 0xCF, 0x20, 0x20, 0x41B00000, 0.0f, -0.5f, 0x74, 2, arg0, 8, 0);
            }
        }
    }
}
