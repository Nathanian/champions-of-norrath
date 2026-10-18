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

M2C_UNK func_00134F68(s32, M2C_UNK *, s32);         /* extern */
M2C_UNK func_003020AC(void *, void *, s32);         /* extern */
extern M2C_UNK D_0047E1F1;
extern s32 D_00486DAC;
extern s32 D_00486DB0;
extern M2C_UNK D_008D88B8;

void func_002CAAB8(void) {
    s32 temp_2_2;
    s32 var_5;
    s32 var_6;
    u8 *temp_2_3;
    u8 temp_2;
    void *temp_4;

    temp_4 = M2C_FIELD(&D_008D88B8, u8 *, 1) + &D_008D88B8;
    func_003020AC(temp_4 + 3, temp_4 + 4, M2C_FIELD(&D_008D88B8, u8 *, 0) - M2C_FIELD(&D_008D88B8, u8 *, 1));
    var_5 = 0;
    M2C_FIELD(&D_008D88B8, u8 *, 1) = -1U;
    temp_2 = M2C_FIELD(&D_008D88B8, u8 *, 0) + 0xFF;
    M2C_FIELD(&D_008D88B8, u8 *, 0) = temp_2;
    temp_2_2 = temp_2 & 0xFF;
    var_6 = 0;
    if (temp_2_2 != 0) {
        do {
            temp_2_3 = var_5 + (&D_008D88B8 + 3);
            var_5 += 1;
            var_6 = !(*(&D_0047E1F1 + *temp_2_3) & 8) ? 1 : var_6;
        } while (var_5 < temp_2_2);
    }
    if (var_6 != 0) {
        func_00134F68(D_00486DB0, &D_008D88B8, M2C_FIELD(&D_008D88B8, u8 *, 0) + 5);
        D_00486DAC = 1;
        return;
    }
    M2C_FIELD(&D_008D88B8, u8 *, 0) = 1U;
    M2C_FIELD(&D_008D88B8, s8 *, 3) = 0x20;
    M2C_FIELD(&D_008D88B8, s8 *, 4) = 0;
    M2C_FIELD(&D_008D88B8, u8 *, 1) = 0U;
}
