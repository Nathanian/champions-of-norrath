typedef struct { s32 a, b, c, d; } Node;
extern Node D_00604200[];
extern Node *D_00614200[];
s32 D_00483EF4;
volatile s32 D_004868E4;
void func_0015FA40(void) {
    s32 i = 0;
    s32 j = 7;
    s32 k = D_00483EF4;
    Node **pp = &D_00614200[k * 8];
    D_004868E4 = 0;
    do {
        Node *n = &D_00604200[(k << 11) | i];
        i++;
        j--;
        *pp++ = n;
        n->d = 0;
    } while (j >= 0);
    D_004868E4 = i;
}
