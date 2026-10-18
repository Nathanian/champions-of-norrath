extern s32 func_00306A60(void *);
extern s32 func_002FFDE8(void *);

typedef struct {
    u8  pad0[0xC];
    u16 unkC;
    u16 unkE;
    u8  pad1[0x1C - 0x10];
    s32 unk1C;
    s32 pad20;
    s32 unk24;
    u8  pad2[0x54 - 0x28];
    u32 unk54;
} Ent;

typedef struct {
    u32   self;        // offset 0 - use u32 instead of void*
    s32   pad4;
    s32   s8;
    u16   hC;
    u16   hE;
    void *p10;         // offset 0x10 - keep as void*
    s32   s14;
    s32   s18;
    s32   s1C;
    s32   pad20;
    s32   s24;
    u8    pad3[0x54 - 0x28];
    u32   s54;
    u8    pad58[0x60 - 0x58];
    u8    buf[0x400];
} M;

s32 func_003069A8(Ent *arg0) {
    M m;
    s32 r;
    s32 bufsize = 0x400;  // different expression for 0x400

    m.p10 = &m.buf;
    m.s54 = arg0->unk54;
    m.hC = arg0->unkC & 0xFFFD;
    m.hE = arg0->unkE;
    m.s1C = arg0->unk1C;
    m.s24 = arg0->unk24;
    m.s14 = bufsize;
    m.self = (u32)&m.buf;  // cast to u32
    m.s8 = bufsize;
    m.s18 = 0;
    r = func_00306A60(&m);
    if (r >= 0) {
        r = func_002FFDE8(&m) ? -1 : r;
    }
    if (m.hC & 0x40) {
        arg0->unkC |= 0x40;
    }
    return r;
}
