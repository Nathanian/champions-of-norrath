extern u8 D_010CD8B8[], D_001BD768[];
void func_0010A5E8(s32, void*, s32);
void func_001A42B8(void*, void*);
void func_001331B8(void);

typedef struct { s32 type; s32 f4; u8 *p; } S368;

void func_00133368(s32 a, s32 b, S368 *p) {
    switch (p->type) {
    case 0x13:
        if ((u8)(*p->p + 0xE0) >= 0x5F)
            p->f4 = 0;
        break;
    case 0x12:
        func_0010A5E8(a, D_010CD8B8, 0x258);
        func_001A42B8(D_001BD768, D_010CD8B8);
        func_001331B8();
        break;
    }
}
