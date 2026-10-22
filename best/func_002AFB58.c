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
extern f32 D_00482CB0;
extern f32 D_00482CB4;
extern f32 D_00482CB8;
extern M2C_UNK D_008D77C0;
extern M2C_UNK D_008D7810;
extern M2C_UNK D_008D7860;

void func_002AFB58(s32 arg0, s32 arg1) {
    if ((arg1 == 0xFFFF) && (arg0 == 1)) {
        func_00180D78(&D_008D77C0, 0x24, 0x1E, 0x96, 0x33, 0x67, 0x7B, 0x8F, 0x42040000, 0x41C80000, D_00482CB0, 0, arg0, arg0, 5, 0);
        if (arg0 == 1) {
            func_00180D78(&D_008D7810, 0x6E, 0x6C, 0x69, 0x7B, 0x3F, 0x38, 0x8D, 0x42580000, 0x428C0000, D_00482CB4, 0, arg0, 0, 6, 0);
            if (arg0 == 1) {
                func_00180D78(&D_008D7860, 0x64, 0x9A, 0xEE, 0x67, 0x78, 0x75, 0x72, 0x41000000, 0x41000000, D_00482CB8, 4, 2, 0, 8, 0);
            }
        }
    }
}
