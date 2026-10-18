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

s32 func_0010A510(M2C_UNK *, s16, s16, M2C_UNK, s32); /* extern */
void *func_0010AAC0(void *, s16, s16, f32, f32);    /* extern */
M2C_UNK func_001CE218(void *, void *, s32, M2C_UNK, M2C_UNK, s32, s32, M2C_UNK, f32, f32); /* extern */

void func_00112F80(void *arg0, s16 arg1, s16 arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6, s32 arg7, f32 fparg0, f32 fparg1) {
    M2C_UNK sp10;
    s32 temp_9;
    void *temp_3;
    void *var_2;

    temp_3 = M2C_FIELD(arg0, void **, 0x240);
    if (temp_3 != NULL) {
        M2C_ERROR(/* unknown instruction: ldl $a4, 0x17($v1) */);
        M2C_ERROR(/* unknown instruction: ldr $a4, 0x10($v1) */);
        temp_9 = M2C_FIELD(M2C_FIELD(temp_3, void **, 0xC), s32 *, 0x18);
        M2C_ERROR(/* unknown instruction: sdl $a4, 0x7($v0) */);
        M2C_FIELD(&sp10, s32 *, 8) = temp_9;
        if (func_0010A510(&sp10, arg1, arg2, M2C_ERROR(/* unknown instruction: sdr $a4, ($v0) */), temp_9) != 0) {
            var_2 = M2C_FIELD(M2C_FIELD(arg0, void **, 0x240), void **, 0xC);
        } else {
            goto block_5;
        }
    } else {
block_5:
        var_2 = func_0010AAC0(arg0, arg1, arg2, fparg0, fparg1);
    }
    if (var_2 != NULL) {
        func_001CE218(var_2, arg0, arg5, 0, 0, arg6, arg7, 0, (f32) arg3, (f32) arg4);
    }
}
