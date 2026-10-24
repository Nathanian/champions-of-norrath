extern s8 D_004840A2;
extern s8 D_00484108;
extern s32 D_004840A8;
extern volatile s32 D_004840AC, D_0048410C;
typedef struct { u8 *obj; s32 pad; } Slot;
extern Slot D_006E5E80[];
void func_003021B0(s32, s32, s32);

s32 func_00171138(void) {
    s32 i;
    Slot *s;
    if (D_004840A2 == 0) D_004840A2 = 1;
    if (D_004840A2 < 3) return 0;
    s = D_006E5E80;
    for (i = 0x4FF; i >= 0; i--) {
        if (s->obj) *(s32 *)(s->obj + 0x14) = 0;
        s->obj = 0;
        s++;
    }
    D_004840AC = 0;
    D_0048410C = 0;
    if (D_00484108) {
        D_00484108 = 0;
        func_003021B0(D_004840A8, 0, 0x500000);
    }
    return D_004840A8;
}
