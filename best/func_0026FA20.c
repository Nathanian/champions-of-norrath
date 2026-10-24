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

M2C_UNK func_0026C190(void *, M2C_UNK, f32, f32, f32); /* extern */
M2C_UNK func_0026FA88(M2C_UNK);                     /* extern */
M2C_UNK func_0026FAF8(void *, s16);                 /* extern */
M2C_UNK func_0026FB00(void *, s16);                 /* extern */
M2C_UNK func_0026FB08(void *, f32);                 /* extern */

void func_0026FA20(void *arg0) {
    func_0026FA88(1);
    func_0026FAF8(arg0, M2C_FIELD(arg0, s16 *, 0x162));
    func_0026FB00(arg0, M2C_FIELD(arg0, s16 *, 0x164));
    func_0026C190(arg0, 0, M2C_FIELD(arg0, f32 *, 0x170), M2C_FIELD(arg0, f32 *, 0x174), M2C_FIELD(arg0, f32 *, 0x178));
    func_0026FB08(arg0, M2C_FIELD(arg0, f32 *, 0x168));
}
