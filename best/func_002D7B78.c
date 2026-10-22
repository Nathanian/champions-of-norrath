typedef struct unk10 {
    s32 pad[4];
    u32 f10;
    u32 pad1;
    s32 f18;
} unk10;

void func_002D7B78(void *obj) {
    unk10 *o = (unk10 *)obj;
    o->f18 = 0;
    o->f10 &= 0x7FFFFFFE;
}
