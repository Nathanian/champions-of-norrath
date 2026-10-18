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

M2C_UNK func_002E0478(M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */

void func_0024F4D8(void) {
    func_002E0478(1, 0x8010, 0x980, 0);
    func_002E0478(1, 0x8010, 0xA80, 0);
    func_002E0478(1, 0x8010, 0x981, 0);
    func_002E0478(1, 0x8010, 0xA81, 0);
}
