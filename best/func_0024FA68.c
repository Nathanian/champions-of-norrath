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

s32 func_00144368(M2C_UNK, M2C_UNK *);              /* extern */
M2C_UNK func_00144558(s32);                         /* extern */
M2C_UNK func_002E0478(M2C_UNK, M2C_UNK, M2C_UNK, s32); /* extern */
extern M2C_UNK D_004859B0;

void func_0024FA68(void) {
    s32 temp_2;

    temp_2 = func_00144368(0x14, &D_004859B0);
    func_002E0478(1, 0x8140, 0, temp_2);
    func_002E0478(1, 0x8140, 1, temp_2);
    func_00144558(temp_2);
}
