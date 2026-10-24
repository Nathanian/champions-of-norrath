typedef struct { s32 a; s32 b; s32 c; } C12;
typedef struct { s16 off; s16 pad; void (*fn)(void *, s32, s32); } Hdl;

u8 *func_00143D38();
void func_001137B0(void *, s32);
void func_00194390(void *, s32);

void func_001F1910(u8 *arg0, s32 arg1) {
    Hdl *h;
    if (*(s16 *)(arg0 + 0x23C) == 0xC) return;
    if (*(s16 *)(arg0 + 0x23C) == 0xD) {
        u8 *e = *(u8 **)(arg0 + 0x48) + 0xB8;
        s16 off = *(s16 *)e;
        void (*fn)(void *, s32, s32) = *(void (**)(void *, s32, s32))(e + 4);
        fn(arg0 + off, 0xE, arg1);
        return;
    }
    if ((u32)(u16)*(u16 *)(arg0 + 0x23C) < 2 && *(s32 *)(arg0 + 0x428) != 0) {
        if (arg1 != 0) func_00194390(arg0 + 0x240, arg1);
        h = (Hdl *)(*(u8 **)(arg0 + 0x48) + 0xB8);
        ((void (*)(void *, s32))h->fn)(arg0 + h->off, 7);
    }
}
