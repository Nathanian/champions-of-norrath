typedef struct { s32 a,b,c; } V3i;
typedef struct { s32 pad[4]; V3i v; } L;
extern s32 func_00143A80(void *, void *, s32);
extern void func_001D3E88(s32);
extern void func_00100CA0(V3i *, s32);
extern void func_00163BA0(void *);
extern void func_001437E8(void *);
extern char D_00460798[];
extern char D_004607A8[];
extern void func_002DDCE8(void);
void func_00100248(void) { func_002DDCE8(); }
void func_00112AF8(char *o) {
    L l;
    s32 r, f;
    r = func_00143A80(o, D_00460798, 0);
    if (r) func_001D3E88(r);
    r = func_00143A80(o, D_004607A8, 0);
    if (r) {
        l.v = *(V3i *)(o + 0x10);
        func_00100CA0(&l.v, r);
    }
    f = *(s32 *)(o + 0xC);
    if (f & 2) {
        *(s32 *)(o + 0xC) = f | 0x4000;
        func_00163BA0(o + 0x120);
        func_001437E8(o);
    }
}
