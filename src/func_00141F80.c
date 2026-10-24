extern u8 func_01000000[];

s32 func_0014CE84(s32, s32 *, s32 *);

typedef struct {
    char pad[8];
    s32 v;
} S_142498;

void ovl_ntgui2_func_00142498(s32 a0, s32 a1, S_142498 *a2) {
    s32 buf0;
    s32 buf1;
    *(s32 *)(func_01000000 + 0xD447C) = 1;
    func_0014CE84(a0, &buf0, &buf1);
    *(s32 *)(func_01000000 + 0xD4480) = (a2->v >> 4) - buf1;
}

void func_00141FA0(void);

void func_00141F80(void) {
    *(s32 *)(func_01000000 + 0xD4440) = 0;
    func_00141FA0();
}

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
    if (count >= v->size) {
        func_001430A0(v);
        count = v->count;
    }
    i = count - 1;
    while (i >= index) {
        v->data[i + 1] = v->data[i];
        i--;
    }
    v->count = count + 1;
    v->data[index] = *value;
}

void func_001412B8(void) {
    *(s32 *)(func_01000000 + 0xD445C) = 0;
    *(s32 *)(func_01000000 + 0xD4460) = 0;
    *(s32 *)(func_01000000 + 0xD4458) = 0;
    *(s32 *)(func_01000000 + 0xD4454) = 0;
    *(s32 *)(func_01000000 + 0xD4450) = 0;
    *(s32 *)(func_01000000 + 0xD444C) = 0;
    *(s32 *)(func_01000000 + 0xD4448) = 0;
    *(s32 *)(func_01000000 + 0xD4444) = 0;
}
