#include "common.h"

s32 func_002FF8D8(void *arg0) {
    Block *b = ((Pool *)D_00448480[0])->head;
    if (b == NULL) {
        b = &((Pool *)D_00448480[0])->first;
        ((Pool *)D_00448480[0])->head = b;
    }
    if (b->count >= 0x20) {
        b = (Block *)func_001449A8(0x88);
        if (b == NULL) return -1;
        b->count = 0;
        b->next = ((Pool *)D_00448480[0])->head;
        ((Pool *)D_00448480[0])->head = b;
    }
    b->slot[b->count++] = arg0;
    return 0;
}
