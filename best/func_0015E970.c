extern u8 D_0044D7F8[];
extern char D_00463218[];

typedef struct {
    char  *name;
    s32    a;
    s32    b;
    s16    c;
    char   _pad[0x52];
    void  *data;
} Thing5E970;

void func_0015E970(Thing5E970 *p) {
    *(volatile s16 *)&p->c = 0x1E;
    *(void *volatile *)&p->data = &D_0044D7F8;
    *(char *volatile *)&p->name = D_00463218;
    *(volatile s32 *)&p->b = 0;
    *(volatile s32 *)&p->a = 0;
}
