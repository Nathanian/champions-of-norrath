typedef struct {
    s32 x0;
    s32 x4;
    s32 x8;
    u8 padC[0x1C - 0xC];
    f32 x1C;
    f32 x20;
    f32 x24;
    f32 x28;
    u8 pad2C[0x30 - 0x2C];
    u8 x30[0xE0];
    u8 x110[0x10];
} S180D1C;
typedef volatile S180D1C VS;
extern S180D1C * volatile D_00480430;
void func_001A2660(void *, s32, s32);
void func_00180E34(void *, void *, s32);
void func_001816B8(void);
void func_0018B090(s32, void *);
void func_0018B0A8(s32, void *);
void func_0018D0B0(s32, s32, s32, s32);

void func_00180D1C(s32 a, s32 *px, s32 *py) {
    u8 save[0xA0];
    u8 m[0x10];
    VS *p;
    func_001A2660(m, 0, 0x10);
    func_00180E34(save, D_00480430->x30, 10);
    func_001816B8();
    ((VS *)D_00480430)->x8 = 1;
    ((VS *)D_00480430)->x1C = 0;
    ((VS *)D_00480430)->x20 = 0;
    p = D_00480430; p->x24 = p->x1C;
    p = D_00480430; p->x28 = p->x20;
    { S180D1C *q = D_00480430; func_0018B090(q->x4, q->x110); }
    func_0018B0A8(D_00480430->x4, m);
    func_0018D0B0(D_00480430->x4, a, 0, 0);
    if (px) *px = D_00480430->x24;
    if (py) *py = D_00480430->x28;
    func_00180E34(D_00480430->x30, save, 10);
}
