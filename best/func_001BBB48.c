extern s8 D_00483829;
extern s8 D_00483AC8;
extern s32 D_00483F14;
extern s32 D_00483F18;
extern s32 D_00483F1C;
extern s32 D_00483F2C;
extern s8 D_00483F45;
extern s8 D_004844E0;
extern u32 D_00484A18[6];
extern s32 D_00484F50;
extern u8 D_007D03C8[];

void func_00191648(void *ptr);
void func_001B1698(void);
void func_001C7F90(void);
void func_0026FA20(s32 a0, s32 a1);
extern void func_001B2248(void);

void func_001BBB48(void) {
    u32 *p;
    s32 i;

    if (D_00483F2C != 0) {
        D_00483AC8 = 1;
        D_00484A18[1] = 0;
        D_00483F2C = 0;
        p = (u32 *)(D_007D03C8 + 0xC);
        D_00483F18 = 0;
        i = 3;
        D_004844E0 = 1;
        D_00484A18[0] = 0;
        do {
            i--;
            *p = 0;
            p -= 1;  // u32* so -1 = -4 bytes
        } while (i >= 0);
        D_00483F1C = 0x3C;
        D_00483F45 = 0;
        func_0026FA20(D_00484F50, i);
        func_001B1698();
        func_00191648(&func_001B2248);
        if (D_00483829 != 0) {
            func_001C7F90();
            return;
        }
        D_00483F14 = 0;
    }
}
