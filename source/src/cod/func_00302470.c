#include "common.h"

void func_00302470(void *arg0, char *arg1) {
    char *tmp;
    if ((arg1 != NULL) && (*arg1 != 0)) {
        func_0030AA18(arg1, *(s32*)((char*)arg0 + 0xC));
        func_0030AA18((char*)D_0047E328, *(s32*)((char*)arg0 + 0xC));
    }
    tmp = func_003047E8(*(s32*)((char*)arg0 + 0x0));
    if (tmp != NULL) {
        func_0030AA18(tmp, *(s32*)((char*)arg0 + 0xC));
    }
    func_00300450(0xA, *(s32*)((char*)arg0 + 0xC));
}
