#include "common.h"

// 12-byte struct copy (3 s32) - plain unpacked struct
typedef struct {
    s32 a, b, c;
} Struct12;

void func_00113708(void *unused, Struct12 *arg1) {
    Struct12 local = *arg1;
    (void)local;
}
