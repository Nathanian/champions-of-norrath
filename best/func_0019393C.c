typedef struct { s32 x; s32 y; } Elem8;

typedef struct {
    Elem8 *data;
    s32 capacity;
    s32 growStep;
    s32 count;
    s32 step;
} Vec8;

typedef struct {
    u8 pad0[0x104];
    void *(*alloc)(s32, s32);
    void (*release)(void *);
} MemMgr;

MemMgr *D_00480488;

extern u8 jtbl_004C006C[];

void func_00193AA4(Vec8 *);
void func_0019381C(Vec8 *);
void func_00193768(Vec8 *);
s32 func_001A24AC(s32, s32, s32);
void func_001A1568(void *, s32, void *);

void func_00193B0C(Vec8 *arg0) {
    s32 temp;

    arg0->capacity = 0;
    temp = (s32)arg0->data;
    arg0->growStep = 0;
    arg0->count = 0;
    if (temp != 0) {
        D_00480488->release((void *)temp);
    }
    arg0->data = 0;
}

void func_00193AA4(Vec8 *arg0) {
    s32 temp;
    s32 temp2;

    temp = (s32)arg0->data;
    if (temp != 0) {
        D_00480488->release((void *)temp);
    }
    temp2 = arg0->growStep;
    arg0->data = 0;
    arg0->count = 0;
    arg0->capacity = temp2;
    if (temp2 > 0) {
        arg0->data = (Elem8 *)D_00480488->alloc(0x10, temp2 * 8);
    }
}

void func_001939EC(Vec8 *arg0, s32 arg1) {
    s32 temp_2;
    s32 temp_4;

    if (arg1 >= arg0->count) {
        func_001A1568(jtbl_004C006C + 0xEC4C, 0x56, jtbl_004C006C + 0xEC5C);
    }
    temp_4 = (arg1 * 8) + (s32)arg0->data;
    func_001A24AC(temp_4, temp_4 + 8, ((arg0->count - arg1) * 8) - 8);
    temp_2 = arg0->count - 1;
    arg0->count = temp_2;
    if (temp_2 == 0) {
        func_00193AA4(arg0);
        return;
    }
    func_0019381C(arg0);
}

void func_0019393C(Vec8 *arg0, s32 arg1, Elem8 *arg2) {
    s32 i;

    if (arg0->count >= arg0->capacity) {
        func_00193768(arg0);
    }
    for (i = arg0->count - 1; i >= arg1; i--) {
        arg0->data[i + 1] = arg0->data[i];
    }
    arg0->data[arg1] = *arg2;
    arg0->count++;
}
