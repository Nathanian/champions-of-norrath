typedef struct Vec {
    s32 *data;
    s32 size;
    s32 unk8;
    s32 count;
    s32 grow;
} Vec;

void func_001428E8(Vec *v);

void func_00142A20(Vec *v, s32 index, s32 *value) {
    s32 count = v->count;
    s32 i;
    s32 val;
    if (count >= v->size) {
        func_001428E8(v);
        count = v->count;
    }
    for (i = count - 1; i >= index; i--)
        v->data[i + 1] = v->data[i];
    val = *value;
    count++;
    v->count = count;
    v->data[index] = val;
}
