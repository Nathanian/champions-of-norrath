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

extern s32 D_004869FC;
extern M2C_UNK D_006F4880;

void func_00181660(void *arg0, void *arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6, s32 arg7, f32 fparg0, s32 arg_sp0, s32 arg_sp8) {
    s32 sp8;
    M2C_UNK sp10;
    s32 temp_2;
    void *temp_2_2;

    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($a0) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($a0) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($sp) */);
    sp8 = M2C_FIELD(arg0, s32 *, 8);
    M2C_ERROR(/* unknown instruction: ldl $t3, 0x7($a1) */);
    M2C_ERROR(/* unknown instruction: ldr $t3, ($a1) */);
    M2C_ERROR(/* unknown instruction: sdl $t3, 0x7($t2) */);
    M2C_ERROR(/* unknown instruction: sdr $t3, ($t2) */);
    M2C_FIELD(&sp10, s32 *, 8) = (s32) M2C_FIELD(arg1, s32 *, 8);
    if (D_004869FC != 0x80) {
        temp_2 = D_004869FC * 9;
        D_004869FC += 1;
        temp_2_2 = &D_006F4880 + (temp_2 * 4);
        M2C_ERROR(/* unknown instruction: ldl $t3, 0x7($sp) */);
        M2C_ERROR(/* unknown instruction: ldr $t3, ($sp) */);
        M2C_ERROR(/* unknown instruction: sdl $t3, 0x7($v0) */);
        M2C_ERROR(/* unknown instruction: sdr $t3, ($v0) */);
        M2C_FIELD(temp_2_2, s32 *, 8) = sp8;
        M2C_ERROR(/* unknown instruction: ldl $t0, 0x7($t2) */);
        M2C_ERROR(/* unknown instruction: ldr $t0, ($t2) */);
        M2C_ERROR(/* unknown instruction: sdl $t0, 0x13($v0) */);
        M2C_ERROR(/* unknown instruction: sdr $t0, 0xc($v0) */);
        M2C_FIELD(temp_2_2, s32 *, 0x14) = (s32) M2C_FIELD(&sp10, s32 *, 8);
        M2C_FIELD(temp_2_2, f32 *, 0x20) = fparg0;
        M2C_FIELD(temp_2_2, s8 *, 0x18) = (s8) (arg2 & 0xFF);
        M2C_FIELD(temp_2_2, s8 *, 0x19) = (s8) (arg3 & 0xFF);
        M2C_FIELD(temp_2_2, s8 *, 0x1A) = (s8) (arg4 & 0xFF);
        M2C_FIELD(temp_2_2, s8 *, 0x1B) = (s8) (arg5 & 0xFF);
        M2C_FIELD(temp_2_2, s8 *, 0x1C) = (s8) (arg6 & 0xFF);
        M2C_FIELD(temp_2_2, s8 *, 0x1D) = (s8) (arg7 & 0xFF);
        M2C_FIELD(temp_2_2, s8 *, 0x1E) = (s8) (arg_sp0 & 0xFF);
        M2C_FIELD(temp_2_2, s8 *, 0x1F) = (s8) (arg_sp8 & 0xFF);
    }
}
