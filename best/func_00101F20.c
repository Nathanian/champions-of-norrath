extern u8 D_B0BA9C[];
extern u8 D_B0BAA0[];
extern u8 D_B0BAA4[];
extern u8 func_001B9FD8[];
extern u8 jtbl_004C006C[];

s32 func_0017E898(s32, s32, s32, u8 *);
void func_001A2850(u8 *, s32);

void func_00101F20(void) {
    u32 x = *(u32 *)(func_001B9FD8 + 0x9E8);
    u8 old = *(u8 *)D_B0BAA0;
    u8 val = old;

    if (x == 2 || x == 4) {
        if (!(val & 0x10)) val |= 0x10;
    } else {
        if (val & 0x10) val &= 0xEF;
    }
    if (val != old) {
        *(s32 *)D_B0BAA0 = val;
        s32 temp = func_0017E898(*(s32 *)D_B0BAA4, val, x, (u8 *)D_B0BAA0);
        if (temp != 0) {
            func_001A2850(jtbl_004C006C + 0x590C, temp);
            *(s32 *)D_B0BA9C = 0;
        } else {
            *(s32 *)D_B0BA9C = 2;
        }
    }
}
