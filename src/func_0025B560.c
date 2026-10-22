// func_0025B560
extern s8 D_00485BE2;
extern s32 D_00486C6C;
extern s32 D_00486C78;
extern void func_0025BBD0(s32, s32);
extern s32 func_0025C700(void);
extern void func_0025B8C0(void);

void func_0025B560(void) {
    if (D_00485BE2 == 0) {
        D_00486C78 = 0;
        D_00486C6C = 0;
        func_0025BBD0(-1, 0);
        if (func_0025C700() != 0) {
            void (*fp)(void) = func_0025B8C0;
            fp();
        }
    }
}
