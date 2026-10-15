#include "common.h"

s32 func_00165DC0(s32, s32);

void func_00143D28(s32 arg0) {
    D_00486894 = arg0;
}

s32 func_00143D10(s32 arg0) {
    s32 var_2 = 0;
    if (arg0 >= 0) {
        var_2 = D_004868A4 + arg0;
    }
    return var_2;
}

void *func_00143D38(s32 arg0, void *arg1, s16 arg2) {
    struct { s64 a; s32 b; } tmp;
    void *ret = NULL;
    tmp.a = *(s64 *)arg1;
    tmp.b = *(s32 *)((char *)arg1 + 8);
    if (D_00486894 != 0) {
        ret = ((void *(*)(s32, void *, s16))D_00486894)(arg0, &tmp, arg2);
        if (ret != NULL) {
            *((s32 *)((char *)ret + 0x34)) = arg0;
        }
    }
    return ret;
}

void func_00143BB0(void *obj, s32 *node) {
    *(s32 *)((char *)obj + 0x24) = (s32)node;
    if (node != NULL) {
        if (node[1] != D_00483F88) {
            if (node[2] != 0) {
                s32 byteOffset = 8;
                s32 *entries = node + 2;
                do {
                    s32 r = func_00165DC0(node[0], *entries);
                    s32 *curEntry = (s32 *)((char *)node + byteOffset);
                    byteOffset += 8;
                    curEntry[1] = r;
                    entries = (s32 *)((char *)node + byteOffset);
                } while (*entries != 0);
            }
            node[1] = D_00483F88;
        }
    }
}
