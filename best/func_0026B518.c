typedef struct {
    u8 pad00[8];
    f32 f08;
    f32 f0C;
    u8 pad10[4];
    f32 f14;
    f32 f18;
    u8 pad1C[8];
    s32 flags24;
    s32 v28;
    s32 v2C;
    u8 pad30[4];
    s32 flags34;
    s16 s38;
} RotObj;

void func_003131A0(s32 *a, s32 *b);
void func_00316478(f32 *a, f32 *b);
void func_00316460(s16 *a, s16 *b);

void func_0026B518(RotObj *p, s32 axis, s32 a2, s32 a3) {
    switch (axis) {
    case 0:
        break;
    case 1:
        func_003131A0(&p->v28, &p->v2C);
        func_00316478(&p->f08, &p->f0C);
        func_00316478(&p->f14, &p->f18);
        p->v28 = a3 * 0x1E0 - p->v28;
        p->f08 = (f32)(a3 * 0x78) - p->f08;
        p->f14 = (f32)(a3 * 0x78) - p->f14;
        break;
    case 2:
        p->v28 = a2 * 0x1E0 - p->v28;
        p->v2C = a3 * 0x1E0 - p->v2C;
        p->f08 = (f32)(a2 * 0x78) - p->f08;
        p->f14 = (f32)(a2 * 0x78) - p->f14;
        p->f0C = (f32)(a3 * 0x78) - p->f0C;
        p->f18 = (f32)(a3 * 0x78) - p->f18;
        break;
    case 3:
        func_003131A0(&p->v28, &p->v2C);
        func_00316478(&p->f08, &p->f0C);
        func_00316478(&p->f14, &p->f18);
        p->v2C = a2 * 0x1E0 - p->v2C;
        p->f0C = (f32)(a2 * 0x78) - p->f0C;
        p->f18 = (f32)(a2 * 0x78) - p->f18;
        break;
    }
    if (p->flags24 & 1) {
        s32 v = p->flags34;
        s32 t = (((u32)v >> 18) & 1) + (((u32)v >> 16) & 1) + (((u32)v >> 17) & 1);
        switch (axis) {
        case 0:
            break;
        case 1:
            v = (v & ~(1 << 18)) | ((((v >> 18) ^ 1) & 1) << 18);
            v = (v & ~(1 << 16)) | ((((u32)v >> 17) & 1) << 16);
            v = (v & ~(1 << 17)) | ((((u32)v >> 16) & 1) << 17);
            p->flags34 = v;
            if (t & 1)
                v = (v & ~(1 << 16)) | ((((v >> 16) ^ 1) & 1) << 16);
            else
                v = (v & ~(1 << 17)) | ((((v >> 17) ^ 1) & 1) << 17);
            p->flags34 = v;
            break;
        case 2:
            v = (v & ~(1 << 16)) | ((((v >> 16) ^ 1) & 1) << 16);
            v = (v & ~(1 << 17)) | ((((v >> 17) ^ 1) & 1) << 17);
            p->flags34 = v;
            break;
        case 3:
            v = (v & ~(1 << 18)) | ((((v >> 18) ^ 1) & 1) << 18);
            v = (v & ~(1 << 16)) | ((((u32)v >> 17) & 1) << 16);
            v = (v & ~(1 << 17)) | ((((u32)v >> 16) & 1) << 17);
            p->flags34 = v;
            if (t & 1)
                v = (v & ~(1 << 17)) | ((((v >> 17) ^ 1) & 1) << 17);
            else
                v = (v & ~(1 << 16)) | ((((v >> 16) ^ 1) & 1) << 16);
            p->flags34 = v;
            break;
        }
    } else {
        switch (axis) {
        case 0:
            break;
        case 1: {
            s16 *a = (s16 *)((u8 *)p + 0x36);
            s16 *b = (s16 *)((u8 *)p + 0x38);
            s16 x;
            func_00316460(a, b);
            x = *a;
            *a = -x;
            break;
        }
        case 2: {
            s16 *a = (s16 *)((u8 *)p + 0x36);
            s16 *b = (s16 *)((u8 *)p + 0x38);
            s16 x = *a;
            s16 y = *b;
            *a = -x;
            *b = -y;
            break;
        }
        case 3: {
            s16 *a = (s16 *)((u8 *)p + 0x36);
            s16 *b = (s16 *)((u8 *)p + 0x38);
            s16 x;
            func_00316460(a, b);
            x = *b;
            *b = -x;
            break;
        }
        }
    }
}
