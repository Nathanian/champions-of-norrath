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

M2C_UNK func_0010A428(void *, M2C_UNK);             /* extern */
s32 func_0010AAC0(void *, s16, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_0010D428(s32);                         /* extern */
s32 func_0010EBF8(void *, s32);                     /* extern */
s32 func_001102B8(void *, M2C_UNK *, s32);          /* extern */
M2C_UNK func_00111088(void *, s32);                 /* extern */
M2C_UNK func_00111490(void *, f32);                 /* extern */
s32 func_00111830(void *, M2C_UNK);                 /* extern */
M2C_UNK func_00112A98(void *);                      /* extern */
s32 func_00112DA8(void *);                          /* extern */
s32 func_00112E08(void *);                          /* extern */
M2C_UNK func_00112E18(void *, s16, s16, s16, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_00143878(void *);                      /* extern */
extern f32 D_004819E0;

void func_00232B78(void *arg0) {
    M2C_UNK sp10;
    M2C_UNK var_5;
    s16 temp_3;
    s32 temp_17;
    s32 temp_6;
    void *temp_2;
    void *temp_2_2;
    void *temp_2_3;

    func_0010D428(M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0xC));
    if (func_0010EBF8(arg0, M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0xC)) == 0) {
        func_0010A428(arg0, 0x258);
        temp_17 = func_00111830(arg0, 0x3F800000);
        func_00111490(arg0, D_004819E0);
        temp_2 = M2C_FIELD(arg0, void **, 0x48);
        M2C_FIELD((temp_2 + 0xA8), M2C_UNK (**)(void *), 4)(arg0 + M2C_FIELD(temp_2, s16 *, 0xA8));
        temp_3 = M2C_FIELD(arg0, s16 *, 0x23C);
        switch (temp_3) {
        case 0:
            if (func_00112DA8(arg0) == 0) {
                var_5 = 6;
                if (func_0010AAC0(arg0, M2C_FIELD(arg0, s16 *, 0x38), 0x7FFF, 0, 0x41A00000) != 0) {
                    goto block_37;
                }
                if (M2C_FIELD(arg0, s32 *, 0x100) < M2C_FIELD(arg0, s32 *, 0x328)) {
                    var_5 = 1;
                    goto block_37;
                }
            } else {
                var_5 = 1;
block_37:
                M2C_FIELD((M2C_FIELD(arg0, void **, 0x48) + 0xB8), M2C_UNK (**)(void *, M2C_UNK), 4)(arg0 + M2C_FIELD(M2C_FIELD(arg0, void **, 0x48), s16 *, 0xB8), var_5);
                return;
            }
            break;
        case 1:
            if (func_0010AAC0(arg0, M2C_FIELD(arg0, s16 *, 0x38), 0x7FFF, 0, 0x41A00000) == 0) {
                M2C_ERROR(/* unknown instruction: ldl $v1, 0x117($s0) */);
                M2C_ERROR(/* unknown instruction: ldr $v1, 0x110($s0) */);
                temp_6 = M2C_FIELD(arg0, s32 *, 0x118);
                M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
                M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
                M2C_FIELD(&sp10, s32 *, 8) = temp_6;
                if (func_001102B8(arg0, &sp10, temp_6) == 0) {
                    if (M2C_FIELD(arg0, s32 *, 0x100) < M2C_FIELD(arg0, s32 *, 0x328)) {
                        goto block_36;
                    }
                } else {
block_36:
                    var_5 = 0;
                    goto block_37;
                }
            } else {
                var_5 = 6;
                goto block_37;
            }
            break;
        case 7:
            if (M2C_FIELD(arg0, s32 *, 0x100) >= M2C_FIELD(arg0, s32 *, 0x328)) {
                temp_2_2 = M2C_FIELD(arg0, void **, 0x3C0);
                if (temp_2_2 != NULL) {
                    func_00111088(arg0, M2C_FIELD(temp_2_2, s32 *, 0xC));
                    return;
                }
            }
            goto block_36;
        case 5:
            if (func_00112E08(arg0) != 0) {
                goto block_36;
            }
            break;
        case 6:
            if (M2C_FIELD(arg0, s32 *, 0x240) != 0) {
                if (temp_17 & 1) {
                    func_00112E18(arg0, M2C_FIELD(arg0, s16 *, 0xC8), M2C_FIELD(arg0, s16 *, 0xCA), M2C_FIELD(arg0, s16 *, 0xCC), 1, 0, 0x42100000);
                }
                func_00112A98(arg0);
            }
            if (!(M2C_FIELD(arg0, u16 *, 0x126) & 8)) {
                goto block_36;
            }
            break;
        case 8:
            if (!(M2C_FIELD(arg0, u16 *, 0x126) & 0x10)) {
                goto block_36;
            }
            break;
        case 9:
            if (M2C_FIELD(arg0, s32 *, 0x324) < M2C_FIELD(arg0, s32 *, 0x328)) {
                goto block_36;
            }
            break;
        case 10:
            if (M2C_FIELD(arg0, u16 *, 0x126) & 0x80) {
                func_00143878(arg0);
                return;
            }
            break;
        default:
            temp_2_3 = M2C_FIELD(arg0, void **, 0x48);
            M2C_FIELD((temp_2_3 + 0xB8), M2C_UNK (**)(void *, M2C_UNK), 4)(arg0 + M2C_FIELD(temp_2_3, s16 *, 0xB8), 0);
            break;
        }
    }
}
