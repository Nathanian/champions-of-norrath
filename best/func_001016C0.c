extern u8 D_001BA400[];
extern u8 D_001BA848[];
s32 func_00101730(void *arg0);
void func_00101050(void);

void func_001016C0(void) {
    s32 *p;
    s32 r;
    s32 tmp;

    tmp = 0;
    r = -1;
    if (*(s32 *)D_001BA400 != 0)
        r = func_00101730(D_001BA848);
    p = (s32 *)D_001BA848;
    if (p[2] != 0 && r == 1)
        func_00101050();
    tmp += 1;
}
