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

s32 func_0014B41C(s32, s32);                        /* extern */
M2C_UNK func_0015BFA0(s32, s32);                    /* extern */
extern s32 D_0047FD4C;
extern s32 D_0047FFB4;

void func_00155104(void *arg0, s32 arg1, s32 arg2) {
    s32 temp_4;
    void *temp_17;
    void *var_16;

    if (D_0047FD4C == 0) {
        temp_17 = arg0 + 0x840;
        D_0047FD4C = 1;
        var_16 = temp_17;
        if ((M2C_FIELD(arg0, s32 *, 0x854) != 0) && (M2C_FIELD(temp_17, s32 *, 8) != temp_17)) {
            do {
                var_16 = M2C_FIELD(var_16, void **, 8);
                temp_4 = M2C_FIELD(var_16, s32 *, 0x10);
                if ((arg1 != temp_4) && (M2C_FIELD(var_16, s32 *, 0) != 0) && (func_0014B41C(temp_4, D_0047FFB4) != 0)) {
                    func_0015BFA0(M2C_FIELD(var_16, s32 *, 0x10), arg2);
                }
            } while (M2C_FIELD(var_16, s32 *, 8) != temp_17);
        }
        D_0047FD4C = 0;
    }
}
