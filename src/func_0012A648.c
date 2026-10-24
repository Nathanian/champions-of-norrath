extern s32 D_010CD0F0[];
extern s32 D_010CD0F4[];
extern s32 D_010CB040[];
extern s32 D_001C4D8C[];
void func_00140010(void *);
void func_0013FFF8(void);
void func_00106C78(s32,s32,s32);

void func_0012A800(void *arg0) {
    void (*fn)(s32);
    func_00140010(arg0);
    fn = *(void (**)(s32))((u8 *)arg0 + 8);
    if (fn != NULL)
        fn(D_010CD0F0[0]);
}

extern u8 func_001C4B18[];
void func_0012A648(void) {
    *(s32 *)(func_001C4B18 + 0x274) = 0;
    func_0013FFF8();
    D_010CD0F4[0] = 3;
}

void func_0012A440(void) {
    s32 *p = D_010CB040;
    s32 n = 1;
    do {
        s32 v = *p;
        p++;
        n--;
        func_00106C78(0, v, 0);
    } while (n >= 0);
}
