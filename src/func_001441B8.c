typedef struct { s32 size; s32 x4; u32 lim; void **free; } Pool;
extern Pool D_00333D58[];
void func_00194490(void *);
void func_003021B0(void *, s32, s32);
void func_0013EC40(void *);
void func_0013EDE8(void *);
void func_00143FC0(void *);
extern void *D_004868A8;

void func_001447D8(void **p) {
    Pool *e = &D_00333D58[1];
    s32 i = 0;
    while ((u32)p >= e->lim) {
        e++;
        i++;
    }
    *p = D_00333D58[i].free;
    D_00333D58[i].free = p;
}

void *func_001441B8(s32 n) {
    s32 i = 0;
    void **p;
    while (D_00333D58[i].size < n || D_00333D58[i].free == 0) i++;
    if (i == 3) return 0;
    p = D_00333D58[i].free;
    D_00333D58[i].free = *p;
    func_003021B0(p, 0, D_00333D58[i].size);
    func_00194490(p);
    return p;
}

void func_00144058(void) {
    D_004868A8 = __builtin_return_address(0);
    func_0013EC40(func_00143FC0);
    func_0013EDE8(func_00143FC0);
}
