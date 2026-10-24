/* machine draft (m2c) for ee-gcc-2.96 -O2 -G8, tried by autopilot */
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

M2C_UNK func_0015B248();                            /* extern */
M2C_UNK func_0015B2F8(s32);                         /* extern */
M2C_UNK func_0015B400(s32);                         /* extern */
M2C_UNK func_0015B520(s32);                         /* extern */

void func_0015B210(s32 arg0) {
    func_0015B248();
    func_0015B2F8(arg0);
    func_0015B520(arg0);
    func_0015B400(arg0);
}
