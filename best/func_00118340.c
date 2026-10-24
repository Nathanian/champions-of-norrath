typedef struct { s32 a; s32 b; s32 c; void (*fn)(void *); s32 pad[4]; } V;
extern u8 D_010C2BA8[];
void func_0011AD68(s32);

void func_00118340(s32 n) {
    u8 *b = D_010C2BA8;
    s32 o = n << 5;
    s32 o2 = o + 0x10;
    s32 *id;
    void (*f)(void *) = *(void (**)(void *))(b + o2 + 0xC);
    if (f != 0)
        f(o + b);
    id = (s32 *)(o + (b + 4));
    if (*id >= 0) {
        func_0011AD68(*id);
        *id = -1;
    }
    *(s32 *)(b + o2 + 8) = 0;
}
