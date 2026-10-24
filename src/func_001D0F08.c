extern s8 D_00483829;
extern s32 D_00483F14;
extern s8 D_00484318;
extern s32 D_004844A4;
extern s8 D_00484B73;
extern s32 D_00486680;
extern s32 D_00484538;
extern s32 D_00486694;
extern s32 D_00486B18;
typedef struct { u8 pad[0xAC]; f32 f; u8 pad2[0x5570 - 0xB0]; u8 *obj; u8 pad3[0x5DB0 - 0x5574]; } Ply;
extern Ply D_00408600[];
s32 func_001D38B0(void);
void func_0013EDE8(void *);
void func_001CDB38(void);

s32 func_001D0E70(void) {
    s32 r;
    if (D_00483829) return D_00483F14;
    if (D_00484318) return D_00486680;
    if (D_004844A4 < 0x3C) return 0;
    r = 0;
    if (D_00483F14 || D_00486680 || (D_00484B73 && !func_001D38B0() && !D_00484318))
        r = 1;
    return r;
}

s32 func_001D0F08(void) {
    s32 i;
    if (D_00486694) return 1;
    if (func_001D38B0()) return 1;
    D_00486B18 = 1;
    func_0013EDE8(func_001CDB38);
    for (i = 0; i < D_00484538; i++) {
        u8 *o = D_00408600[i].obj;
        if (o && *(s32 *)(o + 0x530)) return 1;
    }
    return D_00486B18 == 0;
}

s32 func_001D0FA8(void) {
    s32 i, n = 0;
    for (i = 0; i < D_00484538; i++) {
        if (D_00408600[i].f > 0.0f) n++;
    }
    return n;
}
