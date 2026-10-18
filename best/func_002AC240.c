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
extern f32 D_00482BE4;
extern M2C_UNK D_008D7540;
extern M2C_UNK D_008D7590;

void func_002AC240(s32 arg0, s32 arg1) {
    if ((arg1 == 0xFFFF) && (arg0 == 1)) {
        func_00180D78(&D_008D7540, 0x64, 0xD2, 0xEB, 0x8C, 0xC6, 0xC7, 0xF4, 0x40800000, 0, -2.0f, 0x8C, arg0, arg0, 5, 0);
        if (arg0 == 1) {
            func_00180D78(&D_008D7590, 0x64, 0x8B, 0xFF, 0xFF, 0xC6, 0xC7, 0xF4, 0x40E00000, 0, D_00482BE4, 0xFF, arg0, 0, 5, 0);
        }
    }
}
