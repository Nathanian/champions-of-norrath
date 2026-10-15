#include "common.h"

typedef struct { f32 x; f32 y; f32 z; } V;
void func_00141B70(void *, void *, s32);

void func_00112A60(void *arg0, V *arg1) {
    V local;
    local = *arg1;
    func_00141B70(arg0, &local, 0);
}
