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

M2C_UNK func_001B3200(void *, void *, s32);         /* extern */
M2C_UNK func_001B33D0(void *, void *);              /* extern */
M2C_UNK func_001B6730(s32, s32, void *, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
extern M2C_UNK D_00408600;
extern M2C_UNK D_00427288;

void func_001AC8A8(s32 arg0) {
    s32 temp_6;
    void *temp_17;
    void *temp_4;

    temp_4 = (arg0 * 0x74) + &D_00427288;
    temp_6 = M2C_FIELD(temp_4, s32 *, 0x34) * 0x5DB0;
    temp_17 = &D_00408600 + temp_6;
    if (M2C_FIELD(temp_4, s32 *, 0x4C) != 2) {
        func_001B3200(temp_17, temp_4, temp_6);
        func_001B33D0(temp_17, temp_4);
        if (M2C_FIELD(temp_4, s32 *, 0x4C) != 2) {
            return;
        }
        /* Duplicate return node #5. Try simplifying control flow for better match */
        func_001B6730(arg0, M2C_FIELD(temp_4, s32 *, 0x34), temp_4, -2, 1, 0);
        return;
    }
    func_001B6730(arg0, M2C_FIELD(temp_4, s32 *, 0x34), temp_4, -2, 1, 0);
}
