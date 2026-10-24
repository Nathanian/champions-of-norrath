typedef struct { s32 x, y, z; } T12;
extern u8 D_0044D018[];
extern u8 D_0044CF88[];
s16 func_001411F0(void *, void *, s32, s32);
void func_00147A48(void *, s32);
static inline void base_init(void *a, T12 v, s32 c)
{
    func_001411F0(a, &v, 0, 0);
    *(void **)((u8 *)a + 0x48) = D_0044D018;
    func_00147A48(a, c);
}
void func_00154960(void *a, T12 *b, s32 c) {
    T12 t = *b;
    base_init(a, t, c);
    *(void **)((u8 *)a + 0x48) = D_0044CF88;
    *(s32 *)((u8 *)a + 0xC) |= 0x4002;
    *(f32 *)((u8 *)a + 0x1C) = 12.0f;
}

void func_0024F4D8(void);
void func_00130DE0(s32);
void func_002D5BC0(s32);
void RemoveIntcHandler_2(s32, s32);
void func_0015FB78(void);
void func_00172978(void);
void func_002D3690(void);
void func_002CC2C0(void);
void func_002D7428(void);
void func_002DDCA0(char *, s32, s32);
extern char D_004643E8[];
s32 D_004843EC;
void func_00191AD0(void)
{
    func_0024F4D8();
    func_00130DE0(1);
    func_002D5BC0(2);
    RemoveIntcHandler_2(2, D_004843EC);
    func_0015FB78();
    func_00172978();
    func_002D3690();
    func_002CC2C0();
    func_002D7428();
    func_002DDCA0(D_004643E8, 0, 0);
    for (;;) {}
}

void func_0024B9E8(void);
void func_0018E6A0(void);
void func_0024BC38(s32);
void func_00167538(void);
void func_00164E58(void);
s32 func_00191B5C(void)
{
    func_002D3690();
    func_002CC2C0();
    func_0024B9E8();
    func_0018E6A0();
    func_0024BC38(0);
    func_00167538();
    func_00164E58();
    return 0;
}

void func_001940E0(s32 *p, s32 a)
{
    s32 i = 0;
    s32 *r;
    if (p[0]) {
        do {
            i++;
        } while (p[i * 4]);
    }
    r = p + i * 4;
    i--;
    if (a < 0) a = 0;
    if (i < a) a = i;
    r[1] = a | (a << 8);
}
