f32 D_0047FF40;
f32 D_00483E80[2];
void func_0015E0F0(f32 *in, f32 *o1, f32 *o2) {
    f32 sc = D_0047FF40;
    *o1 = D_00483E80[0] + in[0] * 0.25f * sc;
    *o2 = D_00483E80[1] + in[1] * 0.25f * sc;
}
s32 D_00484468;
s32 D_004844C4;
s32 D_004844C8;
s32 func_0015E140(u8 *a, f32 x) {
    s32 v;
    if (*(s32 *)(a + 0x6C) == 0 && *(s32 *)(a + 0x70) == 0) return 0;
    if (D_00484468 - ((D_004844C8 - D_004844C4) >> 3) < 0x2EE0) return 0;
    v = (s32)x;
    return (v < 2) == 0;
}
typedef struct { s32 a, b, c, d; } Node;
extern Node D_00604200[];
extern Node *D_00614200[];
s32 D_00483EF4;
s32 D_004868E4;
void func_0015FA40(void) {
    s32 i = 0;
    s32 j = 7;
    s32 k = D_00483EF4;
    Node **pp = &D_00614200[k * 8];
    D_004868E4 = 0;
    do {
        Node *n = &D_00604200[(k << 11) + i];
        i++;
        j--;
        *pp++ = n;
        n->d = 0;
    } while (j >= 0);
    D_004868E4 = i;
}
