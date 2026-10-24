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

M2C_UNK func_00143830(void *);                      /* extern */
M2C_UNK func_00163830(void *, void *, M2C_UNK);     /* extern */
s32 func_00165DC0(M2C_UNK *, M2C_UNK *, s32);       /* extern */
M2C_UNK func_001C4190(s32, M2C_UNK *, s16, s32);    /* extern */
M2C_UNK func_0024D308(s32, void *, M2C_UNK);        /* extern */
extern M2C_UNK D_00470D88;
extern M2C_UNK D_00470DA0;
extern M2C_UNK D_00470DB8;
extern M2C_UNK D_00470DD0;
extern s32 D_004844A4;
extern M2C_UNK D_00485508;

void func_0021F6D8(void *arg0, s32 arg1) {
    M2C_UNK sp10;
    s32 temp_7;
    s32 var_2;
    s8 temp_3;
    void *temp_4;

    M2C_FIELD(arg0, s32 *, 0xE8) = (s32) D_004844A4;
    temp_4 = M2C_FIELD(arg0, void **, 0xF4);
    if (temp_4 != NULL) {
        M2C_FIELD(arg0, s32 *, 0xE8) = (s32) (D_004844A4 + ((s32) M2C_FIELD(temp_4, s32 *, 4) / 3));
    }
    if (M2C_FIELD(arg0, s32 *, 0xD8) == 0) {
        temp_3 = M2C_FIELD(arg0, s8 *, 0xF0);
        switch (temp_3) {                           /* irregular */
        case 0:
            var_2 = func_00165DC0(&D_00485508, &D_00470D88, D_004844A4);
block_20:
            func_0024D308(var_2, arg0, 0x3F800000);
            break;
        case 2:
            var_2 = func_00165DC0(&D_00485508, &D_00470DB8, D_004844A4);
            goto block_20;
        case 1:
            var_2 = func_00165DC0(&D_00485508, &D_00470DA0, D_004844A4);
            goto block_20;
        }
        func_00163830(arg0 + 0x98, M2C_FIELD(arg0, void **, 0xF4), 0x204);
        M2C_FIELD(arg0, s32 *, 0xD8) = 1;
        func_00143830(arg0);
        M2C_FIELD(arg0, s32 *, 0xE0) = (s32) M2C_FIELD(arg0, s32 *, 0xE8);
        if (M2C_FIELD(arg0, s16 *, 0xDC) <= 0) {
            M2C_FIELD(arg0, s32 *, 0xC) = (s32) (M2C_FIELD(arg0, s32 *, 0xC) & 0xFFEFFFFF);
        }
    } else {
        M2C_FIELD(arg0, s64 *, 0xC8) = 1;
        func_0024D308(func_00165DC0(&D_00485508, &D_00470DD0, D_004844A4), arg0, 0x3F800000);
        M2C_ERROR(/* unknown instruction: ldl $v1, 0x17($s0) */);
        M2C_ERROR(/* unknown instruction: ldr $v1, 0x10($s0) */);
        temp_7 = M2C_FIELD(arg0, s32 *, 0x18);
        M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
        M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
        M2C_FIELD(&sp10, s32 *, 8) = temp_7;
        func_001C4190(arg1, &sp10, M2C_FIELD(arg0, s16 *, 0xDC), temp_7);
        M2C_FIELD(arg0, s16 *, 0xDC) = 0;
    }
}
