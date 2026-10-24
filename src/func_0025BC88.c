/* identical to func_0025BBF0 (matched), with its names changed by decomp.wtf */

extern u8 D_008D1500[];
extern u8 D_007F7FC0[];
extern u8 D_0081E240[];
s8 D_00485BE0;
void func_003021B0(void *, s32, s32);
void func_0025C790(s32, s32, s32, s32);

void func_0025BC88(void) {
    __builtin_memcpy(&D_007F7FC0, &D_008D1500, 0x40);
}

void func_0025BB70(void) {
    if (D_00485BE0 == 0) {
        func_003021B0(&D_0081E240, 0, 0xB29C8);
    }
}

void func_0025BB08(s32 arg0) {
    func_0025C790(0, arg0, 2, 0);
    func_0025C790(2, 0x1B610, 0, 0);
    func_0025C790(5, 0, 0x288, 0);
    func_0025C790(1, 0, 0, 0);
}

void func_0025BD20(void) {
    func_003021B0(&D_008D1500, 0, 0x40);
}
