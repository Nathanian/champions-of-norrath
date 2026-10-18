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

f32 func_0015A070(s16);                             /* extern */
f32 func_0015A100(s16);                             /* extern */

void func_00156EB8(void *arg0, s32 arg1, s16 arg2) {
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f12;
    f32 temp_f12_2;
    f32 temp_f16;
    f32 temp_f1;
    f32 temp_f1_2;
    f32 temp_f1_3;
    f32 temp_f20;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f2_3;
    f32 temp_f3;
    f32 temp_f3_2;
    f32 temp_f3_3;
    f32 temp_f4;
    f32 temp_f4_2;
    f32 temp_f4_3;
    f32 temp_f5;
    f32 temp_f5_2;
    f32 temp_f5_3;
    f32 temp_f6;
    f32 temp_f6_2;
    f32 temp_f6_3;
    f32 temp_f7;
    f32 temp_f7_2;
    f32 temp_f7_3;

    temp_f20 = func_0015A070(arg2);
    temp_f16 = func_0015A100(arg2);
    switch (arg1) {                                 /* irregular */
    case 0:
        temp_f5 = M2C_FIELD(arg0, f32 *, 0x10);
        temp_f0 = -temp_f16;
        temp_f7 = M2C_FIELD(arg0, f32 *, 0x20);
        temp_f4 = M2C_FIELD(arg0, f32 *, 0x14);
        temp_f6 = M2C_FIELD(arg0, f32 *, 0x24);
        temp_f12 = M2C_FIELD(arg0, f32 *, 0x18);
        temp_f3 = M2C_FIELD(arg0, f32 *, 0x28);
        temp_f2 = M2C_FIELD(arg0, f32 *, 0x1C);
        temp_f1 = M2C_FIELD(arg0, f32 *, 0x2C);
        M2C_FIELD(arg0, f32 *, 0x10) = (f32) ((temp_f20 * temp_f5) + (temp_f16 * temp_f7));
        M2C_FIELD(arg0, f32 *, 0x14) = (f32) ((temp_f20 * temp_f4) + (temp_f16 * temp_f6));
        M2C_FIELD(arg0, f32 *, 0x18) = (f32) ((temp_f20 * temp_f12) + (temp_f16 * temp_f3));
        M2C_FIELD(arg0, f32 *, 0x20) = (f32) ((temp_f0 * temp_f5) + (temp_f20 * temp_f7));
        M2C_FIELD(arg0, f32 *, 0x24) = (f32) ((temp_f0 * temp_f4) + (temp_f20 * temp_f6));
        M2C_FIELD(arg0, f32 *, 0x28) = (f32) ((temp_f0 * temp_f12) + (temp_f20 * temp_f3));
        M2C_FIELD(arg0, f32 *, 0x1C) = (f32) ((temp_f20 * temp_f2) + (temp_f16 * temp_f1));
        M2C_FIELD(arg0, f32 *, 0x2C) = (f32) ((temp_f0 * temp_f2) + (temp_f20 * temp_f1));
        return;
    case 1:
        temp_f5_2 = M2C_FIELD(arg0, f32 *, 0);
        temp_f7_2 = M2C_FIELD(arg0, f32 *, 0x20);
        temp_f4_2 = M2C_FIELD(arg0, f32 *, 4);
        temp_f6_2 = M2C_FIELD(arg0, f32 *, 0x24);
        temp_f1_2 = M2C_FIELD(arg0, f32 *, 8);
        temp_f3_2 = M2C_FIELD(arg0, f32 *, 0x28);
        temp_f2_2 = M2C_FIELD(arg0, f32 *, 0xC);
        temp_f0_2 = M2C_FIELD(arg0, f32 *, 0x2C);
        M2C_FIELD(arg0, f32 *, 0) = (f32) ((temp_f20 * temp_f5_2) - (temp_f16 * temp_f7_2));
        M2C_FIELD(arg0, f32 *, 4) = (f32) ((temp_f20 * temp_f4_2) - (temp_f16 * temp_f6_2));
        M2C_FIELD(arg0, f32 *, 8) = (f32) ((temp_f20 * temp_f1_2) - (temp_f16 * temp_f3_2));
        M2C_FIELD(arg0, f32 *, 0x20) = (f32) ((temp_f16 * temp_f5_2) + (temp_f20 * temp_f7_2));
        M2C_FIELD(arg0, f32 *, 0x24) = (f32) ((temp_f16 * temp_f4_2) + (temp_f20 * temp_f6_2));
        M2C_FIELD(arg0, f32 *, 0x28) = (f32) ((temp_f16 * temp_f1_2) + (temp_f20 * temp_f3_2));
        M2C_FIELD(arg0, f32 *, 0xC) = (f32) ((temp_f20 * temp_f2_2) - (temp_f16 * temp_f0_2));
        M2C_FIELD(arg0, f32 *, 0x2C) = (f32) ((temp_f16 * temp_f2_2) + (temp_f20 * temp_f0_2));
        break;
    case 2:
        temp_f5_3 = M2C_FIELD(arg0, f32 *, 0);
        temp_f0_3 = -temp_f16;
        temp_f7_3 = M2C_FIELD(arg0, f32 *, 0x10);
        temp_f4_3 = M2C_FIELD(arg0, f32 *, 4);
        temp_f6_3 = M2C_FIELD(arg0, f32 *, 0x14);
        temp_f12_2 = M2C_FIELD(arg0, f32 *, 8);
        temp_f3_3 = M2C_FIELD(arg0, f32 *, 0x18);
        temp_f2_3 = M2C_FIELD(arg0, f32 *, 0xC);
        temp_f1_3 = M2C_FIELD(arg0, f32 *, 0x1C);
        M2C_FIELD(arg0, f32 *, 0) = (f32) ((temp_f20 * temp_f5_3) + (temp_f16 * temp_f7_3));
        M2C_FIELD(arg0, f32 *, 4) = (f32) ((temp_f20 * temp_f4_3) + (temp_f16 * temp_f6_3));
        M2C_FIELD(arg0, f32 *, 8) = (f32) ((temp_f20 * temp_f12_2) + (temp_f16 * temp_f3_3));
        M2C_FIELD(arg0, f32 *, 0x10) = (f32) ((temp_f0_3 * temp_f5_3) + (temp_f20 * temp_f7_3));
        M2C_FIELD(arg0, f32 *, 0x14) = (f32) ((temp_f0_3 * temp_f4_3) + (temp_f20 * temp_f6_3));
        M2C_FIELD(arg0, f32 *, 0x18) = (f32) ((temp_f0_3 * temp_f12_2) + (temp_f20 * temp_f3_3));
        M2C_FIELD(arg0, f32 *, 0xC) = (f32) ((temp_f20 * temp_f2_3) + (temp_f16 * temp_f1_3));
        M2C_FIELD(arg0, f32 *, 0x1C) = (f32) ((temp_f0_3 * temp_f2_3) + (temp_f20 * temp_f1_3));
        break;
    }
}
