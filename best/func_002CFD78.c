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

M2C_UNK func_002D16A0(M2C_UNK);                     /* extern */
M2C_UNK func_002D2250(M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_002D2538(M2C_UNK, M2C_UNK);            /* extern */
M2C_UNK func_002DD4E0();                            /* extern */
M2C_UNK func_002DD530(M2C_UNK);                     /* extern */
M2C_UNK func_002E3E60(M2C_UNK);                     /* extern */
M2C_UNK func_002E3FE8(M2C_UNK);                     /* extern */
M2C_UNK func_002E63A8(M2C_UNK);                     /* extern */
M2C_UNK func_002F1628(M2C_UNK);                     /* extern */
M2C_UNK func_002F9E18();                            /* extern */
M2C_UNK func_002FEE10(s32 *);                       /* extern */
M2C_UNK func_002FFF48(M2C_UNK);                     /* extern */
M2C_UNK func_00303838(M2C_UNK);                     /* extern */
extern M2C_UNK D_00408600;

void func_002CFD78(void) {
    s32 *temp_18;
    void *temp_16;
    void *temp_2;
    void *var_16;

    if (&D_00408600 != NULL) {
        temp_18 = &D_00408600 - 8;
        temp_16 = (*temp_18 * 0x4C) + &D_00408600;
        if (temp_16 != &D_00408600) {
            var_16 = temp_16 - 0x4C;
loop_3:
            temp_2 = M2C_FIELD(var_16, void **, 0x48);
            M2C_FIELD((temp_2 + 8), M2C_UNK (**)(void *, M2C_UNK), 4)(var_16 + M2C_FIELD(temp_2, s16 *, 8), 2);
            if (&D_00408600 != var_16) {
                var_16 -= 0x4C;
                goto loop_3;
            }
        }
        func_002FEE10(temp_18);
    }
    func_002D2538(0, 0);
    func_002D2250(0, 0, 0, 0, 0, 0, 0);
    func_002DD530(0);
    func_002DD4E0();
    func_002E3E60(0);
    func_002E3FE8(0);
    func_002E63A8(0);
    func_002E63A8(0);
    func_002F1628(0);
    func_002D16A0(0);
    func_002F9E18();
    func_002FFF48(0);
    func_00303838(0);
}
