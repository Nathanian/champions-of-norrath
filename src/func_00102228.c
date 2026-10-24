extern u8 D_004C5B08[];

typedef struct { u8 b[0xE00]; s32 e00; s32 e04; s32 e08; u8 e0c; u8 e0d; } T;

void func_00102228(volatile T *p) {
    u8 one = 1;
    u8 c = D_004C5B08[0];
    p->e0c = one;
    p->b[0xD00] = c;
    p->e08 = 600;
    p->e0d = 0;
    p->b[0x000] = c;
    p->b[0x100] = c;
    p->b[0x200] = c;
    p->b[0x300] = c;
    p->b[0x400] = c;
    p->b[0x500] = c;
    p->b[0x600] = c;
    p->b[0x700] = c;
    p->b[0x800] = c;
    p->b[0x900] = c;
    p->b[0xA00] = c;
    p->b[0xB00] = c;
    p->b[0xC00] = c;
    p->e00 = 0;
    p->e04 = one;
}
