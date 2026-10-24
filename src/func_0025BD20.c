extern u8 D_007F7FC0[];
extern u8 D_0081E240[];
s8 D_00485BE0;
void func_003021B0(void *, s32, s32);
void func_0025C790(s32, s32, s32, s32);

void func_0025BB70(void) {
    void (*fp)(void *, s32, s32);
    if (D_00485BE0 == 0) {
        fp = func_003021B0;
        fp(&D_0081E240, 0, 0xB29C8);
    }
}

void func_0025BB08(s32 arg0) {
    void (*fp)(s32, s32, s32, s32);
    func_0025C790(0, arg0, 2, 0);
    func_0025C790(2, 0x1B610, 0, 0);
    func_0025C790(5, 0, 0x288, 0);
    fp = func_0025C790;
    fp(1, 0, 0, 0);
}

void func_0025BD20(void) {
    void (*fp)(void *, s32, s32);
    fp = func_003021B0;
    fp(&D_007F7FC0, 0, 0x40);
}
