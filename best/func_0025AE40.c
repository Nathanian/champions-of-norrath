/* undefined data (full address) */
extern char D_0044E670[];
extern char D_00452180[];
extern s32 D_0042E300;
extern s32 D_0042E220[];
extern void *D_0042E238[];

/* small data (gp-relative) */
s32 D_00483E5C;
u32 D_00483E58;
s32 D_00486C68;
s32 D_00486C60;
s32 D_00486C5C;
s32 D_00486C78;
s32 D_00483F28;
u8 D_00486CC7;

extern s32 func_00180260(s32, void *);
void func_0025B970(void);
void func_0025BBD0(s32, s32);

void func_0025ADA8(void)
{
    if (D_00486C60 == 0) {
        D_00486C78 = 0;
        D_00486C5C = 0;
        func_0025B970();
        func_0025BBD0(4, 0);
    }
}

void func_0025ADE0(s32 a0, s8 a1)
{
    D_0042E300 |= a0;

    if (D_00486C60 != 0) {
        if (a1 != 0) {
            D_00483F28 = 0x65;
        }
    } else {
        D_00486CC7 = a1;
        D_00486C78 = 0;
        D_00486C5C = 0;
        func_0025B970();
        func_0025BBD0(5, 0);
    }
}

s32 func_0025AE40(void)
{
    u32 state;
    s32 r;

    state = D_00483E58 * 0x19660D + 0x3C6EF35F;
    D_00483E58 = state;
    r = (s32)(state >> 16) % D_0042E220[D_00486C68];
    return *(s32 *)((u8 *)D_0042E238[D_00486C68] + r * 8);
}

void func_002AD058(void *p, s8 a1, s32 a2, void *a3)
{
    u32 state;
    void *t;
    char *tbl;
    s16 off;
    s32 (*fp)();

    *(s8 *)p = a1;
    *(void **)((u8 *)p + 0x08) = a3;
    *(s32 *)((u8 *)p + 0x0C) = a2;
    *(s32 *)((u8 *)p + 0x04) = 0;
    *(void **)((u8 *)p + 0x14) = D_0044E670;

    state = D_00483E5C * 0x19660D + 0x3C6EF35F;
    D_00483E5C = state;
    *(void **)((u8 *)p + 0x14) = D_00452180;
    *(u32 *)((u8 *)p + 0x10) = state >> 16;

    *(s32 *)((u8 *)p + 0x1C) = 0;
    *(s32 *)((u8 *)p + 0x24) = func_00180260(0x19660D, D_00452180);

    t = *(void **)((u8 *)p + 0x08);
    tbl = *(char **)((u8 *)t + 0x60);
    off = *(s16 *)(tbl + 0x58);
    fp = (s32 (*)())*(u32 *)(tbl + 0x5C);
    *(s32 *)((u8 *)p + 0x20) = fp(t + off, 1, *(s8 *)p);
}
