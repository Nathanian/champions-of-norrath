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

s32 func_001671F8(M2C_UNK *);                       /* extern */
M2C_UNK func_00190E20(s32, s32, f32, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
extern M2C_UNK D_00478808;

void func_002A73C0(void *arg0, s32 arg1) {
    f32 temp_f20;
    void *temp_3;

    temp_3 = M2C_FIELD(arg0, void **, 0x60);
    temp_f20 = (f32) M2C_FIELD((temp_3 + 0x58), s32 (**)(void *, M2C_UNK, void *), 4)(arg0 + M2C_FIELD(temp_3, s16 *, 0x58), 0, arg0);
    func_00190E20(arg1, func_001671F8(&D_00478808), temp_f20, 0, 0, 0, 0, 0, 0, 0);
}
