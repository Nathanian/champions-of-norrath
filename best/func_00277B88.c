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

M2C_UNK func_002716A8(s32, M2C_UNK);                /* extern */
s32 func_003044FC(M2C_UNK *, M2C_UNK *);            /* extern */
extern M2C_UNK D_0034B6B1;
extern M2C_UNK D_00485E70;

void func_00277B88(s32 arg0) {
    if (func_003044FC(&D_0034B6B1, &D_00485E70) == 0) {
        func_002716A8(arg0, 0);
        func_002716A8(arg0, 1);
        func_002716A8(arg0, 2);
        func_002716A8(arg0, 3);
    }
}
