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

M2C_UNK func_002EE650(s32, s32, s64 *, s64 *);      /* extern */
M2C_UNK func_002EF028(s32, s32, s64 *, s64 *);      /* extern */
M2C_UNK func_002EF250(s64, s64, s32, s32, s32, s32); /* extern */

void func_002EF410(void *arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4, s64 *arg5, s64 *arg6) {
    if (M2C_FIELD(arg0, s64 *, 0x9A0) != 0) {
        func_002EF028(arg1, arg2, arg6, arg5);
    } else {
        func_002EE650(arg1, arg2, arg6, arg5);
    }
    func_002EF250(*arg6, *arg5, arg2, arg1, arg4, arg3);
}
