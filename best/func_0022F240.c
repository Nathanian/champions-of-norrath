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

M2C_UNK func_00160010(void *, s32, M2C_UNK, f32, f32); /* extern */
s32 func_002FD2E0(s32, s32);                        /* extern */
s32 func_0030E018();                                /* extern */
extern f32 D_0048196C;

void func_0022F240(void *arg0, void **arg1) {
    s32 temp_16;
    s32 temp_2;
    s32 var_20;
    void **var_17;
    void *temp_2_2;
    void *temp_7;

    if ((M2C_FIELD(arg0, s16 *, 0x23C) == 8) && !(M2C_FIELD(arg0, u16 *, 0x126) & 0x20)) {
        var_20 = 0;
        func_00160010(arg0 + 0x120, M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0xAC), 0x20, D_0048196C, D_0048196C);
        if (*arg1 != NULL) {
            var_17 = arg1;
            do {
                temp_16 = M2C_FIELD(M2C_FIELD(*var_17, void **, 0x48), s32 (**)(), 4)();
                if (func_002FD2E0(temp_16, func_0030E018()) != 0) {
                    temp_7 = *var_17;
                    temp_2_2 = M2C_FIELD(temp_7, void **, 0x48);
                    M2C_FIELD((temp_2_2 + 0x10), M2C_UNK (**)(void *, void *, M2C_UNK, void *, M2C_UNK), 4)(temp_7 + M2C_FIELD(temp_2_2, s16 *, 0x10), arg0, 1, temp_7, 0x3F800000);
                }
                var_20 += 1;
                temp_2 = var_20 * 4;
                var_17 = temp_2 + arg1;
            } while (*(temp_2 + arg1) != 0);
        }
    }
}
