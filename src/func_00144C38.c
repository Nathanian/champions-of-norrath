typedef struct Node {
    u16 x0;
    u16 cnt;
    s32 size;
    char *name;
    struct Node *next;
    s32 x10;
    s32 flags;
} Node;
extern Node *D_004868B4;
extern char D_00461FB0[];
extern char D_00483B20[];
s32 func_002D70D0(char *, ...);
s32 func_00305328(char *, char *);
void func_00144558(void *);
extern s8 D_00483B11;
extern u8 D_00483B10[];
s32 func_00144368(s32, void *);
s32 func_002FF9D8(s32, s32);
void func_003021B0(s32, s32, s32);

void func_00144C38(void) {
    Node *n = D_004868B4;
    do {
        if (n->cnt != 0) {
            if (func_00305328(n->name, D_00483B20) == 0) {
                func_002D70D0(D_00461FB0, n->name, n->size >> 10);
            }
        }
        n = n->next;
    } while (n != D_004868B4);
}

void func_00144868(s32 bit) {
    Node *n, *head;
    s32 again;
    do {
        n = D_004868B4;
        again = 1;
        head = n;
        do {
            if (n->cnt != 0 && ((n->flags >> bit) & 1)) {
                func_00144558((u8 *)n + 0x1C);
                again = 0;
                break;
            }
            n = n->next;
        } while (n != head);
    } while (again == 0);
}

s32 func_00144A48(s32 a, s32 b) {
    s32 product = a * b;
    s32 result;
    if (D_00483B11 == 0) return func_002FF9D8(a, b);
    result = func_00144368(product, D_00483B10);
    func_003021B0(result, 0, product);
    return result;
}
