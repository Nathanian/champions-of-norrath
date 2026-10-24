extern s32 D_010C6EF0[], D_001C45C8[], D_010C6EB4[], D_001C45BC[];
extern u8 D_001C5B00[], D_004C9260[], D_004C9200[];
void func_0010A600(s32, s32);
void func_0011DA20(s32, s32);
void func_0013DE28(void *, void *, s32);
s32 func_001A4174(void *, void *);
void func_00118140(void *, s32, s32, void *, s32);
s32 func_00118160(void *);
void func_00121990(void);
void func_00121B68(void);
void func_0010B718(void);

void func_001225D8(s32 a, s64 i)
{
    s32 n = (s32)i;
    if ((u32)n < 3)
        func_0010A600(D_010C6EF0[n], D_001C45C8[n]);
}

void func_00121AF8(void)
{
    u8 *p = D_001C5B00;
    u8 *q = p - 0x600;
    if (func_001A4174(p, D_004C9260) == 0) {
        p[0] = D_004C9200[0];
    }
    q[0x1312] = -1;
    q[0x1311] = -1;
    func_0013DE28(q, q, -1);
    func_0011DA20(1, 0xC);
}

void func_00121A60(void)
{
    u8 stack[32];
    func_00118140(stack, 0, 0, func_00121B68, 0);
    D_010C6EB4[0] = func_00118160(stack);
    D_001C45BC[0] = 0;
    func_00121990();
    func_0010B718();
}
