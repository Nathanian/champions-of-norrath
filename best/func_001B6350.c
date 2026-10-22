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

M2C_UNK _ExecOSD(s32, s32);                         /* extern */
M2C_UNK func_001B6150(void *, s32, s32);            /* extern */
M2C_UNK func_001B6268();                            /* extern */
extern M2C_UNK jtbl_004C006C;
extern M2C_UNK jtbl_00503023;

void func_001B6350(s32 arg0, s32 arg1) {
    func_001B6150(&jtbl_00503023 + 0x463D, arg0, arg1);
    func_001B6268();
    _ExecOSD(arg0, M2C_FIELD(&jtbl_004C006C, s32 *, 0x5284) + 4);
}
