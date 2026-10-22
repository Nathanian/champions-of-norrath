void func_003021B0(void *, s32, s32);
void func_0024CF80(s32);
void func_00194300(void *);
void func_002D8270(void *, s32, s32, void *, s32, void *, s32, s32, s32);
void func_0024A5D0(s32);
void func_0024E680(s32, s32, s32, s32, s32);
void func_00249FB0(void);

typedef struct {
    s8 lo;
    s8 hi;
} Pair;

extern Pair D_0042DDB8[];
s32 D_0048594C;
s8 D_00485964;
u32 D_00486BC0[2];
u32 D_00486BC8[2];
extern u8 D_007D8AA0[];
extern u8 D_007D8F20[];
extern u8 D_007D8110[];
extern u8 D_007D9280[];
extern u8 D_007DD7E0[];
extern u8 D_007DD840[];
extern u8 D_007DD880[];

typedef struct {
    s32 a;
    s32 b;
    s32 c;
    s32 d;
} Blk16;

void func_0024E3C8(s32 arg0) {
    s32 i;
    s32 k;
    s32 n;
    u8 *p;
    u8 *e;
    u8 *b;
    Blk16 s;

    func_003021B0(D_007D8AA0, 0, 0x480);
    D_00485964 = 0;
    p = D_007D8F20;
    i = 0;
    do {
        s32 idx = D_0042DDB8[i].lo;
        s32 bit = D_0042DDB8[i].hi;

        *(s32 *)p = 0;
        *(u16 *)(p + 4) = 0;
        D_00486BC8[idx] |= 1 << bit;
        D_00486BC0[idx] &= ~(1 << bit);
        p += 0x14;
        i++;
    } while (i < 0x2B);
    n = D_0048594C;
    k = 0;
    if (n > 0) {
        e = D_007D9280;
    loop:
        if (arg0 < *(s8 *)(e + 0xC)) {
            k = k + 1;
            if (k < n) {
                e += 0x10;
                goto loop;
            }
        } else {
            k = k + 1;
        }
    }
    D_0048594C = k;
    for (i = 0; i < 0x20; i++) {
        b = D_007D8110 + i * 0x4C;
        if (*(s8 *)(b + 4)) {
            func_0024CF80(0x8000 | i | (*(u16 *)(b + 0x38) << 8));
        }
        func_00194300(D_007D8110 + 0x28 + i * 0x4C);
    }
    s.b = 0;
    s.a = 0;
    *(Blk16 *)D_007DD880 = s;
    func_002D8270(D_007DD7E0, 0x70, 0, D_007DD880, 0x10, D_007DD840, 0x40, 0, 0);
    s.a = 1;
    *(Blk16 *)D_007DD880 = s;
    func_002D8270(D_007DD7E0, 0x70, 0, D_007DD880, 0x10, D_007DD840, 0x40, 0, 0);
    s.a = 2;
    *(Blk16 *)D_007DD880 = s;
    func_002D8270(D_007DD7E0, 0x70, 0, D_007DD880, 0x10, D_007DD840, 0x40, 0, 0);
    for (i = 0; i < 3; i++) {
        func_0024A5D0(i);
    }
    func_0024E680(0, 0, 0, 0, 0);
    func_00249FB0();
}
