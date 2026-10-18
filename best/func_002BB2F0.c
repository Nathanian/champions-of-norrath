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

M2C_UNK func_0013CB88();                            /* extern */
M2C_UNK func_0013E730(M2C_UNK *, M2C_UNK *);        /* extern */
M2C_UNK func_00156CB0(M2C_UNK *, M2C_UNK, s16);     /* extern */
M2C_UNK func_00157668(M2C_UNK *, M2C_UNK *, s16, M2C_UNK, s32); /* extern */
M2C_UNK func_00166F30(M2C_UNK *, M2C_UNK *, M2C_UNK *); /* extern */
s32 func_00166F48(M2C_UNK *);                       /* extern */
M2C_UNK func_0016AE78(s32, s32, M2C_UNK, M2C_UNK *, M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, s32); /* extern */
M2C_UNK func_0016CBE8(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
extern M2C_UNK D_004797C0;
extern M2C_UNK D_004797D0;
extern u16 D_004844A4;
extern M2C_UNK D_00486500;
extern s32 D_00486508;
extern s32 D_0048650C;
extern M2C_UNK D_00486510;
extern M2C_UNK D_008D7EF0;
extern M2C_UNK D_008D7F00;

void func_002BB2F0(void *arg0) {
    M2C_UNK sp10;
    M2C_UNK sp20;
    M2C_UNK sp30;
    M2C_UNK sp70;
    M2C_UNK sp80;
    s32 temp_17;
    s32 temp_18;
    s32 temp_8;
    void *temp_20;

    temp_20 = arg0 + 0x10;
    if (D_00486508 == 0) {
        func_00166F30(&D_008D7EF0, &D_00486500, &D_004797C0);
        D_00486508 = 1;
    }
    if (D_0048650C == 0) {
        func_00166F30(&D_008D7F00, &D_00486500, &D_004797D0);
        D_0048650C = 1;
    }
    temp_18 = func_00166F48(&D_008D7EF0);
    temp_17 = func_00166F48(&D_008D7F00);
    M2C_ERROR(/* unknown instruction: ldl $a2, 0x7($a5) */);
    M2C_ERROR(/* unknown instruction: ldr $a2, ($a5) */);
    M2C_ERROR(/* unknown instruction: ldl $a3, 0xf($a5) */);
    M2C_ERROR(/* unknown instruction: ldr $a3, 0x8($a5) */);
    M2C_ERROR(/* unknown instruction: sdl $a2, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdl $a3, 0xf($v0) */);
    func_0016CBE8(&sp10, 2, M2C_ERROR(/* unknown instruction: sdr $a2, ($v0) */), M2C_ERROR(/* unknown instruction: sdr $a3, 0x8($v0) */));
    M2C_ERROR(/* unknown instruction: ldl $t0, 0x7($a1) */);
    M2C_ERROR(/* unknown instruction: ldr $t0, ($a1) */);
    M2C_ERROR(/* unknown instruction: sdl $t0, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $t0, ($v0) */);
    func_0013E730(&sp20, &D_00486510);
    M2C_ERROR(/* unknown instruction: ldl $a3, 0x7($s4) */);
    M2C_ERROR(/* unknown instruction: ldr $a3, ($s4) */);
    temp_8 = M2C_FIELD(temp_20, s32 *, 8);
    M2C_ERROR(/* unknown instruction: sdl $a3, 0x7($v0) */);
    M2C_FIELD(&sp70, s32 *, 8) = temp_8;
    func_00157668(&sp30, &sp70, (s16) (M2C_FIELD(arg0, u16 *, 0x38) + 0x4000), M2C_ERROR(/* unknown instruction: sdr $a3, ($v0) */), temp_8);
    func_00156CB0(&sp30, 0, (s16) (D_004844A4 << 0xA));
    M2C_ERROR(/* unknown instruction: ldl $t1, 0x7($s4) */);
    M2C_ERROR(/* unknown instruction: ldr $t1, ($s4) */);
    M2C_ERROR(/* unknown instruction: sdl $t1, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $t1, ($v0) */);
    M2C_FIELD(&sp80, s32 *, 8) = (s32) M2C_FIELD(temp_20, s32 *, 8);
    func_0016AE78(temp_18, temp_17, 3, &sp80, &sp30, 0, -1, 0, 0);
    func_0013CB88();
}
