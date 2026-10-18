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
extern f32 D_004814D4;
extern f32 D_004814D8;
extern f32 D_004814DC;
extern f32 D_004814E0;
extern M2C_UNK D_007D7210;
extern M2C_UNK D_007D7260;

void func_0020F720(s32 arg0, s32 arg1) {
    if ((arg1 == 0xFFFF) && (arg0 == 1)) {
        func_00180D78(&D_007D7210, 0x32, 0x32, 0x14, 0x96, 0x28, 0x28, 0xA, D_004814D4, D_004814D8, D_004814DC, 0, 2, 0, 4, 0);
        if (arg0 == 1) {
            func_00180D78(&D_007D7260, 0xA, 0x41, 0xA, 0x35, 0xA, 0x41, 0xA, 20.5f, 1.0f, D_004814E0, 0, 0, 0, 6, 0);
        }
    }
}
