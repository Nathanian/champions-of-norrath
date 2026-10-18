extern s32 func_003021B0(void *, s32, s32);
extern s32 D_004844D8, D_004844DC, D_00486A68;
extern u8 D_007941F0[], D_007AC1F0[];
extern u8 D_00333DF0[], D_00334120[];
void func_00191DE0(void) {
    D_004844D8 = 0;
    func_003021B0(D_007941F0, 0, 0x18000);
    u8 *p = D_007941F0 + 0x17D00;
    u8 *q = D_007941F0 + 0x17CF0;
    s32 i = 0x7E;
    do {
        *(u32 *)q = (u32)p;
        q -= 0x300;
        p -= 0x300;
        i--;
    } while (i >= 0);
    *(u32 *)(D_007941F0 + 0x17FF0) = 0;
    D_00486A68 = (s32)D_007941F0;
    func_003021B0(D_007AC1F0, 0, 0xE10);
    u32 d = (u32)(D_00334120 - D_00333DF0);
    s32 n = (s32)(d + 0xF) >> 4;
    u32 val = (0x4000 - (n << 4)) >> 3;
    val += 2;
    val |= 0x14000000;
    p = D_007941F0 + 0x17FE8;
    i = 0x7F;
    do {
        *(u32 *)p = val;
        p -= 0x300;
        i--;
    } while (i >= 0);
    D_004844DC = 0;
}
