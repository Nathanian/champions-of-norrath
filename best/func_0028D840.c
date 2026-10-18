extern f32 D_00482600;
extern f32 D_00482604;
extern f32 D_00482608;
extern f32 D_0048260C;
extern f32 D_00482610;

void func_0028D840(void *arg0) {
    register f32 f_2600 = D_00482600;
    register f32 f_2604 = D_00482604;
    register f32 f_2608 = D_00482608;
    f32 f_260C = D_0048260C;
    f32 f_2610 = D_00482610;
    
    register s32 c_39 = 0x39;
    s32 c_5 = 5;
    s32 c_20 = 0x20;
    s32 c_2 = 2;
    s32 c_A = 0xA;
    s32 c_1 = 1;

    // Stores in source order for scheduler quirk (rotate right by 1)
    // Target order: 0x18, 0x50, 0x24, 0x10, 0x28, 0x20, 0x34, 0x42, 0x4C, 0x3A, 0x44, 0xE, 0x1A, 0x16, [delay: 0x38]
    // Source order should be: 0x50, 0x24, 0x10, 0x28, 0x20, 0x34, 0x42, 0x4C, 0x3A, 0x44, 0xE, 0x1A, 0x16, 0x38, 0x18
    
    *(f32 *)((char *)arg0 + 0x50) = f_2610;
    *(f32 *)((char *)arg0 + 0x24) = f_2600;
    *(s16 *)((char *)arg0 + 0x10) = c_5;
    *(f32 *)((char *)arg0 + 0x28) = f_2604;
    *(s16 *)((char *)arg0 + 0x20) = c_20;
    *(f32 *)((char *)arg0 + 0x34) = f_2608;
    *(s16 *)((char *)arg0 + 0x42) = c_2;
    *(f32 *)((char *)arg0 + 0x4C) = f_260C;
    *(s16 *)((char *)arg0 + 0x3A) = c_A;
    *(s16 *)((char *)arg0 + 0xE) = c_1;
    *(s16 *)((char *)arg0 + 0x44) = c_1;
    *(s16 *)((char *)arg0 + 0x16) = c_1;
    *(s16 *)((char *)arg0 + 0x1A) = c_1;
    *(s16 *)((char *)arg0 + 0x38) = c_1;  // (u32)delay slot
    *(s16 *)((char *)arg0 + 0x18) = c_39; // first in target
}
