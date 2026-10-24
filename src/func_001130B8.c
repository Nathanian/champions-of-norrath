typedef struct { s32 a,b,c; } V3i;
typedef struct { s16 delta; s16 idx; void (*fn)(void *, s32); } VE;
typedef struct { s32 pad[4]; V3i v; } L;
void func_001102B8(void *, V3i *);
void func_001130B8(char *o) {
    char *p = *(char **)(o + 0x240);
    if (p == NULL) {
        VE *e = (VE *)(*(char **)(o + 0x48) + 0xB8);
        e->fn(o + e->delta, 0);
    } else {
        L l;
        char *q = *(char **)(p + 0xC);
        l.v = *(V3i *)(q + 0x10);
        func_001102B8(o, &l.v);
    }
}
