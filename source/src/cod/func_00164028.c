__asm__(".text\n.align 3");
#include "common.h"

void func_001640D0(s32 *arg0) {
    s32 *temp;
    s32 i;
    s8 count;
    u8 ucount;
    s32 *p;
    s32 *temp2;
    temp = (s32 *)arg0[0];
    if (temp != NULL) {
        *(s32 *)((s8 *)temp + 0x610) = 0;
        arg0[0] = 0;
    }
    i = 0;
    count = *(s8 *)((s8 *)arg0 + 4);
    ucount = *(u8 *)((s8 *)arg0 + 4);
    if (count > 0) {
        p = (s32 *)((s8 *)arg0 + 0xC);
        do {
            temp2 = (s32 *)p[0];
            if (temp2 != NULL) {
                *(s32 *)((s8 *)temp2 + 0x14) = 0;
                p[0] = 0;
            }
            i++;
            p = (s32 *)((s8 *)p + 0x20);
        } while (i < (s32)ucount);
    }
}

s32 func_00164130(s32 *arg0, s32 mask) {
    s8 count;
    s32 i;
    s32 result;
    s16 *p;
    s16 val;
    s32 max;
    count = *(s8 *)((s8 *)arg0 + 4);
    i = 0;
    result = 0xC4653600;
    if (count > 0) {
        p = (s16 *)((s8 *)arg0 + 0x10);
        val = *(s16 *)((s8 *)p + 0x14);
        max = count;
        do {
            result = i;
            i++;
            if (val & mask) break;
            if (i >= max) break;
            p = (s16 *)((s8 *)p + 0x20);
            val = *(s16 *)((s8 *)p + 0x14);
        } while (1);
    }
    return result;
}

void func_002FEDF0(u8, s32);
void func_00164050(s32 *arg0, s32 arg1) {
    s32 *temp;
    s32 i;
    s8 count;
    u8 ucount;
    s32 *p;
    s32 *temp2;
    temp = (s32 *)arg0[0];
    if (temp != NULL) {
        *(s32 *)((s8 *)temp + 0x610) = 0;
        arg0[0] = 0;
    }
    i = 0;
    count = *(s8 *)((s8 *)arg0 + 5);
    ucount = *(u8 *)((s8 *)arg0 + 5);
    if (count > 0) {
        p = (s32 *)((s8 *)arg0 + 0xC);
        do {
            temp2 = (s32 *)p[0];
            if (temp2 != NULL) {
                *(s32 *)((s8 *)temp2 + 0x14) = 0;
                p[0] = 0;
            }
            i++;
            p = (s32 *)((s8 *)p + 0x20);
        } while (i < (s32)ucount);
    }
    if (arg1 & 1) {
        func_002FEDF0((u8)count, i);
    }
}

void func_00164028(s32 *arg0) {
    s32 *temp;
    temp = (s32 *)arg0[0];
    *(volatile s64 *)((s8 *)temp + 0) = 0x10000000;
    *(volatile s32 *)((s8 *)arg0 + 0) = (s32)((s8 *)temp + 0x10);
    *(volatile s64 *)((s8 *)temp + 8) = 0x1400001E;
    *(volatile s32 *)((s8 *)arg0 + 4) = (s32)temp;
}
