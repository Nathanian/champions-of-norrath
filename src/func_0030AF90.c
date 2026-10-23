extern s32 D_00448488[];
extern s32 D_004488B8[];

typedef struct { s32 f0; s32 f1; s32 *f2; } Node;

void func_0030AF90(void) {
    char *base = (char *)D_00448488;
    u32 mask = (u32)-4;
    s32 i = 0x7E;
    char *head = *(char **)(base + 8);
    char *p = base + 8;
    u32 sum = *(u32 *)(head + 4) & mask;
    u32 count = sum >= 0x10;

    do {
        char *n = *(char **)(p + 12);
        if (n != p) {
            do {
                u32 v = *(u32 *)(n + 4);
                count++;
                n = *(char **)(n + 12);
                sum += v & ~3U;
            } while (n != p);
        }
        i--;
        p += 8;
    } while (i >= 0);

    {
        char *B = (char *)D_004488B8;
        char *head2 = ((Node *)D_00448488)->f2;
        *(u32 *)(B + 4) = count;
        *(u32 *)(B + 0x20) = sum;
        *(s32 *)(B + 0x1C) = *(s32 *)B - sum;
        *(u32 *)(B + 0x24) = *(u32 *)(head2 + 4) & ~3U;
    }
}
