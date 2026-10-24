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

M2C_UNK func_003021B0(void *, M2C_UNK, M2C_UNK);    /* extern */
extern s32 D_008EBE3C;

void func_002E8E28(void *arg0) {
    M2C_FIELD(arg0, s32 *, 0x100) = 0;
    func_003021B0(arg0 + 0x104, 0, 8);
    M2C_FIELD(arg0, s16 *, 0x26) = 0;
    M2C_FIELD(arg0, s16 *, 0x24) = 0;
    func_003021B0(arg0 + 0xE0, 0, 0x20);
    M2C_FIELD(arg0, s32 *, 0x10) = 0;
    M2C_FIELD(arg0, s32 *, 0x1C) = 1;
    D_008EBE3C = 1;
}
