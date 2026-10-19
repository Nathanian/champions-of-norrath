typedef struct {
    char pad_000[0x104];
    volatile float unk104;
    volatile float unk108;
    char pad_10c[0x244 - 0x10c];
    volatile s32 unk244;
    volatile s32 unk248;
    char pad_24c[0x2c4 - 0x24c];
    volatile s32 unk2c4;
    s32 pad_2c8;
    volatile s32 unk2cc;
} ObjA;

void func_00113460(ObjA *obj) {
    obj->unk2cc = 0;
    obj->unk244 = -1;
    obj->unk104 = -1.0f;
    obj->unk2c4 = 0;
    obj->unk248 = -1;
    obj->unk108 = -1.0f;
}
