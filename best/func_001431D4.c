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
void func_001430A0(Vec *v);

void func_00142A20(Vec *v, s32 index, s32 *value) {
    s32 count = v->count;
    s32 i;
    if (count >= v->size) {
        func_001428E8(v);
        count = v->count;
    }
    for (i = count - 1; i >= index; i--)
        v->data[i + 1] = v->data[i];
    v->count = count + 1;
    v->data[index] = *value;
}

void func_001431D4(Vec *v, s32 index, s32 *value) {
    s32 count = v->count;
    s32 i;
    if (count >= v->size) {
        func_001430A0(v);
        count = v->count;
    }
    for (i = count - 1; i >= index; i--)
        v->data[i + 1] = v->data[i];
    v->count = count + 1;
    v->data[index] = *value;
}

void func_00142E68(Vec *v, Src *src) {
    s32 n = src->count;
    s32 i;
    s32 *s;
    s32 *d;

    while (v->size < v->count + n)
        func_001428E8(v);
    if (n > 0) {
        s = src->data;
        d = &v->data[v->count];
        for (i = n; i != 0; i--)
            *d++ = *s++;
    }
    v->count = v->count + n;
}

void func_00142F10(Vec *v, s32 index, Src *src) {
    s32 n = src->count;
    s32 i;
    s32 *s;
    s32 *d;

    while (v->size < index + n)
        func_001428E8(v);
    v->count = index + n;
    if (n > 0) {
        s = src->data;
        d = &v->data[index];
        for (i = n; i != 0; i--)
            *d++ = *s++;
    }
}
