typedef struct { s32 k; s64 v; } KV;
typedef struct { KV t[7]; u8 pad[0x390]; } Loc;
void func_0016DDAC(void *);
void *func_0011B9A8(u32);
void *func_00164B70(s32, s32, void *, s32);
void func_0016DB4C(void *);
void func_0014D3B8(void *);
void func_0016D5F8(u8 *o) {
    Loc L;
    s32 i = 0;
    *(s32 *)(o + 0x4D0) = 0;
    func_0016DDAC(o);
    *(void **)(o + 0x980) = func_0011B9A8((((u32)*(s32 *)(o + 0x9C4) * 4 + 15) >> 4) << 4);
    L.t[0].k = 9;  L.t[0].v = 0;
    L.t[1].k = 0xB; L.t[1].v = 0;
    L.t[2].k = 0x15; L.t[2].v = 0;
    L.t[3].k = 0xE; L.t[3].v = *(s32 *)(o + 0x984);
    L.t[4].k = 0x10; L.t[4].v = *(s32 *)(o + 0x988);
    L.t[5].k = 0x20; L.t[5].v = 1;
    L.t[6].k = 0x48; L.t[6].v = *(s32 *)(o + 0x9C0);
    for (i = 0; i < *(s32 *)(o + 0x9C4); i++)
        (*(void ***)(o + 0x980))[i] = func_00164B70(0, 0, L.t, 7);
    func_0016DB4C(o);
    for (i = 0; i < *(s32 *)(o + 0x9C4); i++)
        func_0014D3B8((*(void ***)(o + 0x980))[i]);
}
