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

M2C_UNK func_0014D3B8(s32);                         /* extern */
M2C_UNK func_00165324(void *);                      /* extern */
extern M2C_UNK func_001C8098;

void func_00165654(void *arg0) {
    s64 temp_2;
    s64 temp_3;

    M2C_FIELD(&func_001C8098, M2C_UNK (**)(), 0xE04)();
    temp_2 = M2C_FIELD(arg0, s64 *, 0x1230);
    temp_3 = M2C_FIELD(arg0, s64 *, 0x1238);
    M2C_FIELD(arg0, s64 *, 0x1250) = temp_2;
    M2C_FIELD(arg0, s64 *, 0x1258) = temp_3;
    M2C_FIELD(arg0, s64 *, 0x1240) = temp_2;
    M2C_FIELD(arg0, s64 *, 0x1248) = temp_3;
    func_00165324(arg0);
    func_0014D3B8(M2C_FIELD(arg0, s32 *, 0x910));
    M2C_FIELD(arg0, s32 *, 0x98) = 2;
}
