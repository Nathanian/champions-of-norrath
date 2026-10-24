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

M2C_UNK SignalSema(s32);                            /* extern */
M2C_UNK WaitSema(s32);                              /* extern */
void *func_001A1550();                              /* extern */
M2C_UNK func_001A1A50(s32);                         /* extern */
extern M2C_UNK func_01000000;
extern M2C_UNK jtbl_004C006C;

void *func_001A0800(s32 arg0) {
    s32 temp_4;
    void **var_3;
    void *temp_2;
    void *var_16;

    WaitSema(M2C_FIELD(&jtbl_004C006C, s32 *, 0x3F70));
    var_3 = &func_01000000 + 0x106FF0;
    var_16 = M2C_FIELD(&func_01000000, void **, 0x106FF0);
    if (var_16 != NULL) {
loop_2:
        if (M2C_FIELD(var_16, s32 *, 8) != arg0) {
            var_3 = var_16 + 0x14;
            temp_2 = M2C_FIELD(var_16, void **, 0x14);
            var_16 = temp_2;
            if (temp_2 == NULL) {
                /* Duplicate return node #10. Try simplifying control flow for better match */
                SignalSema(M2C_FIELD(&jtbl_004C006C, s32 *, 0x3F70));
                return func_001A1550();
            }
            goto loop_2;
        }
        temp_4 = M2C_FIELD(var_16, s32 *, 0xC);
        *var_3 = M2C_FIELD(var_16, void **, 0x14);
        if ((temp_4 != 0) && (temp_4 != arg0)) {
            func_001A1A50(temp_4);
        }
        SignalSema(M2C_FIELD(&jtbl_004C006C, s32 *, 0x3F70));
        return var_16;
    }
    SignalSema(M2C_FIELD(&jtbl_004C006C, s32 *, 0x3F70));
    return func_001A1550();
}
