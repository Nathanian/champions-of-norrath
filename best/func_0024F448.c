extern f32 D_00486BD0;
void func_0024F4B8(f32 x) {
    D_00486BD0 = (s32)(x * 60.0f);
}

s32 func_002E0478(s32, s32, s32, s32);
void func_0024F4D8(void) {
    func_002E0478(1, 0x8010, 0x980, 0);
    func_002E0478(1, 0x8010, 0xA80, 0);
    func_002E0478(1, 0x8010, 0x981, 0);
    func_002E0478(1, 0x8010, 0xA81, 0);
}

extern s32 D_007DD450[];
void func_0024F448(s32 a) {
    s32 n = D_007DD450[a * 113];
    if (n > 0) {
        n--;
        while (n != 0) n--;
    }
}

s32 D_0048594C;
extern unsigned char D_007D9280[];
void func_0024F540(s8 v) {
    s32 n = D_0048594C;
    unsigned char *p = D_007D9280;
    while (n > 0) {
        if (*(s8 *)(p + 12) < v) *(s8 *)(p + 12) = v;
        n--;
        p += 16;
    }
}
