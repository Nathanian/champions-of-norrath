typedef struct { f32 unk0; f32 unk4; } Unknown6EB9A0;

f32 D_0048002C;
s32 D_004869C8;
f32 D_004869CC;
s32 D_004869D0;
f32 D_004869D4;
extern Unknown6EB9A0 D_006EB9A0;

void func_0017BF90(void);

s32 func_001769E0(void *arg0) {
    f32 temp_f0;
    f32 temp_f1;
    f32 temp_f3;
    f32 temp_f5;
    s32 var_2;

    temp_f5 = D_006EB9A0.unk4;
    temp_f3 = D_006EB9A0.unk0;
    temp_f1 = temp_f5 - D_006EB9A0.unk4;
    temp_f0 = temp_f3 - D_006EB9A0.unk0;
    var_2 = 0;
    if (!(D_004869D4 < ((temp_f0 * temp_f0) + (temp_f1 * temp_f1)))) {
        var_2 = 1;
        func_0017BF90();
    }
    return var_2;
}
