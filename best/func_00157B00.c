/* machine draft (m2c) for ee-gcc-2.96 -O2 -G8, tried by autopilot */
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

M2C_UNK func_0014CE60(void *, s32, s32);            /* extern */
M2C_UNK func_0014CF0C(void *, s32, s32);            /* extern */
M2C_UNK func_00157EE4(void *, M2C_UNK, M2C_UNK, s32 *, s32 *, s32 *, s32 *, s32 *); /* extern */
M2C_UNK func_00157F64(void *, M2C_UNK, M2C_UNK, s32 *, s32 *, s32 *, s32 *, s32 *); /* extern */
M2C_UNK func_00157FF4(void *, s32 *, s32 *, s32 *, s32 *, s32 *, s32 *, s32 *, s32 *); /* extern */
s32 func_0016FB28(s32);                             /* extern */
s32 func_0016FBAC(s32, s32, s32);                   /* extern */
extern M2C_UNK func_001C8098;

void func_00157B00(void *arg0) {
    s32 sp10;
    s32 sp14;
    s32 sp18;
    s32 sp1C;
    s32 sp20;
    s32 sp24;
    s32 sp28;
    s32 sp2C;
    s32 temp_16;
    s32 temp_16_2;
    s32 temp_17;
    s32 temp_18;
    s32 temp_19;
    s32 temp_3;

    temp_16 = arg0 + 0x8A8;
    if (M2C_FIELD(arg0, s32 *, 0x89C) != 0) {
        if (func_0016FB28(temp_16) != 0) {
            temp_3 = M2C_FIELD(arg0, s32 *, 0x944);
            M2C_FIELD(arg0, s32 *, 0x89C) = 0;
            if (temp_3 != M2C_FIELD(arg0, s32 *, 0x940)) {
                if (temp_3 != 0) {
                    func_00157EE4(arg0, 0, 0, &sp1C, &sp20, &sp24, &sp28, &sp2C);
                } else {
                    func_00157F64(arg0, 0, 0, &sp1C, &sp20, &sp24, &sp28, &sp2C);
                }
            }
        } else {
            func_00157FF4(arg0, &sp14, &sp18, &sp1C, &sp20, &sp24, &sp28, &sp2C, &sp10);
            temp_19 = func_0016FBAC(temp_16, sp14, sp24);
            temp_18 = func_0016FBAC(temp_16, sp18, sp28);
            temp_17 = func_0016FBAC(temp_16, sp1C, sp2C);
            temp_16_2 = func_0016FBAC(temp_16, sp20, sp10);
            func_0014CE60(arg0, temp_19, temp_18);
            func_0014CF0C(arg0, temp_17 - temp_19, temp_16_2 - temp_18);
        }
    }
    M2C_FIELD(&func_001C8098, M2C_UNK (**)(void *), 0x56C)(arg0);
}
