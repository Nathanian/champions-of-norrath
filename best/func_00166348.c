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

M2C_UNK func_00164800(s32);                         /* extern */
s32 func_00166E30(s8 *);                            /* extern */
s32 func_003044FC(s8 *);                            /* extern */
M2C_UNK func_00304640(s8 *, s32);                   /* extern */
extern s8 D_006CC680;

void func_00166348(s32 arg0) {
    if (func_003044FC(&D_006CC680) != 0) {
        if (D_006CC680 != 0) {
            func_00164800(func_00166E30(&D_006CC680));
            D_006CC680 = 0;
        }
        func_00304640(&D_006CC680, arg0);
    }
}
