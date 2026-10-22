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

M2C_UNK func_0010EBF8(M2C_UNK);                     /* extern */
M2C_UNK func_00110BC8(void *, void *, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */

void func_002085E8(void *arg0) {
    f32 temp_f0;
    f32 temp_f1;
    f32 temp_f2;
    f32 temp_f3;
    void *temp_2;
    void *temp_2_2;
    void *temp_2_3;
    void *temp_2_4;
    void *temp_2_5;
    void *temp_5;
    void *temp_7;

    func_0010EBF8(0);
    temp_2 = M2C_FIELD(arg0, void **, 0x3C8);
    if (temp_2 != NULL) {
        func_00110BC8(arg0, M2C_FIELD(temp_2, void **, 0xC), 0x43FA0000, 0x3F800000, 0);
        temp_5 = arg0 + 0x10;
        if (((s32) M2C_FIELD(arg0, s32 *, 0x328) % 60) == 0) {
            temp_7 = M2C_FIELD(M2C_FIELD(arg0, void **, 0x3C8), void **, 0xC);
            temp_2_2 = temp_7 + 0x10;
            temp_f0 = M2C_FIELD(temp_7, f32 *, 0x10) - M2C_FIELD(arg0, f32 *, 0x10);
            temp_f2 = M2C_FIELD(temp_2_2, f32 *, 4) - M2C_FIELD(temp_5, f32 *, 4);
            temp_f3 = M2C_FIELD(arg0, f32 *, 0x1C);
            temp_f1 = M2C_FIELD(temp_2_2, f32 *, 8) - M2C_FIELD(temp_5, f32 *, 8);
            if (((temp_f0 * temp_f0) + (temp_f2 * temp_f2) + (temp_f1 * temp_f1)) < (temp_f3 * temp_f3)) {
                temp_2_3 = M2C_FIELD(temp_7, void **, 0x48);
                M2C_FIELD((temp_2_3 + 0x10), M2C_UNK (**)(void *, void *, M2C_UNK, void *, M2C_UNK), 4)(temp_7 + M2C_FIELD(temp_2_3, s16 *, 0x10), arg0, 0x100, temp_7, 0x3F800000);
            }
        }
        if ((M2C_FIELD(arg0, s32 *, 0x3C4) < M2C_FIELD(arg0, s32 *, 0x328)) && (arg0 != NULL)) {
            temp_2_4 = M2C_FIELD(arg0, void **, 0x48);
            M2C_FIELD((temp_2_4 + 8), M2C_UNK (**)(void *, M2C_UNK, s32), 4)(arg0 + M2C_FIELD(temp_2_4, s16 *, 8), 3, M2C_FIELD(arg0, s32 *, 0x328));
        }
    } else if (arg0 != NULL) {
        temp_2_5 = M2C_FIELD(arg0, void **, 0x48);
        M2C_FIELD((temp_2_5 + 8), M2C_UNK (**)(void *, M2C_UNK, M2C_UNK), 4)(arg0 + M2C_FIELD(temp_2_5, s16 *, 8), 3, 0x43FA0000);
    }
}
