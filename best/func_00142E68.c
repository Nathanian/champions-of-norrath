typedef struct Vec {
    s32 *data;   /* 0x0 */
    s32 size;    /* 0x4 */
    s32 unk8;    /* 0x8 */
    s32 count;   /* 0xC */
    s32 grow;    /* 0x10 */
} Vec;

typedef struct Src {
    s32 *data;   /* 0x0 */
    s32 unk4;
    s32 unk8;
    s32 count;   /* 0xC */
} Src;

void func_001428E8(Vec *v);

void func_00142E68(Vec *v, Src *src) {
    s32 n = src->count;
    s32 new_count;
    while (v->size < v->count + n)
        func_001428E8(v);
    if (n > 0) {
        s32 old_count = v->count;
        s32 *s = src->data;
        s32 offset = old_count << 2;
        s32 *d = (s32 *)(offset + (s32)v->data);
        s32 i = n;
        do {
            *d++ = *s++;
        } while (--i != 0);
        new_count = old_count + n;
    } else {
        new_count = v->count + n;
    }
    v->count = new_count;
}
