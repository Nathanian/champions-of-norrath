typedef struct S_vec S_vec;
typedef struct S_area S_area;
typedef struct S_area_node S_area_node;
typedef struct S_area_ctx S_area_ctx;

struct S_vec {
    f32 x;
    f32 y;
};

struct S_area_node {
    S_area_node *next;   /* 0x00 */
    s32 unk_04;
    s32 unk_08;
    S_area *area;        /* 0x0C */
};

struct S_area {
    s32 unk_00;
    s32 unk_04;
    s32 unk_08;
    u32 flags;           /* 0x0C */
    S_vec pos;           /* 0x10 */
};

struct S_area_ctx {
    u8 unk_00[0x50];
    S_area_node *list;   /* 0x50 */
    u8 unk_54[0x182 - 0x54];
    s8 unk_182;
    s8 unk_183;
    f32 radius;          /* 0x184 */
};

void func_00194390(void *, S_area *, S_area *);
s32 func_001FF6B8(S_area_ctx *, S_area *);
void func_001FE790(S_area_ctx *, f32 *);
f32 D_0048107C;

void func_001FE790(S_area_ctx *ctx, f32 *pos) {
    S_area_node *n;
    S_area *area;
    S_vec *p;
    S_area *found;
    f32 best;
    f32 dx;
    f32 dz;
    f32 d2;

    if (ctx->unk_182 != 0 && ctx->unk_183 == ctx->unk_182) {
        return;
    }
    n = ctx->list;
    best = D_0048107C;
    if (n != NULL) {
        found = NULL;
        do {
            area = n->area;
            if (area == NULL) {
                continue;
            }
            if (area->flags & 8) {
                continue;
            }
            p = &area->pos;
            dx = p->x - pos[0];
            dz = p->y - pos[1];
            d2 = dx * dx + dz * dz;
            if (!(d2 < ctx->radius)) {
                continue;
            }
            if (!(d2 < best)) {
                continue;
            }
            if (func_001FF6B8(ctx, area) != 0) {
                continue;
            }
            best = d2;
            found = area;
        } while ((n = n->next) != NULL);
    }
    if (found != NULL) {
        func_00194390(&ctx->unk_54, found, found);
        if (ctx->unk_182 != 0) {
            ctx->unk_183++;
            func_001FE790(ctx, &found->pos.x);
            func_001FE790(ctx, pos);
        }
    }
}
