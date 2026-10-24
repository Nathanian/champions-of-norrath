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

s8 func_00142158(s8, s32);                          /* extern */
M2C_UNK func_0024C5F8(s32);                         /* extern */
s32 func_0024C6A8(s32, M2C_UNK, M2C_UNK, f32, M2C_UNK); /* extern */
M2C_UNK func_0024CF80(s32);                         /* extern */
s32 func_0024D4F8(s32, M2C_UNK *, s32, f32);        /* extern */
M2C_UNK func_0024D708(s32, f32);                    /* extern */
M2C_UNK func_0024F7F8(s32, void *, f32);            /* extern */
extern f32 D_004815AC;

void func_00216750(void *arg0) {
    M2C_UNK sp10;
    s32 temp_4;
    s32 temp_4_2;
    s32 temp_4_3;
    s32 temp_4_4;
    s32 temp_6;
    s8 temp_17;
    s8 temp_2;

    temp_17 = M2C_FIELD(arg0, s8 *, 0x64);
    temp_2 = func_00142158(temp_17, M2C_FIELD(arg0, s32 *, 0x58));
    M2C_FIELD(arg0, s8 *, 0x64) = temp_2;
    if (temp_17 == 0) {
        if ((temp_2 << 0x18) != 0) {
            temp_4 = M2C_FIELD(arg0, s32 *, 0x60);
            if (temp_4 != -1) {
                func_0024CF80(temp_4);
            }
            temp_4_2 = M2C_FIELD(arg0, s32 *, 0x4C);
            if (temp_4_2 != 0) {
                M2C_ERROR(/* unknown instruction: ldl $v1, 0x17($s0) */);
                M2C_ERROR(/* unknown instruction: ldr $v1, 0x10($s0) */);
                temp_6 = M2C_FIELD(arg0, s32 *, 0x18);
                M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
                M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
                M2C_FIELD(&sp10, s32 *, 8) = temp_6;
                M2C_FIELD(arg0, s32 *, 0x60) = func_0024D4F8(temp_4_2, &sp10, temp_6, M2C_FIELD(arg0, f32 *, 0x5C));
            }
            temp_4_3 = M2C_FIELD(arg0, s32 *, 0x50);
            if (temp_4_3 != 0) {
                M2C_FIELD(arg0, s32 *, 0x60) = func_0024C6A8(temp_4_3, 0, 0x3F800000, M2C_FIELD(arg0, f32 *, 0x5C), 0);
            }
            func_0024C5F8(M2C_FIELD(arg0, s32 *, 0x60));
        }
        if (temp_17 != 0) {
            goto block_10;
        }
        goto block_13;
    }
block_10:
    temp_4_4 = M2C_FIELD(arg0, s32 *, 0x60);
    if (M2C_FIELD(arg0, s8 *, 0x64) == 0) {
        if (temp_4_4 != -1) {
            func_0024CF80(temp_4_4);
block_13:
            goto block_14;
        }
    } else {
block_14:
        if (M2C_FIELD(arg0, s32 *, 0x60) != -1) {
            if (M2C_FIELD(arg0, s32 *, 0x4C) != 0) {
                func_0024D708(M2C_FIELD(arg0, s32 *, 0x60), M2C_FIELD(arg0, f32 *, 0x5C));
            }
            if (M2C_FIELD(arg0, s32 *, 0x50) != 0) {
                func_0024F7F8(M2C_FIELD(arg0, s32 *, 0x60), arg0 + 0x10, D_004815AC);
            }
        }
    }
}
