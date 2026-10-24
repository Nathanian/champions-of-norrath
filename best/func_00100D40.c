typedef struct { char a, b; } P2;
extern P2 D_004C5810[];
extern void func_0011C298(s32, void *);
extern s32 func_00102078(s32, void *);
extern void func_00101FD0(s32, void *);
extern u32 func_00101C00(void);
extern u8 func_001B9FD8[];
extern void *jtbl_004C006C[];
extern u8 D_004C5818[], D_004C5820[], D_004C5828[], D_004C5830[], D_004C5838[], D_004C5840[], D_004C5848[], D_004C5850[], D_004C5858[], D_004C5860[], D_004C5868[], D_004C57C8[], D_004C5870[], D_004C5880[], D_004C5890[], D_004C58A0[], D_004C58B0[];

void func_00100D40(s32 x, u32 arg) {
    static void *l[] = { &&c0, &&c1, &&c2, &&c3, &&c4 };
    P2 p;
    volatile P2 *vp = (volatile P2 *)&p;
    u32 key = arg & 0xFFFF;
    P2 *s = D_004C5810;
    char a = s->a, b = s->b;
    vp->a = a;
    vp->b = b;
    if (key == 0 && x == 0) return;
    if (x == 0) {
        if (key == 9) {
            func_0011C298(1, D_004C5818);
        } else if (key == 0xA) {
            func_0011C298(1, D_004C5820);
        } else if (key == 8) {
            func_0011C298(5, D_004C5828);
        } else if (key != 0) {
            if (func_00102078(key, &p) == 0) {
                s32 st = *(s32 *)(func_001B9FD8 + 0x9E8);
                if (st == 2 || st == 4) {
                    func_00101FD0(key, &p);
                } else {
                    p.a = key;
                }
            }
            func_0011C298(5, &p);
        }
    } else {
        if (key == 0xB) func_0011C298(5, D_004C5830);
        else if (key == 0xC) func_0011C298(5, D_004C5838);
        else if (key == 8) func_0011C298(5, D_004C5840);
        else if (key == 0x1D) func_0011C298(5, D_004C5848);
        else if (key == 0x1E) func_0011C298(5, D_004C5850);
        else if (key == 0x1F) func_0011C298(5, D_004C5858);
        else if (key == 0x20) func_0011C298(5, D_004C5860);
        else if (key == 6) func_0011C298(5, D_004C5868);
        else if (key == 9) func_0011C298(5, D_004C57C8);
        else if (key == 0x21) {
            p.a = 0x5C;
            func_0011C298(1, &p);
        } else if (key == 1 || key == 0x17) {
            u32 r = func_00101C00();
            if (r < 5) {
                goto *jtbl_004C006C[r + 0x1615];
            c0: func_0011C298(5, D_004C5870); return;
            c1: func_0011C298(5, D_004C5880); return;
            c2: func_0011C298(5, D_004C5890); return;
            c3: func_0011C298(5, D_004C58A0); return;
            c4: func_0011C298(5, D_004C58B0); return;
            }
        }
    }
}
