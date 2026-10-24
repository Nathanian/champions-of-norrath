typedef struct { s32 size; s32 x4; u32 lim; void **free; } Pool;
extern Pool D_00333D58[];

void func_001447D8(void **p) {
    s32 i = 0;
    while ((u32)p >= D_00333D58[i + 1].lim) i++;
    *p = D_00333D58[i].free;
    D_00333D58[i].free = p;
}
