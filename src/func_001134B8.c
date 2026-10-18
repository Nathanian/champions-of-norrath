typedef struct {
    s32 a, b, c;
} Struct12;

typedef struct {
    f32 x, y, z;
} Struct12f;

typedef struct {
    char pad_000[0x104];
    f32 unk104;
    f32 unk108;
    char pad_10C[0x138];
    s32 unk244;
    s32 unk248;
    char pad_24C[0x78];
    s32 unk2C4;
    s32 pad_2C8;
    s32 unk2CC;
} ObjA;

typedef struct {
    char pad_000[0x240];
    struct { s32 a, b; } unk240[16];
    s32 pad_2C0;
    s32 unk2C4;
} ObjB;

void func_001134B8(void *unused, void *unused2, Struct12 *arg2) {
    Struct12 local = *arg2;
    (void)local;
}

void func_00113488(ObjA *obj, s32 arg1) {
    obj->unk2C4 = 0;
    if (arg1 != 0) {
        obj->unk2CC = 0;
        return;
    }
    obj->unk248 = -1;
    obj->unk244 = -1;
    obj->unk2CC = obj->unk2CC + 1;
}

void func_00113460(ObjA *obj) {
    obj->unk2CC = 0;
    obj->unk244 = -1;
    obj->unk104 = -1.0f;
    obj->unk2C4 = 0;
    obj->unk248 = -1;
    obj->unk108 = -1.0f;
}

Struct12f *func_00113200(Struct12f *dst, ObjB *obj) {
    Struct12f local;
    s32 idx = obj->unk2C4;

    local.x = -1.0f;
    local.y = -1.0f;
    local.z = -1.0f;
    if (idx < 16) {
        local.x = (f32)obj->unk240[idx].b;
        local.y = (f32)obj->unk240[idx + 1].a;
    }
    *dst = local;
    return dst;
}
