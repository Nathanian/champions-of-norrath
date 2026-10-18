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

extern M2C_UNK D_004521B0;
extern M2C_UNK D_004863B8;

void func_002ACE88(void *arg0) {
    M2C_FIELD(arg0, s16 *, 0xC) = 0x1E;
    M2C_FIELD(arg0, M2C_UNK **, 0x60) = &D_004521B0;
    M2C_FIELD(arg0, M2C_UNK **, 0) = &D_004863B8;
    M2C_FIELD(arg0, s32 *, 8) = 0;
    M2C_FIELD(arg0, s32 *, 4) = 0;
}
