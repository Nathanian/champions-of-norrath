void func_0025B970(void);
void func_0025BBD0(s32, s32);
extern s32 D_00486C5C;
extern s32 D_00486C60;
extern s32 D_00486C78;

void func_0025ADA8(void) {
    if (D_00486C60 == 0) {
        D_00486C78 = 0;
        D_00486C5C = 0;
        func_0025B970();
        void (*fp)(s32, s32) = func_0025BBD0;
        fp(4, 0);
    }
}
