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

M2C_UNK func_00157668(M2C_UNK *, M2C_UNK *, s16, M2C_UNK, s32); /* extern */
M2C_UNK func_001803C0(s32, M2C_UNK *);              /* extern */
extern f32 D_00482C54;

void *func_002AE590(void *arg0, void *arg1) {
    M2C_UNK sp10;
    M2C_UNK sp50;
    f32 temp_f0;
    s32 temp_8;
    void *temp_2;
    void *temp_3;
    void *var_2;

    temp_f0 = M2C_FIELD(arg0, f32 *, 0x18) + D_00482C54;
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($a1) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($a1) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($sp) */);
    var_2 = M2C_ERROR(/* unknown instruction: sdr $v0, ($sp) */);
    M2C_FIELD(arg0, f32 *, 0x18) = temp_f0;
    M2C_FIELD(arg0, f32 *, 0x1C) = (f32) (M2C_FIELD(arg0, f32 *, 0x1C) - D_00482C54);
    if (M2C_FIELD(arg0, f32 *, 0x20) < temp_f0) {
        if (arg0 != NULL) {
            temp_2 = M2C_FIELD(arg0, void **, 0x14);
            return M2C_FIELD((temp_2 + 8), void *(**)(void *, M2C_UNK), 4)(arg0 + M2C_FIELD(temp_2, s16 *, 8), 3);
        }
        /* Duplicate return node #5. Try simplifying control flow for better match */
        return var_2;
    }
    temp_3 = M2C_FIELD(arg0, void **, 0xC);
    M2C_ERROR(/* unknown instruction: ldl $a3, 0x17($v1) */);
    M2C_ERROR(/* unknown instruction: ldr $a3, 0x10($v1) */);
    temp_8 = M2C_FIELD(temp_3, s32 *, 0x18);
    M2C_ERROR(/* unknown instruction: sdl $a3, 0x7($v0) */);
    M2C_FIELD(&sp50, s32 *, 8) = temp_8;
    func_00157668(&sp10, &sp50, M2C_FIELD(temp_3, s16 *, 0x38), M2C_ERROR(/* unknown instruction: sdr $a3, ($v0) */), temp_8);
    func_001803C0(M2C_FIELD(arg0, s32 *, 0x24), &sp10);
    var_2 = M2C_FIELD(arg0, void **, 0xC);
    M2C_FIELD(var_2, s16 *, 0x9A) = 0x37;
    M2C_FIELD(var_2, s16 *, 0x8C) = 0x15;
    M2C_FIELD(var_2, s16 *, 0x8E) = 0x1C;
    M2C_FIELD(var_2, s16 *, 0x90) = 0x73;
    M2C_FIELD(var_2, s16 *, 0x94) = 0x15;
    M2C_FIELD(var_2, s16 *, 0x96) = 0x1C;
    M2C_FIELD(var_2, s16 *, 0x98) = 0x73;
    M2C_FIELD(var_2, s16 *, 0x92) = 0x37;
    return var_2;
}
