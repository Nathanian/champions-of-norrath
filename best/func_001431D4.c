typedef struct Vec {
    s32 *data;
    s32 size;
    s32 unk8;
    s32 count;
} Vec;

void func_001430A0(Vec *v);

void func_001431D4(Vec *v, s32 index, s32 *value) {
    s32 count = v->count;
    s32 i;
    s32 val;
    if (count >= v->size) {
        func_001430A0(v);
        count = v->count;
    }
    i = count - 1;
    while (i >= index) {
        v->data[i + 1] = v->data[i];
        i--;
    }
    val = *value;
    v->count = count + 1;
    v->data[index] = val;
}
