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

M2C_UNK func_00300608(s32, s32);                    /* extern */
M2C_UNK func_00302270(s32);                         /* extern */
M2C_UNK func_003022F0(s32);                         /* extern */
extern s32 D_00448480;

void func_003015A0(s32 arg0) {
    func_00302270(D_00448480);
    func_00300608(D_00448480, arg0);
    func_003022F0(D_00448480);
}
