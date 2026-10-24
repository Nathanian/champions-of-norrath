typedef struct { s64 a __attribute__((packed)); s32 b; } L12;
typedef struct { s16 delta; s16 idx; s32 (*fn)(void *, ...); } VEnt;
extern s32 func_001129F0(void *, void *);
extern s32 func_00153FA8(void *);
extern void func_00113460(void *);
extern void func_0010D250(void *, void *, s32);
extern void func_00160128(void *, s32, s32, f32);
extern void func_00160010(void *, s32, s32, f32, f32);
extern void func_001639E8(void *);
extern s32 func_0010AAC0(void *, s32, s32, f32, f32);
extern void func_00194300(void *);
extern void func_00194390(void *, s32, s32);
f32 D_004819E4, D_004819E8, D_004819EC, D_004819F0, D_004819F4, D_004819F8, D_004819FC, D_00481A00;

void func_00232E48(u8 *o, u16 st) {
    s32 r;
    if (func_001129F0(o, &st) != 0) return;
    switch (st) {
    case 0:
        *(s32 *)(o + 0x100) = *(s32 *)(o + 0x328) + func_00153FA8(o) % 120 + 0x78;
        if (*(s32 *)(o + 0x3C4) == 0)
            func_00160128(o + 0x120, *(s32 *)(*(u8 **)(o + 0x24) + 0x2C), 3, D_004819E4);
        else
            func_00160128(o + 0x120, *(s32 *)(*(u8 **)(o + 0x24) + 0x34), 3, D_004819FC);
        break;
    case 1: {
        L12 v;
        func_00113460(o);
        func_0010D250(&v, o, 200);
        *(L12 *)(o + 0x110) = v;
        *(s32 *)(o + 0x100) = *(s32 *)(o + 0x328) + func_00153FA8(o) % 120 + 0x12C;
        if (*(s64 *)(o + 0xA0) & 0xC00000)
            func_00160128(o + 0x120, *(s32 *)(*(u8 **)(o + 0x24) + 0x4C), 0x803, D_004819E8);
        else
            func_00160128(o + 0x120, *(s32 *)(*(u8 **)(o + 0x24) + 0x6C), 0x803, D_004819EC);
        func_001639E8(o + 0x120);
        break;
    }
    case 3:
        r = func_0010AAC0(o, *(s16 *)(o + 0x38), 0x7FFF, 0.0f, 100.0f);
        if (r) {
            func_00194300(o + 0x3C0);
            func_00194390(o + 0x3C0, r, r);
            func_00160128(o + 0x120, *(s32 *)(*(u8 **)(o + 0x24) + 0x4C), 0x803, D_004819F0);
            *(s32 *)(o + 0x100) = *(s32 *)(o + 0x328) + 0x78;
        } else {
            st = *(s16 *)(o + 0x23C);
            return;
        }
        break;
    default:
        *(s16 *)(o + 0x23C) = 0;
        return;
    }
    *(s16 *)(o + 0x23C) = st;
}
