struct T { s64 a __attribute__((packed)); s32 b; };

void *func_00143D38(s32 arg0, void *arg1, s16 arg2) {
    struct T tmp;
    void *ret = NULL;
    tmp = *(struct T *)arg1;
    if (D_00486894 != 0) {
        ret = ((void *(*)(s32, void *, s16))D_00486894)(arg0, &tmp, arg2);
        if (ret != NULL) {
            *((s32 *)((char *)ret + 0x34)) = arg0;
        }
    }
    return ret;
}
