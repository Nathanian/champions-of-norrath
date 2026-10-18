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
extern f32 D_00483824;
extern M2C_UNK D_004E2080;
extern M2C_UNK D_004E20D0;

void func_001127B0(s32 arg0, s32 arg1) {
    if ((arg1 == 0xFFFF) && (arg0 == 1)) {
        func_00180D78(&D_004E2080, 0xC8, 0xC8, 0x96, 0x12C, 0xC8, 0xAF, 0x64, 0x40000000, 0x40A00000, -20.0f, 0, arg0, 2, 2, 0);
        if (arg0 == 1) {
            func_00180D78(&D_004E20D0, 0xE4, 0x96, 0x96, 0x96, 0xFF, 0, 0, 0xC1000000, 0x41700000, D_00483824, 0, 2, 2, 6, 0);
        }
    }
}
