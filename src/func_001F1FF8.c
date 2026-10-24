typedef struct { s32 a; s32 b; s32 c; } C12;
typedef struct { u8 pad[0x10]; C12 body; } L;

void *func_00143D38(s32, void *, s32, s32);
void func_001137B0(void *, s32);

void func_001F1FF8(u8 *arg0, s32 arg1) {
    if (*(s32 *)(arg0 + 0x3D4) & 1) {
        u8 *r;
        L local;
        local.body = *(C12 *)(arg0 + 0x10);
        r = func_00143D38(*(s32 *)(arg0 + 0x3C0), &local.body, *(s16 *)(arg0 + 0x38), 0);
        if (r != NULL) *(u64 *)(r + 0xA0) |= 0x01000000;
    }
    func_001137B0(arg0, arg1);
}
