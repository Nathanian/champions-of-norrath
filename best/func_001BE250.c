extern u8 D_00408600[];
extern u8 D_0040DBD8[];
extern u8 D_004278B8[];
extern u8 D_004278F0[];
extern u8 D_00484A88[];

s32 func_003044FC(const void *a, const void *b);
void *func_00304640(void *dst, const void *src);

typedef struct {
    s16 type;
    u16 unk02;
    u8 unk04;
    u8 unk05;
    u16 unk06;
    u16 unk08;
    f32 unk0C;
} ItemParam;

typedef struct {
    u16 v[4];
} Half4;

typedef struct {
    s32 v[4];
} Word4;

typedef struct {
    char name[0x20];
    ItemParam prm;
    Half4 arr30;
    Half4 arr38;
    f32 unk40;
    s32 unk44;
    s64 id;
    Word4 arr50;
    s32 unk60;
} ItemDef;

typedef struct {
    f32 f0;
    f32 f4;
    f32 f8;
} Trio;

typedef struct {
    u8 pad0[0xAC];
    f32 unkAC[2];
    u8 pad1[0xC0 - 0xB4];
    Trio unkC0;
    u8 pad2[0x130 - 0xCC];
    Trio unk130;
    s64 mask;
    u8 pad3[0x55F8 - 0x148];
    struct {
        s16 type;
        u8 rest[0x66];
    } slots[15];
} Player;

void func_001BE250(s64 id, s32 player, s32 slot)
{
    Player *p;
    ItemDef *dst;
    ItemParam *prm;
    Trio *t;
    s32 i;
    s32 j;
    s32 k;
    s32 found;
    s64 mask;
    f32 f0;
    f32 f1;

    found = -1;
    p = (Player *)(D_00408600 + player * 0x5DB0);

    if (slot == -1) {
        mask = p->mask;
        for (i = 0; i < 15; i++) {
            if ((mask & id) == 0 && p->slots[i].type == -1) {
                found = i;
                break;
            }
        }
    } else {
        found = slot;
    }

    if (found == -1)
        return;

    dst = (ItemDef *)(D_0040DBD8 + player * 0x5DB0 + found * 0x68);

    j = 0;
    while (func_003044FC((ItemDef *)(D_004278B8 + j * 0x68), D_00484A88) != 0) {
        if (((ItemDef *)(D_004278B8 + j * 0x68))->id == id) {
            prm = &((ItemDef *)(D_004278B8 + j * 0x68))->prm;
            if (prm->type != 0x1D) {
                func_00304640(dst, (ItemDef *)(D_004278B8 + j * 0x68));
                dst->prm.type = prm->type;
                dst->prm.unk04 = prm->unk04;
                dst->prm.unk05 = prm->unk05;
                dst->prm.unk06 = prm->unk06;
                dst->prm.unk08 = prm->unk08;
                dst->prm.unk0C = prm->unk0C;
                dst->prm.unk02 = prm->unk02;
                {
                    u16 *sp = ((ItemDef *)(D_004278B8 + j * 0x68))->arr30.v;
                    u16 *dp = dst->arr30.v;
                    for (k = 3; k >= 0; k--)
                        *dp++ = *sp++;
                }
                {
                    u16 *sp = (u16 *)(D_004278F0 + j * 0x68);
                    u16 *dp = dst->arr38.v;
                    for (k = 3; k >= 0; k--)
                        *dp++ = *sp++;
                }
                dst->unk40 = ((ItemDef *)(D_004278B8 + j * 0x68))->unk40;
                dst->id = ((ItemDef *)(D_004278B8 + j * 0x68))->id;
                {
                    s32 *sp = ((ItemDef *)(D_004278B8 + j * 0x68))->arr50.v;
                    s32 *dp = dst->arr50.v;
                    for (k = 3; k >= 0; k--)
                        *dp++ = *sp++;
                }
                dst->unk60 = ((ItemDef *)(D_004278B8 + j * 0x68))->unk60;
            }
            if (id == 0x40) {
                t = &((Player *)(D_00408600 + player * 0x5DB0))->unk130;
                t->f8 += 15.0f;
            } else if (id == 0x80) {
                f0 = p->unkAC[1] + 3.0f;
                f1 = p->unkAC[0] + 3.0f;
                p->unkAC[1] = f0;
                p->unkAC[0] = f1;
                if (f1 > f0)
                    p->unkAC[0] = f0;
            } else if (id == 0x100) {
                t = &((Player *)(D_00408600 + player * 0x5DB0))->unkC0;
                t->f8 += 5.0f;
                t->f4 += 5.0f;
                f0 = p->unkC0.f4;
                f1 = p->unkC0.f8;
                if (f0 > f1)
                    p->unkC0.f4 = f1;
            }
            p->mask |= id;
            return;
        }
        j++;
    }
}
