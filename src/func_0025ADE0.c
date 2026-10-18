void func_0025B970(void);
void func_0025BBD0(s32, s32);
extern s32 D_0042E300[];
extern s32 D_00483F28;
extern s32 D_00486C5C;
extern s32 D_00486C60;
extern s32 D_00486C78;
extern u8 D_00486CC7;

void func_0025ADE0(s32 a0, s32 a1) {
    s32 *p = D_0042E300;
    *p |= a0;

    if (D_00486C60 != 0) {
        if (a1 != 0) {
            D_00483F28 = 0x65;
        }
    } else {
        D_00486CC7 = a1;
        D_00486C78 = 0;
        D_00486C5C = 0;
        func_0025B970();
        void (*fp)(s32, s32) = func_0025BBD0;
        fp(5, 0);
    }
}
