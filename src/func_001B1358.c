extern u8 D_00408600[];
extern u32 D_00427288[];

s8 D_00483829;
u8 D_00483AC8;
s32 D_00483F14;
s32 D_00483F18;
s32 D_00483F1C;
s8 D_00483F45;
u8 D_004844E0;
s32 D_00484544;
s32 D_00484820;
s32 D_00484824;
s32 D_0048491C;
s32 D_00484F50;
s32 D_00486A88;

void func_0013EA18(void);
void func_00180580(void);
void func_0026FA88(s32, s32);
void func_00191648(void *);
void func_00166D50(void);
void func_001AC510(void);
void func_00172A58(void);
void func_00164800(s32);
void func_002D0D98(void);
s32 func_00135438(s32);
void func_001C7890(s32, s32);
s32 func_001353A8(s32);
void func_00134F68(s32, void *, s32);
void func_001D3918(void);
void func_001910A0(s32);
void func_001B1848(void);
void ovl_ntgui2_func_001AD870(void);

void func_001B1358(void) {
    u8 buf[0x190];
    s32 i;
    s32 stride;
    s32 five;
    s32 id;
    s32 state;
    u8 *p;
    u8 *base;
    u8 *e;
    s8 kind;
    s8 idx;
    u32 *slot;
    u32 *t;

    if (D_00483F45 == 0) {
        return;
    }

    func_0013EA18();
    func_00180580();
    func_0026FA88(D_00484F50, 1);
    func_00191648(func_001B1848);

    if ((state = D_00484824) != 0 && state != 2) {
        do {
            func_00166D50();
            func_001AC510();
            state = D_00484824;
        } while (state != 2);
    }

    func_00172A58();
    if (D_00484820 != 0) {
        func_00164800(D_00484820);
        D_00484820 = 0;
    }
    D_00484544 = 0;

    stride = 0x5DB0;
    five = 5;
    D_0048491C = 0;
    D_00484824 = 0;
    func_002D0D98();
    func_00191648(ovl_ntgui2_func_001AD870);

    i = func_00135438(0);
    func_001C7890((s8)i, 0);

    t = (u32 *)D_00427288;
    base = D_00408600;
    p = (u8 *)(t + 0xE);
    for (i = 1; i >= 0; i--) {
        if (func_001353A8(*(s32 *)p) != 0) {
            e = base + *(s32 *)p * stride;
            idx = e[0x5C14];
            slot = (u32 *)((u8 *)((idx << 2) + (u32)e) + 0x55C8);
            kind = 5;
            if (*slot != 0) {
                if (*(u32 *)(e + 0x558C) == 0) {
                    kind = ((s8 *)(*(u32 *)(*(u32 *)slot)))[0x1E];
                } else if (idx == 0) {
                    kind = 7;
                } else {
                    kind = ((s8 *)(*(u32 *)(*(u32 *)slot)))[0x1E];
                }
            }
            buf[2] = kind;
            buf[0] = five;
            id = *(volatile s32 *)p;
            buf[1] = id;
            func_00134F68(D_00486A88, buf, 3);
        }
        p += 0x74;
    }

    if (D_00483829 == 0) {
        func_001D3918();
    }
    D_00483F1C = 0x3C;
    D_00483F18 = 0;
    D_004844E0 = 1;
    D_00483AC8 = 1;
    D_00483F14 = 0;
    func_001910A0(0x80);
    D_00483F45 = 0;
}
