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

extern s32 D_00486CD0;
extern s32 D_00486CD4;
extern s32 D_00486CD8;
extern s32 D_00486CDC;

void func_0025C6E8(void) {
    D_00486CD4 = 0;
    D_00486CDC = -1;
    D_00486CD0 = 0;
    D_00486CD8 = 0;
}
