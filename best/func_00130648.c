extern u8 func_001C6788[];
extern s32 D_010CD7E0[1];
extern u8 D_010CD7E8[];
void func_00110D10(s32, void *);
void func_0012FC40(void);
void func_0012FC68(void);
void func_00130568(void);

void func_00130648(s32 arg0) {
    s32 n;
    volatile s32 *p;
    if (arg0 < 0) {
        if ((u32)(arg0 + 0xF) < 2U || arg0 == -1) {
            func_00110D10(arg0, func_0012FC40);
        }
        return;
    }
    n = *(s32 *)(func_001C6788 + 0xAC);
    if (n > 0) {
        D_010CD7E0[0] = 0;
        if (n > 0) {
            p = (volatile s32 *)D_010CD7E8;
            do {
                n--;
                *p = 0;
                p++;
            } while (n != 0);
        }
        func_00130568();
        return;
    }
    func_0012FC68();
}
