__asm__(".text\n.align 3");
#include "common.h"

typedef struct __attribute__((packed)) { u64 v; } u64_packed;

void func_0031A3C8(void *a0, void *a1) {
    u64_packed temp = *(u64_packed *)a0;
    *(u64_packed *)a0 = *(u64_packed *)a1;
    *(u64_packed *)a1 = temp;
}
