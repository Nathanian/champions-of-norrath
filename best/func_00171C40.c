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

M2C_UNK func_00171840();                            /* extern */
M2C_UNK func_00178420(void *, M2C_UNK);             /* extern */
M2C_UNK func_00178E88(s32);                         /* extern */
M2C_UNK func_00178FD8();                            /* extern */
extern M2C_UNK func_001CCF08;
extern M2C_UNK func_001CD1E0;

void func_00171C40(s32 arg0, s32 arg1) {
    M2C_FIELD(&func_001CCF08, s32 *, 0x270) = arg1;
    M2C_FIELD(&func_001CD1E0, s32 *, 0x20) = arg0;
    func_00178FD8();
    func_00178E88(M2C_FIELD(&func_001CCF08, s32 *, 0x274));
    func_00178420(&func_001CCF08 + 0x138, 6);
    func_00171840();
}
