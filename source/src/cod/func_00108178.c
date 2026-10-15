#include "common.h"

extern s32 func_001039F0(void);
extern f32 func_00108230(void *);

void func_00108178(void **arg0, f32 *arg1, f32 *arg2) {
    void *temp_2;
    s16 temp_16;
    s16 temp_17;
    s32 temp_2_2;
    s32 temp_16_2;
    s32 temp_17_2;
    f32 temp_f0;
    f32 half;
    f32 f1;
    s32 temp_16_3;
    f32 f1_2;
    s32 temp_17_3;
    
    temp_2 = *arg0;
    temp_16 = *(s16 *)((char *)temp_2 + 0xE);
    temp_17 = *(s16 *)((char *)temp_2 + 0x10);
    temp_2_2 = func_001039F0();
    temp_16_2 = temp_16 + temp_2_2;
    temp_17_2 = temp_17 + temp_2_2;
    
    temp_f0 = func_00108230(arg0);
    half = 0.5f;
    f1 = (f32)temp_16_2 * temp_f0 + half;
    temp_16_3 = (s32)f1;
    
    temp_f0 = func_00108230(arg0);
    f1_2 = (f32)temp_17_2 * temp_f0 + half;
    temp_17_3 = (s32)f1_2;
    
    *(s32 *)arg1 = temp_16_3;
    *(s32 *)arg2 = temp_17_3;
}
