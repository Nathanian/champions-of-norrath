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

extern s32 D_004869F8;
extern M2C_UNK D_006EC880;

void func_001815C8(void *arg0, s8 arg1, s8 arg2, s8 arg3, s8 arg4, s32 arg5, s16 arg6, s16 arg7, f32 fparg0, f32 fparg1) {
    s32 sp8;
    s32 temp_2;
    void *temp_2_2;

    M2C_ERROR(/* unknown instruction: ldl $t0, 0x7($a0) */);
    M2C_ERROR(/* unknown instruction: ldr $t0, ($a0) */);
    M2C_ERROR(/* unknown instruction: sdl $t0, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: sdr $t0, ($sp) */);
    sp8 = M2C_FIELD(arg0, s32 *, 8);
    if (D_004869F8 != 0x400) {
        temp_2 = D_004869F8 << 5;
        D_004869F8 += 1;
        temp_2_2 = &D_006EC880 + temp_2;
        M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($sp) */);
        M2C_ERROR(/* unknown instruction: ldr $v1, ($sp) */);
        M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
        M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
        M2C_FIELD(temp_2_2, s32 *, 8) = sp8;
        M2C_FIELD(temp_2_2, s16 *, 0x1C) = arg6;
        M2C_FIELD(temp_2_2, f32 *, 0x10) = fparg0;
        M2C_FIELD(temp_2_2, f32 *, 0xC) = fparg1;
        M2C_FIELD(temp_2_2, s8 *, 0x14) = arg1;
        M2C_FIELD(temp_2_2, s8 *, 0x15) = arg2;
        M2C_FIELD(temp_2_2, s8 *, 0x16) = arg3;
        M2C_FIELD(temp_2_2, s8 *, 0x17) = arg4;
        M2C_FIELD(temp_2_2, s32 *, 0x18) = arg5;
        M2C_FIELD(temp_2_2, s16 *, 0x1E) = arg7;
    }
}
