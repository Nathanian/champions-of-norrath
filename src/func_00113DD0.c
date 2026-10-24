extern s32 D_010C2A60[];
extern s32 D_010C2B04[];
extern s32 D_010C2B14[];
extern s32 D_010C2B18[];
typedef struct { s32 *arr; s32 pad[2]; s32 count; } Tbl;
extern Tbl D_010C2A70[];
void func_00113648(void);
void func_00113D90(void);
void func_0014CE84(s32, s32 *, s32 *);

void func_00113D98(void) {
    s32 x = D_010C2A60[0];
    if (x >= 0 && x < 2) {
        func_00113648();
        return;
    }
    func_00113D90();
}

s32 func_00113DD0(s32 i) {
    Tbl *t;
    i -= D_010C2B04[0];
    if (i >= 0) {
        t = D_010C2A70;
        if (i < t->count)
            return t->arr[i];
    }
    return 0;
}

void func_00113E18(s32 a, s32 b, u8 *c) {
    s32 x, y;
    D_010C2B14[0] = 1;
    func_0014CE84(a, &x, &y);
    D_010C2B18[0] = (*(s32 *)(c + 8) >> 4) - y;
}
