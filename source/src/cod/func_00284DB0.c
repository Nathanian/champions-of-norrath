#include "common.h"

void func_0024D708(s32, f32);

void func_00284DB0(void *arg0) {
    s32 *ptr = (s32 *)arg0;
    if (ptr[0x3BC/4] == -1) goto exit;
    func_0024D708(ptr[0x938/4], 1.0f - *(f32 *)((u8 *)arg0 + 0x2E4));
    func_0024D708(ptr[0x93C/4], *(f32 *)((u8 *)arg0 + 0x2E4));
exit:
    return;
}
