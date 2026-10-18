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
s32 func_001441B8(M2C_UNK);                         /* extern */
s32 func_00165DC0(M2C_UNK *, M2C_UNK *);            /* extern */
M2C_UNK func_0024D308(s32, void *, M2C_UNK);        /* extern */
M2C_UNK func_0028DA68(s32, M2C_UNK *, M2C_UNK, s32, M2C_UNK, M2C_UNK); /* extern */
extern M2C_UNK D_004781C8;
extern M2C_UNK D_00486260;

void func_0029E5E0(void *arg0, s32 arg1) {
    M2C_UNK sp10;
    s32 temp_2;
    s32 temp_7;

    if (M2C_FIELD(arg0, s32 *, 0x60) == 0) {
        if (arg1 == 1) {
            temp_2 = func_001441B8(0x4A8);
            if (temp_2 != 0) {
                M2C_ERROR(/* unknown instruction: ldl $v0, 0x17($s0) */);
                M2C_ERROR(/* unknown instruction: ldr $v0, 0x10($s0) */);
                temp_7 = M2C_FIELD(arg0, s32 *, 0x18);
                M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($v1) */);
                M2C_ERROR(/* unknown instruction: sdr $v0, ($v1) */);
                M2C_FIELD(&sp10, s32 *, 8) = temp_7;
                func_0028DA68(temp_2, &sp10, 0x3FC, temp_7, 0x43960000, 0x3F000000);
            }
        }
        if (arg1 != 0) {
            func_0024D308(func_00165DC0(&D_00486260, &D_004781C8), arg0, 0x3F800000);
        }
        func_001437E8(arg0);
        M2C_FIELD(arg0, s32 *, 0x60) = 1;
    }
}
