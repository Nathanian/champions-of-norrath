#include "common.h"

void func_0015A6B8(void *arg0, void *arg1) {
    f32 temp_f1;
    f32 temp_f1_2;
    f32 temp_f1_3;
    f32 temp_f1_4;
    f32 temp_f1_5;
    f32 temp_f1_6;

    temp_f1 = M2C_FIELD(arg1, f32 *, 0);
    if (temp_f1 < M2C_FIELD(arg0, f32 *, 0)) {
        M2C_FIELD(arg0, f32 *, 0) = temp_f1;
    }
    temp_f1_2 = M2C_FIELD(arg1, f32 *, 4);
    if (temp_f1_2 < M2C_FIELD(arg0, f32 *, 4)) {
        M2C_FIELD(arg0, f32 *, 4) = temp_f1_2;
    }
    temp_f1_3 = M2C_FIELD(arg1, f32 *, 8);
    if (temp_f1_3 < M2C_FIELD(arg0, f32 *, 8)) {
        M2C_FIELD(arg0, f32 *, 8) = temp_f1_3;
    }
    temp_f1_4 = M2C_FIELD(arg1, f32 *, 0xC);
    if (M2C_FIELD(arg0, f32 *, 0xC) < temp_f1_4) {
        M2C_FIELD(arg0, f32 *, 0xC) = temp_f1_4;
    }
    temp_f1_5 = M2C_FIELD(arg1, f32 *, 0x10);
    if (M2C_FIELD(arg0, f32 *, 0x10) < temp_f1_5) {
        M2C_FIELD(arg0, f32 *, 0x10) = temp_f1_5;
    }
    temp_f1_6 = M2C_FIELD(arg1, f32 *, 0x14);
    if (M2C_FIELD(arg0, f32 *, 0x14) < temp_f1_6) {
        M2C_FIELD(arg0, f32 *, 0x14) = temp_f1_6;
    }
}
