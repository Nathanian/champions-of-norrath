typedef struct N { struct N *next; s32 a, b, c, d; } N;
extern u8 D_007AD000[];
extern N *D_00486A6C;
void func_00194420(void)
{
    s32 i = 0x17CE;
    u8 *base = D_007AD000;
    N *dst = (N *)(base + 0x1DC18);
    N *link = (N *)(base + 0x1DC2C);
    do {
        i--;
        dst->next = link;
        dst--;
        link--;
    } while (i >= 0);
    base = D_007AD000;
    D_00486A6C = (N *)base;
    ((N *)(base + 0x1DC2C))->next = 0;
}
