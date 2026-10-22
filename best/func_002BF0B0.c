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

M2C_UNK func_00180D78(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, f32, M2C_UNK, M2C_UNK, s32, s32, s32, s32, s32); /* extern */
extern f32 D_00482FF4;
extern M2C_UNK D_008D8190;
extern M2C_UNK D_008D81E0;

void func_002BF0B0(s32 arg0, s32 arg1) {
    if ((arg1 == 0xFFFF) && (arg0 == 1)) {
        func_00180D78(&D_008D8190, 0x14, 0x50, 0x14, 0, 0x14, 0x50, 0x14, D_00482FF4, 0, 0, 0xAF, arg0, 2, 4, 0);
        if (arg0 == 1) {
            func_00180D78(&D_008D81E0, 0x32, 0xC8, 0x32, 0x64, 0x64, 0xFA, 0x64, 1.0f, 0x41200000, 0, 0, arg0, arg0, 7, 0);
        }
    }
}
