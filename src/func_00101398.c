extern u8 D_001BA404[];
s32 func_00183A00(void);
void func_00100850(void);
void func_00184150(void (*arg0)(void));

void func_00101398(void) {
    s32 v;
    s32 *p;

    v = func_00183A00();
    p = *(s32 **)D_001BA404;
    if (p != 0)
        *p = v;
    func_00184150(func_00100850);
}
