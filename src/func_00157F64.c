s32 func_0014D29C(void);
s32 func_0014F200(s32, s32, void *, void *);
void func_0016FB0C(void *);
extern u8 func_00157FE4[];
typedef struct {
    u8 pad0[0x89C];
    s32 x89C;
    s32 x8A0;
    s32 x8A4;
    u8 x8A8[0x940 - 0x8A8];
    s32 x940;
    s32 x944;
} G;

void func_00157F64(G *a)
{
    a->x944 = 0;
    if (a->x89C == 0) {
        a->x8A4 = 1;
        func_0014F200(func_0014D29C(), 1, a, func_00157FE4);
        a->x89C = 1;
        a->x8A0 = 1;
        a->x940 = a->x944;
        func_0016FB0C(a->x8A8);
    }
}
