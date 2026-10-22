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

s32 func_00140F60(void *, M2C_UNK *, M2C_UNK);      /* extern */
M2C_UNK func_00143830();                            /* extern */
extern M2C_UNK D_004853E0;

void func_0021CC70(void *arg0, s32 arg1) {
    s32 temp_2;

    func_00143830();
    temp_2 = func_00140F60(arg0, &D_004853E0, 0);
    M2C_FIELD(arg0, s32 *, 0x50) = arg1;
    M2C_FIELD(arg0, s32 *, 0x4C) = (s32) (temp_2 * 0x3C);
}
