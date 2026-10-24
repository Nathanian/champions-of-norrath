void func_0011A430(void *, s32, s32);
void func_0011A548(void *, s32);
void func_0011A668(void *, s32);

typedef struct __attribute__((packed)) {
    u64 d0, d1;
} Unaligned16;

void *func_0011A848(void *arg0, void *arg1, s32 arg2, s32 arg3) {
    char stack[0x20];
    s32 i = arg2;
    s32 end = arg3;
    void *ptr = arg1;
    void *ret = arg0;
    func_0011A430(stack, (end - i) + 1, *(s32 *)((char *)ptr + 0x10));
    if (end >= i) {
        do {
            func_0011A668(ptr, i);
            func_0011A548(stack, *(s32 *)((char *)ptr + 0) + (i * 4));
            i++;
        } while (end >= i);
    }
    *(Unaligned16 *)ret = *(Unaligned16 *)stack;
    *(s32 *)((char *)ret + 0x10) = *(s32 *)(stack + 0x10);
    return ret;
}
