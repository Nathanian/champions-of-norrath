typedef struct { u8 pad[0x400]; s16 id; u8 pad2[0xE]; } E;
typedef struct { u8 pad[0x72C]; u8 c; u8 pad2[7]; } G;
extern G D_006F6E50[];
extern E D_00780B00[];
extern s32 D_00484310;
void func_00184248(void) {
    s32 i;
    for (i = 0x3F; i >= 0; i--) {
        D_00780B00[i].id = 0;
    }
    for (i = 0x13; i >= 0; i--) {
        D_006F6E50[i].c = 0;
    }
    D_00484310 = 1;
}
