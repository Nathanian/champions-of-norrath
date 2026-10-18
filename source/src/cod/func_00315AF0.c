__asm__(".text\n.align 3");
#include "common.h"

/* ---- func_0030AE48 ---- */
extern char D_0047F478[];
extern char D_0047F468[];
s32 func_003044FC(s32 key, void *str);

char *func_0030AE48(void *arg0, s32 arg1, s32 arg2) {
    if (arg2 == 0)
        return D_0047F478;
    if (func_003044FC(arg2, D_0047F478) != 0) {
        if (func_003044FC(arg2, D_0047F468) != 0)
            return NULL;
    }
    *(s32 *)((char *)arg0 + 0x34) = arg2;
    *(s32 *)((char *)arg0 + 0x30) = arg1;
    return D_0047F478;
}

/* ---- func_0030AF90 ---- */
extern s32 D_00448488[];
extern s32 D_004488B8[];

void func_0030AF90(void) {
    s32 *p = (s32 *)((char *)&D_00448488 + 8);
    s32 *head = *(s32 **)((char *)&D_00448488 + 8);
    u32 sum = *(u32 *)(head + 1) & ~3U;
    u32 count = sum >= 0x10;
    s32 i = 0x7E;

    do {
        s32 *n = *(s32 **)(p + 3);
        if (n != p) {
            do {
                u32 v = *(u32 *)(n + 1);
                count++;
                n = *(s32 **)(n + 3);
                sum += v & ~3U;
            } while (n != p);
        }
        i--;
        p += 2;
    } while (i >= 0);

    *(s32 *)(D_004488B8 + 1) = count;
    *(u32 *)(D_004488B8 + 8) = sum;
    *(s32 *)(D_004488B8 + 7) = *(s32 *)(D_004488B8 + 0) - sum;
    *(u32 *)(*(s32 **)((char *)&D_00448488 + 8) + 4) = *(u32 *)(*(s32 **)((char *)&D_00448488 + 8) + 4) & ~3U;
}

/* ---- func_00315AF0 ---- */
extern void func_00194300(void *);
extern void func_001447D8(void *);
extern void func_00112340(void *, s32);
extern char D_0044F5B8[];

void func_00315AF0(void *arg0, s32 arg1) {
    *(void **)((char *)arg0 + 0x48) = D_0044F5B8;
    func_00194300((char *)arg0 + 0x3C8);
    func_00194300((char *)arg0 + 0x3C0);
    func_00112340(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}

/* ---- func_0031AA20 ---- */
extern char D_00453830[];

void func_0031AA20(void *arg0) {
    *(void **)arg0 = D_00453830;
}
