s32 func_0016EFD8(s32, s32, s32, s32, s32, s32, s32, s32, s32);
s64 func_00172728(s32 a, s32 b, s32 c, s32 d, s32 e, s32 f, s32 g, s32 h, s32 i) {
    return func_0016EFD8(a - 1, b - 4, c + 2, d + 8, e, f, 2, h, i);
}

typedef struct Node { s32 pad; struct Node *next; } Node;
extern s32 D_0048410C;
extern s32 D_00486974;
extern Node D_006E5E80[];

void func_00172760(void) {
    s32 i;
    Node *p;
    if (D_0048410C == 0) {
        p = D_006E5E80;
        for (i = 0x4FF; i >= 0; i--, p++) {
            if (*(u8 **)p) {
                Node *n = &D_006E5E80[(*(s32 *)(*(u8 **)p + 0x14) - D_00486974) >> 12];
                while (n) n = n->next;
            }
        }
    }
}

typedef struct { s32 a, b; } Pair;
extern s32 D_00486978;
extern s32 D_0048697C;
extern Pair D_006E9180[];
void func_001727E0(s32 a, s32 b) {
    s32 n = (D_00486978 + 1) & 0x3F;
    if (n != D_0048697C) {
        D_006E9180[D_00486978].a = a;
        D_006E9180[D_00486978].b = b;
        D_00486978 = n;
    }
}
