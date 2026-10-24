extern u8 func_001C4A50[];
extern s32 D_001C4CD0[];
extern s32 D_001C4CC0[];
extern s32 D_001BB6C4[];
extern s32 D_001C6804[];
extern s32 D_010C78E0[];
extern s32 D_010C7DA8[];
extern void func_00114948(s32, s32, s32, s32, s32, s32);
extern s32 func_0011BA18(s32);
extern void func_00138990(s32);
extern void func_00118140(void *, s32, s32, void *, s32);
extern s32 func_00118160(void *);
extern void func_00116AD8(s32);
extern void func_00116AF0(void *, s32);
extern void func_00124BA8(void);
extern void func_0010B718(void);
extern void func_00124EB8(void);
extern s32 func_00124C38(s32 *);

s32 func_00124C38(s32 *a)
{
    s32 v = D_010C78E0[0];
    if (v != 0) {
        s32 t = a[2];
        if (D_001C4CD0[0]-- > 0)
            return 0;
        D_001BB6C4[0] = v;
        if (t == 0 && D_001C6804[0] == 2) {
            func_00114948(0, 0x1F4, 0xFA, func_0011BA18(0x70), 0, D_001BB6C4[0]);
            return 1;
        }
        func_00138990(D_001BB6C4[0]);
        return 1;
    }
    return 0;
}

void func_00124CF0(s32 a)
{
    s32 b1[8];
    s32 b2[8];
    func_00118140(b1, 0, 0, (void *)func_00124EB8, 0);
    D_010C7DA8[0] = func_00118160(b1);
    func_00118140(b2, 1, 0, (void *)func_00124C38, 0);
    b2[2] = a;
    D_001C4CD0[0] = 0x14;
    func_00118160(b2);
    D_001C4CC0[0] = 0;
    func_00116AD8(4);
    func_00116AF0(func_001C4A50 + 0xA0, 0x67);
    func_00124BA8();
    func_0010B718();
}
