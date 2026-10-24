extern u8 D_007D01F8[];
extern u8 D_00332FDC[];
extern char D_00466C10[];
extern char D_00466C78[];
extern char D_00466C88[];
extern char D_00466CA0[];
extern char D_00466CB8[];
extern char D_00484930[];
extern char D_00484938[];
extern char D_00484940[];

s32 D_004844B0;
s32 D_0048404C;
s32 D_00484048;
s32 D_004844A8;
s8 D_004844B4;
s32 D_004848E4;
s32 D_004848E8;
f32 D_004805B4;
s32 D_00485010[2];
s32 D_00485018[2];

typedef struct {
    s32 unk_00;
    s32 pad_04;
    s32 unk_08;
    s32 pad_0C;
    s32 pad_10;
    s32 pad_14;
    s32 unk_18;
    s32 pad_1C;
    s32 pad_20;
    s32 unk_24;
    s32 pad_28;
    s32 pad_2C;
    s32 pad_30;
    s32 pad_34;
    s32 pad_38;
    f32 unk_3C;
    s32 pad_40;
    s32 pad_44;
    s32 pad_48;
    s32 unk_4C;
    s32 pad_50;
    s32 unk_54;
} S_shop;

void ovl_ntgui2_func_001B80A8(void *);
s32 func_001B26F0(s32, s32, s32, s32, s32, s32, s32);
void *func_00165DC0(void *, void *);
s32 func_00172708(void *, s32, s32, s32, s32);
s32 func_00172BC8(s32, s32, s32, s32, s32);
s32 func_00172DC0(s32, s32, s32);
s32 func_001671F8(void *);
s32 func_00174548(s32, s32, s32, s32);
s32 func_001BBF28(void *);
s32 func_00172F88(void);
s32 func_001353A8(s32);
s32 func_0024D308(void *, s32, f32);
s32 func_002FBA98(s32);
s32 func_002FB680(s32, s64);
s32 func_002FB320(f32);
s32 func_002FB5C0(s32, s32);
s32 func_002F0DF0(s32);
s32 func_002FBB50(s32);
s32 func_001B10E8(s32, s32, s32);

void func_001B2CF0(s32 arg0, s32 arg1) {
    S_shop *p = (S_shop *)(D_007D01F8 + arg0 * 116);
    s32 t, cnt, adj, st, r1, t3, r, x, x1;
    u8 *e8;
    f32 scale;

    ovl_ntgui2_func_001B80A8(p);
    func_001B26F0(arg1, 0, 2, 0, 0x27, (s32)p, 1);

    t = p->unk_18;
    p->unk_54 = t;
    if (t == 0) {
        func_00172708(func_00165DC0(D_00466C10, D_00466C78), p->unk_00 + 0x42, 0xD2, 0, 0x80808080);
    } else {
        func_00172708(func_00165DC0(D_00466C10, D_00466C88), p->unk_00 + 0x42, 0xF8, 0, 0x80808080);
    }

    x = p->unk_00 + p->unk_08 / 2;
    func_00172BC8(D_004844B0, 0, 0x80323C3C, -1, p->unk_00);

    t = p->unk_18;
    if (t == 0) {
        func_00172DC0(0x8049616A, -1, 0);
        func_00174548(x, 0xCB, func_001671F8(D_00484938), 0xF4240);
        if ((*(s32 *)(D_00332FDC + arg1 * 88) & D_0048404C) && p->unk_3C == 0.0f) {
            func_001BBF28(p);
            p->unk_4C = 0;
        }
    } else {
        func_00172DC0(0x80323C3C, -1, 0);
        func_00174548(x, 0xCB, func_001671F8(D_00484938), 0xF4240);
    }

    t = p->unk_18;
    if (t == 1) {
        func_00172DC0(0x8049616A, -1, 0);
        func_00174548(x, 0xF3, func_001671F8(D_00484940), 0xF4240);
        if ((*(s32 *)(D_00332FDC + arg1 * 88) & D_0048404C) && p->unk_3C == 0.0f) {
            func_001B10E8(arg1, arg0, 0);
            func_001BBF28(p);
            p->unk_4C = t;
        }
    } else {
        func_00172DC0(0x80323C3C, -1, 0);
        func_00174548(x, 0xF3, func_001671F8(D_00484940), 0xF4240);
    }

    if (!D_00485010[arg0] && !D_00485018[arg0] &&
        (*(s32 *)(D_00332FDC + arg1 * 88) & D_00484048)) {
        if (func_001353A8(arg1) != 0) {
            func_0024D308(func_00165DC0(D_00484930, D_00466CA0), 0, 1.0f);
        }
        p->unk_4C = 2;
    }

    func_00172F88();

    st = p->unk_4C;
    if (st == 3) {
        cnt = 0;
        func_00172708(func_00165DC0(D_00466C10, D_00466CB8), p->unk_00 + 0x3C, 0xAE, 0, 0x80808080);
        adj = 0;
        if (D_004844B4 == st) {
            cnt = 6;
            adj = -5;
        } else if (D_004844B4 == 4) {
            cnt = 5;
            adj = -3;
        } else if (D_004844B4 == 1) {
            cnt = 9;
            adj = -3;
        }
        e8 = (u8 *)D_004848E8;
        adj += 0xA;

        x1 = x - cnt;
        x1 -= *(s16 *)e8;

        scale = D_004805B4;
        r1 = func_002FBA98(adj);
        t3 = func_002FB680(func_002FBA98(arg1), 0x3FF8000000000000LL);
        r = func_002FB5C0(t3, func_002FB320((f32)D_004844A8 * scale));
        r = func_002F0DF0(r);
        r = func_002FB680(r1, r);
        r = func_002FBB50(r);
        x1 -= r;
        func_00172708(e8, x1 - 0x26, p->unk_24 + 0xCE, 1, 0x80808080);

        r = func_002FB5C0(t3, func_002FB320((f32)D_004844A8 * scale));
        r = func_002F0DF0(r);
        r = func_002FB680(r1, r);
        r = func_002FBB50(r);
        func_00172708((void *)D_004848E4, x + r + cnt + 0x2C, p->unk_24 + 0xCE, 1, 0x80808080);
    }
}
