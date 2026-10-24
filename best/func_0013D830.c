extern s32 func_00140020(void);
extern s32 func_001403B8(s32, void *);
extern s32 func_001404D0(void);
extern s32 func_00140900(s32, s32, s32);
extern s32 func_0013D8E8;
extern u32 func_01000000;
extern u32 func_001C6788;
extern s32 func_0013FFF8(void);

void func_0013D7A0(void) {
    func_0013FFF8();
    ((s32 *)&func_01000000)[0xCFB3C / 4] = 3;
    ((s32 *)&func_01000000)[0xCFB4C / 4] = 2;
}

void func_0013D7D8(void) {
    func_0013FFF8();
    ((s32 *)&func_01000000)[0xCFB4C / 4] = 3;
    ((s32 *)&func_01000000)[0xCFB3C / 4] = 3;
}

void func_0013D808(void) {
    func_0013FFF8();
    ((s32 *)&func_01000000)[0xCFB3C / 4] = 3;
}

s32 func_0013D830(void *arg0) {
    s32 temp_2 = func_00140020();
    if (temp_2 != 0) return 0;
    s32 temp_4 = func_001404D0();
    if (temp_4 != 0) return 0;
    s32 temp = ((s32 *)&func_01000000)[0xCFB3C / 4] - 1;
    if (((s32 *)&func_01000000)[0xCFB3C / 4] > 0) {
        ((s32 *)&func_01000000)[0xCFB3C / 4] = temp;
        return temp_2;
    }
    func_001403B8(temp, &func_01000000 + 0xCFB3C);
    func_00140900(2, ((s32 *)&func_001C6788)[0xA8 / 4] + (((s32 *)&func_01000000)[0xCFB48 / 4] * 0x20C) + 0x10C, ((s32 *)&func_01000000)[0xCFB40 / 4]);
    ((s32 *)arg0)[0x18 / 4] = func_0013D8E8;
    return 0;
}
