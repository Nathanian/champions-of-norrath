#include "common.h"

s32 func_0013AE58(void *arg0, void *arg1) {
    char buf[0xA0];
    void *tmp;
    s32 t;
    func_00138758(arg0, *(s32 *)((u8 *)arg1 + 4), &tmp);
    func_00138900(buf, tmp);
    t = func_001671F8(buf);
    func_001C7600(t, 0xB4, -1, 0);
    return 0;
}
