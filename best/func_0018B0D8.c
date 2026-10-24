typedef struct B { u32 *cur; s32 f4; u32 *last; u32 *f0c; s32 f10; s32 f14; } B;
static u32 *align(B *b)
{
    u32 *p = b->cur;
    s32 n = (-((u32)p >> 2)) & 3;
    while (n-- > 0) *p++ = 0;
    return p;
}
void func_0018B0D8(B *b, u32 a1, u64 a2, u32 a3, u64 a4, u64 a5, u32 a6, u32 a7, u32 a8, u32 a9, u32 a10)
{
    u32 *p = align(b);
    u32 *prev = b->last;
    u32 *q;
    if (prev) *prev += (p - (u32 *)prev) / 4 - 1;
    q = p + 2;
    p[0] = 0x10000000;
    b->last = p;
    p[1] = 0;
    b->cur = q;
    b->f0c = 0;
    b->cur = q;
}
