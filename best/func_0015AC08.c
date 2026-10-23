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

M2C_UNK func_0015AF4C(s32);                         /* extern */
M2C_UNK func_0015BDB4(void *, s32, void *, void *, void *); /* extern */

void func_0015AC08(void *arg0, s32 arg1, s8 arg2, s32 arg3, s32 arg4) {
    s32 temp_19;
    s32 temp_2;
    void *temp_16;

    temp_19 = (M2C_FIELD(arg0, s32 *, 0xD04) != 0) ? arg4 : 0;
    temp_16 = M2C_FIELD(arg0, s32 *, 0xB80) + (arg1 * 0x24);
    func_0015AF4C(temp_19);
    M2C_FIELD(temp_16, s32 *, 0) = (s32) arg2;
    temp_2 = M2C_FIELD(temp_16, s32 *, 4) & 0xAF;
    M2C_FIELD(temp_16, s32 *, 4) = (s32) ((((temp_19 != 0) ? (temp_2 | 0x50) : temp_2) & 0xF8) | arg3);
    func_0015BDB4(arg0, arg2 & 0xFF, temp_16 + 0x10, temp_16 + 0x14, temp_16 + 0x18);
}
