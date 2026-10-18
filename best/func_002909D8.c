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

M2C_UNK func_00160010(void *, void *, M2C_UNK, M2C_UNK, M2C_UNK, f32, f32); /* extern */
void *func_00165DC0(M2C_UNK *, M2C_UNK *);          /* extern */
M2C_UNK func_0024D308(void *, void *, M2C_UNK);     /* extern */
extern M2C_UNK D_00477930;
extern M2C_UNK D_00477940;
extern f32 D_004826C4;
extern f32 D_004826C8;
extern M2C_UNK D_00486140;

s32 func_002909D8(void *arg2, void *arg3) {
    void *temp_2;

    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($a3) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($a3) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($sp) */);
    if (M2C_FIELD(arg2, s32 *, 0xC) & 0x40) {
        M2C_FIELD(arg2, s32 *, 0x578) = 0xA;
        temp_2 = func_00165DC0(*M2C_FIELD(arg2, M2C_UNK ***, 0x24), &D_00477930);
        M2C_FIELD(temp_2, s8 *, 0x20) = 2;
        M2C_FIELD(temp_2, f32 *, 0x14) = 0.25f;
        M2C_FIELD(temp_2, s8 *, 0x18) = 1;
        M2C_FIELD(temp_2, f32 *, 0x1C) = 0.5f;
        M2C_FIELD(temp_2, f32 *, 0x24) = 0.75f;
        M2C_FIELD(temp_2, s8 *, 0x28) = 4;
        M2C_FIELD(temp_2, f32 *, 0x2C) = (f32) D_004826C4;
        M2C_FIELD(temp_2, s8 *, 0x30) = 8;
        func_00160010(arg2 + 0x120, temp_2, 0xA, 4, 8, D_004826C8, D_004826C8);
        func_0024D308(func_00165DC0(&D_00486140, &D_00477940), arg2, 0x3F800000);
    }
    return 0;
}
