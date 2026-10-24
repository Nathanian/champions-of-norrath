void func_00194660(void *, void *, s32);
void func_00194750(void *);
void func_00194700(void *, s32);
extern s32 D_00483AC0;
extern s32 D_00486880[2];
typedef struct { s16 delta; s16 index; void (*fn)(void *, ...); } VEnt;
typedef struct { u8 pad[0xC]; u8 *obj; } Node;
void func_00143970(void) {
    s32 it[8];
    func_00194660(it, D_00486880, D_00483AC0);
    while (it[1] != 0) {
        u8 *o = ((Node *)it[1])->obj;
        if (o != 0) {
            VEnt *e = (VEnt *)(*(u8 **)(o + 0x48) + 8);
            e->fn(o + e->delta, 3);
        }
        func_00194750(it);
    }
    func_00194700(it, 2);
}
