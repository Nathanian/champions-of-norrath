extern char func_001C5078[];
extern s32 D_010CE574[];
extern s32 D_010CE578[];

void func_00138A68(s32 a, s32 b) {
    D_010CE574[0] = a * 16;
    D_010CE578[0] = b * 16;
    *(s32 *)(func_001C5078 + 0x42C) = 1;
}
