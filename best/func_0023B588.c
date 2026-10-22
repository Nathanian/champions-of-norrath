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

M2C_UNK func_001437E8(void *);                      /* extern */
void *func_001441B8(M2C_UNK);                       /* extern */
s16 func_00153FA8(void *);                          /* extern */
M2C_UNK func_00194390(void *, void *, void *);      /* extern */
M2C_UNK func_00236B68(void *, M2C_UNK *, s16, M2C_UNK, s32, s32); /* extern */
M2C_UNK func_0023B2E8(void *);                      /* extern */
extern s32 D_004844A4;

void func_0023B588(void *arg0) {
    M2C_UNK sp10;
    s16 temp_6;
    s32 temp_9;
    void *temp_2;
    void *temp_2_2;
    void *temp_2_3;
    void *temp_2_4;
    void *temp_6_2;

    if ((M2C_FIELD(arg0, s32 *, 0x50) < D_004844A4) && (M2C_FIELD(arg0, s32 *, 0x5C) == 0)) {
        temp_2 = func_001441B8(0x468);
        if (temp_2 != NULL) {
            temp_6 = func_00153FA8(arg0);
            M2C_ERROR(/* unknown instruction: ldl $v0, 0x17($s1) */);
            M2C_ERROR(/* unknown instruction: ldr $v0, 0x10($s1) */);
            temp_9 = M2C_FIELD(arg0, s32 *, 0x18);
            M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($v1) */);
            M2C_ERROR(/* unknown instruction: sdr $v0, ($v1) */);
            M2C_FIELD(&sp10, s32 *, 8) = temp_9;
            func_00236B68(temp_2, &sp10, temp_6, 0, M2C_FIELD(arg0, s32 *, 0x58), temp_9);
            if (temp_2 != NULL) {
                func_00194390(arg0 + 0x60, temp_2, temp_2);
                M2C_FIELD(temp_2, s64 *, 0xA0) = (s64) (M2C_FIELD(temp_2, s64 *, 0xA0) | 0x01000000);
            }
        }
        M2C_FIELD(arg0, s32 *, 0x5C) = 1;
    }
    temp_2_2 = M2C_FIELD(arg0, void **, 0x64);
    if ((temp_2_2 == NULL) || (M2C_FIELD(M2C_FIELD(temp_2_2, void **, 0xC), s32 *, 0xC) & 8)) {
        temp_2_3 = M2C_FIELD(arg0, void **, 0x60);
        if (temp_2_3 != NULL) {
            temp_6_2 = M2C_FIELD(temp_2_3, void **, 0xC);
            temp_2_4 = M2C_FIELD(temp_6_2, void **, 0x48);
            M2C_FIELD((temp_2_4 + 0xB8), M2C_UNK (**)(void *, M2C_UNK, void *), 4)(temp_6_2 + M2C_FIELD(temp_2_4, s16 *, 0xB8), 0xA, temp_6_2);
        }
    }
    if ((M2C_FIELD(arg0, s32 *, 0x5C) != 0) && (M2C_FIELD(arg0, void **, 0x60) == NULL)) {
        func_001437E8(arg0);
    }
    func_0023B2E8(arg0);
}
