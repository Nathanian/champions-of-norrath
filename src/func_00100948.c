typedef struct { s8 flag; u8 pad1[0x3F]; s16 h; u8 pad2[0x3A]; s32 w; u8 pad3[0x40]; } E948;
extern E948 D_004D7080[];
extern s8 D_00483200;
extern s32 D_004844A8;
s32 func_001004A8(void);
void func_00304640(void *, s32);
void func_00100948(s32 a) {
    s32 i;
    for (;;) {
        for (i = 0; i < 0x40; i++) {
            if (D_004D7080[i].flag == 0) break;
        }
        if (i != 0x40) break;
        if (func_001004A8() == 0) return;
    }
    func_00304640(&D_004D7080[i], a);
    D_004D7080[i].h = -1;
    D_004D7080[i].w = D_004844A8;
    D_00483200 = 1;
}
