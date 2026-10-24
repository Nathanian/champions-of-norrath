extern s32 jtbl_004C006C[];
extern s32 D_010C5134[], D_010C5138[], D_010C513C[], D_010C5140[], D_001C40E4[], D_001C40E8[];
extern char D_010C4D20[];
void func_0010B718(void);
void func_0011EC18(void);
void func_0011EAA8(void);
s32 func_00140450(void);
void func_001A4738(void *, s32, s32);
u32 func_001A444C(s32);
void func_001A3EB8(void *, void *);

void func_0011ECC0(void)
{
    D_010C5138[0] = 0;
    D_010C5134[0] = 0;
    func_0011EC18();
    D_001C40E4[0] = 0;
    D_010C513C[0] = 0;
    D_010C5140[0] = 0;
    D_001C40E8[0] = 0;
    func_0011EAA8();
    func_0010B718();
}

char *func_0011ED88(void)
{
    char *p;
    s32 v = func_00140450();
    p = D_010C4D20;
    func_001A4738(p, v, 0x32);
    if (func_001A444C(v) >= 0x32) {
        if (p[0x32] != 0x2E)
            func_001A3EB8(p + 0x32, (u8 *)jtbl_004C006C + 0x8FFC);
    }
    return p;
}
