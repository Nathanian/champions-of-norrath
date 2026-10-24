typedef struct {s32 x[5];} Item;
typedef struct {Item*data;s32 cap,min,len,grow;} Arr;
void func_0013A3F8(Arr *p);

void func_0013A4D8(Arr *p, Item *q) {
    if (p->len >= p->cap) func_0013A3F8(p);
    p->data[p->len] = *q;
    p->len++;
}
