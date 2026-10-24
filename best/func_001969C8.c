typedef struct { u8 p0[0x52]; u8 idx; u8 p1[0x15]; u32 cnt; u8 p2[0xC]; u8 *ents; } A;
typedef struct { s32 *list; u32 n; u8 *list2; u32 m; } B;
extern u8 jtbl_004C006C[];
void func_001A1568(void *, s32, void *);
s32 func_001A2418(void *, void *, s32);

void func_001969C8(void **arg)
{
    A *a = (A *)arg[0];
    B *b = (B *)arg[1];
    u32 m = b->m;
    u32 idx = a->idx & 0x7F;
    u32 n = b->n;
    u32 i, j, k;
    if (a == 0) func_001A1568(jtbl_004C006C + 0xEC4C, 0x78F, jtbl_004C006C + 0xED04);
    if (b == 0) func_001A1568(jtbl_004C006C + 0xEC4C, 0x790, jtbl_004C006C + 0xED14);
    for (i = 0; i < a->cnt; i++) {
        if (*(u16 *)(a->ents + i * 0x198 + idx * 0x30 + 4) != 0) continue;
        for (j = 0; j < m; j++) {
            if (func_001A2418(a->ents + i * 0x198 + idx * 0x30 + 8, b->list2 + j * 0x28, 10) == 0) {
                a->ents[i * 0x198 + 0x18C] |= 4;
                goto next;
            }
        }
        for (k = 0; k < n; k++) {
            if (*(u16 *)(a->ents + i * 0x198 + idx * 0x30 + 4) == b->list[k]) {
                a->ents[i * 0x198 + 0x18C] |= 4;
                break;
            }
        }
    next:;
    }
}
