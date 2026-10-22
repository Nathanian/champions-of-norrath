f32 D_00482BE8;
f32 D_00482BEC;
struct T_AC360 {
    u8 pad0[0xE];
    s16 f0x0E;
    s16 f0x10;
    s16 f0x12;
    s16 f0x14;
    s16 f0x18;
    s16 f0x1A;
    s16 f0x1C;
    s16 f0x1E;
    u8 pad20[4];
    f32 f0x24;
    f32 f0x28;
    f32 f0x2C;
    f32 f0x30;
    u8 pad34[4];
    s16 f0x38;
    u8 pad3A[8];
    s16 f0x42;
    u8 pad44[8];
    f32 f0x4C;
};
void func_002AC360(struct T_AC360 *p) {
    p->f0x4C = D_00482BEC;
    p->f0x18 = 0xE;
    p->f0x1A = 0xF;
    p->f0x28 = 2.0f;
    p->f0x1C = 0xC;
    p->f0x2C = 1.0f;
    p->f0x14 = 6;
    p->f0x1E = 0x19;
    p->f0x30 = D_00482BE8;
    p->f0x38 = 1;
    p->f0x42 = 2;
    p->f0x0E = 1;
    p->f0x24 = 2.0f;
    p->f0x10 = 1;
    p->f0x12 = 6;
}

f32 D_00482CBC;
f32 D_00482CC0;
f32 D_00482CC4;
f32 D_00482CC8;
struct T_AFCD0 {
    u8 pad0[0xE];
    s16 f0x0E;
    s16 f0x10;
    s16 f0x12;
    u8 pad14[2];
    s16 f0x16;
    s16 f0x18;
    s16 f0x1A;
    s16 f0x1C;
    u8 pad1E[2];
    s16 f0x20;
    u8 pad22[2];
    f32 f0x24;
    f32 f0x28;
    f32 f0x2C;
    u8 pad30[4];
    f32 f0x34;
};
void func_002AFCD0(struct T_AFCD0 *p) {
    p->f0x18 = 0xE1;
    p->f0x34 = D_00482CC8;
    p->f0x24 = D_00482CBC;
    p->f0x28 = D_00482CC0;
    p->f0x1C = 0x14;
    p->f0x2C = D_00482CC4;
    p->f0x16 = 1;
    p->f0x20 = 0x24;
    p->f0x0E = 1;
    p->f0x10 = 1;
    p->f0x1A = 1;
    p->f0x12 = 1;
}
