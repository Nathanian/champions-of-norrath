extern s32 D_010C2B98[], D_001BD968[], D_001BD96C[], D_001BD960[], D_001BD964[];
extern s32 D_001BA400[], D_001BA848[];
extern u8 jtbl_004C006C[];
void func_00105078(void);
void func_0013B898(void *);
void func_0014D240(void);
s32 func_00101730(void *);
void func_00101050(void);

void func_00117398(void)
{
    D_010C2B98[0] = 2;
    func_00105078();
    func_0013B898(jtbl_004C006C + 0x7784);
}

void func_001173C8(s32 a, s32 *b)
{
    if (a != 0)
        func_0014D240();
    b[13] = D_001BD968[0] << 4;
    b[14] = D_001BD96C[0] << 4;
}

void func_00117510(s32 a, s32 *b)
{
    b[13] = D_001BD960[0] << 4;
    b[14] = D_001BD964[0] << 4;
}

void func_001016C0(void)
{
    s32 r = -1;
    if (D_001BA400[0] != 0)
        r = func_00101730(D_001BA848);
    if (D_001BA848[2] != 0) {
        if (r == 1)
            func_00101050();
    }
}
