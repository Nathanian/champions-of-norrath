extern u8 D_0044D6D8[];
extern u8 D_00463238[];

s32 D_00484468;
s32 D_004844C4;
s32 D_004844C8;

void func_0015EA10(void *arg0) {
    *(s16 *)((u8 *)arg0 + 0xC) = 0x1E;
    *(s32 *)((u8 *)arg0 + 0x8) = 1;
    *(void **)((u8 *)arg0 + 0x60) = (void *)D_0044D6D8;
    *(void **)((u8 *)arg0 + 0x0) = (void *)D_00463238;
    *(s32 *)((u8 *)arg0 + 0x4) = 0;
}

void func_0015E9F0(void *arg0) {
    *(s16 *)((u8 *)arg0 + 0x38) = 1;
    *(f32 *)((u8 *)arg0 + 0x4C) = 2.0f;
    *(s16 *)((u8 *)arg0 + 0x42) = 2;
}

void func_0015EAE0(void *arg0) {
    *(s16 *)((u8 *)arg0 + 0x42) = 1;
    *(f32 *)((u8 *)arg0 + 0x4C) = 1.0f;
    *(s16 *)((u8 *)arg0 + 0x18) = 3;
    *(s16 *)((u8 *)arg0 + 0xE) = 1;
    *(f32 *)((u8 *)arg0 + 0x24) = 1.0f;
    *(s16 *)((u8 *)arg0 + 0x38) = 1;
}

s32 func_0015E140(void *arg0, f32 arg1) {
    if (*(s32 *)((u8 *)arg0 + 0x6C) == 0) {
        if (*(s32 *)((u8 *)arg0 + 0x70) == 0) {
            return 0;
        }
    }
    if (D_00484468 - ((D_004844C8 - D_004844C4) >> 3) < 0x2EE0) {
        return 0;
    }
    return (s32)arg1 >= 2;
}
