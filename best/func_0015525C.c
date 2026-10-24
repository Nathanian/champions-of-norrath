#include "context.h"

extern void (*D_001C77A8[])(void);
void func_00155238(void) {
    D_001C77A8[0]();
}

extern void (*D_001C77EC[])(void *, s32, s32, s32);
void func_0015525C(void *arg0, s32 arg1, s32 arg2, s32 arg3) {
    s32 v878 = *(s32 *)((char *)arg0 + 0x878);
    s32 v87C = *(s32 *)((char *)arg0 + 0x87C);
    s32 v880 = *(s32 *)((char *)arg0 + 0x880);
    s32 v888 = *(s32 *)((char *)arg0 + 0x888);
    D_001C77EC[0](arg0, arg1, arg2 + v878 + v880, arg3 + v87C + v888);
}

void func_001552A0(void *arg0, s32 *arg1, s32 *arg2) {
    void *obj = *(void **)((char *)arg0 + 0x50);
    if (obj != 0) {
        s32 (*fn)(void *) = *(s32 (**)(void *))((char *)*(void **)((char *)obj + 0x4C) + 0x9C);
        if (fn != 0) {
            fn(obj);
        } else {
            *arg2 = 0;
            *arg1 = 0;
        }
    } else {
        *arg2 = 0;
        *arg1 = 0;
    }
    {
        s32 a = *(s32 *)((char *)arg0 + 0x5A0);
        s32 b = *(s32 *)((char *)arg0 + 0x5D4);
        s32 c = *(s32 *)((char *)arg0 + 0x880);
        s32 d = *(s32 *)((char *)arg0 + 0x878);
        *arg1 = *arg1 + a + (c + b) + d;
    }
    {
        s32 a = *(s32 *)((char *)arg0 + 0x5A4);
        s32 b = *(s32 *)((char *)arg0 + 0x5D4);
        s32 c = *(s32 *)((char *)arg0 + 0x888);
        s32 d = *(s32 *)((char *)arg0 + 0x87C);
        *arg2 = *arg2 + a + (c + b) + d;
    }
}

extern void (*D_001C77EC2[])(s32, s32, s32, s32, s32, s32, s32, void *);
void func_00155358(void *arg0, s32 arg1) {
    void *v4C = *(void **)((char *)arg0 + 0x4C);
    s32 v5D4 = *(s32 *)((char *)arg0 + 0x5D4);
    s32 v888 = *(s32 *)((char *)arg0 + 0x888);
    s32 v87C = *(s32 *)((char *)arg0 + 0x87C);
    s32 v810 = *(s32 *)((char *)arg0 + 0x810);
    s32 v880 = *(s32 *)((char *)arg0 + 0x880);
    s32 v5A0 = *(s32 *)((char *)arg0 + 0x5A0);
    s32 v814 = *(s32 *)((char *)arg0 + 0x814);
    s32 v5A4 = *(s32 *)((char *)arg0 + 0x5A4);
    s32 v878 = *(s32 *)((char *)arg0 + 0x878);
    void (**fn)(s32, s32, s32, s32, s32, s32, s32, void *) = (void (**)(s32, s32, s32, s32, s32, s32, s32, void *))((char *)v4C + 0x124);
    (*fn)(arg1,
          v810 + v880 + (v5D4 + v5A0) + v878,
          v814 + v888 + (v5D4 + v5A4) + v87C,
          (char *)arg0 + 0x818,
          v87C,
          v5D4 + v5A4,
          v888,
          v4C);
}
