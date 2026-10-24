extern u8 func_001C5DE0[];
extern u8 func_001B9FD8[];
extern u8 func_001C4B18[];
extern u8 func_001C4A50[];
extern u8 func_001C6788[];
extern s32 D_010C78E0[];
extern s32 D_010C7DA8[];
extern void func_00114948(s32, s32, s32, s32, s32, s32);
extern s32 func_0011BA18(s32);
extern void func_0011DA20(s32, s32);
extern void func_0013DE28(void *);
extern void func_00193528(void *, void *, s32);
extern s32 func_001A4174(void *, void *);
extern void func_00138990(s32);
extern void func_00118140(void *, s32, s32, void *, s32);
extern s32 func_00118160(void *);
extern void func_00116AD8(s32);
extern void func_00116AF0(void *, s32);
extern void func_00124BA8(void);
extern void func_0010B718(void);
extern void func_00124EB8(void);
extern void func_00124C38(void);

s32 func_00124C38(s32 *a)
{
    s32 v = D_010C78E0[0];
    if (v != 0) {
        s32 t = a[2];
        s32 *c = (s32 *)(func_001C4B18 + 0x1B8);
        s32 n = *c;
        *c = n - 1;
        if (n <= 0) {
            s32 *g = (s32 *)(func_001B9FD8 + 0x16EC);
            *g = v;
            if (t == 0 && *(s32 *)(func_001C6788 + 0x7C) == 2) {
                func_00114948(0, 0x1F4, 0xFA, func_0011BA18(0x70), 0, *g);
                return 1;
            }
            func_00138990(*g);
            return 1;
        }
    }
    return 0;
}

void func_00124CF0(s32 a)
{
    s32 b1[8];
    s32 b2[8];
    func_00118140(b1, 0, 0, (void *)func_00124EB8, 0);
    func_00118160(b1);
    D_010C7DA8[0] = func_00118160(b1);
}

void func_00124DF0(void)
{
    u8 buf[0x100];
    u8 *p = func_001C5DE0 + 0x120;
    u8 *q = p - 0xA00;
    func_00193528(p, buf, 0x100);
    if (func_001A4174(p, buf)) {
        func_00114948(2, 0x1F4, 0xFA, func_0011BA18(0x80), 0, *(s32 *)(func_001B9FD8 + 0x16EC));
    } else {
        func_0013DE28(q);
        if (*(s32 *)(q + 0x1304) == 2)
            func_0011DA20(1, 9);
        else
            func_0011DA20(1, 10);
    }
}
