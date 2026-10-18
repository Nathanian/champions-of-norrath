extern f32 D_00482AA4;
extern char D_00478730[];
extern char D_00478740[];

void *func_001671F8(const char *);
void func_00190E20(void *, void *, f32, f32, f32, f32, f32, f32, f32, f32);

void func_002A5138(void *arg0, s32 arg1, s32 arg2) {
    s32 sp0;
    s32 sp4;
    s32 v1;
    s32 v2;
    s32 v3;
    void *r;

    // First call (offset 0x48) - 7 args including float and out params
    {
        void *vtable = *(void **)((char *)arg0 + 0x60);
        char *dispatch = (char *)vtable + 0x48;
        s16 offset = *(s16 *)dispatch;
        s32 (*fn)(void *, s32, s32, s32, f32, s32 *, s32 *) = *(s32 (**)(void *, s32, s32, s32, f32, s32 *, s32 *))(dispatch + 4);
        fn((char *)arg0 + offset, 0, arg2, 0, D_00482AA4, &sp0, &sp4);
    }

    // Second call (offset 0x58, index 1)
    {
        void *vtable = *(void **)((char *)arg0 + 0x60);
        char *dispatch = (char *)vtable + 0x58;
        s16 offset = *(s16 *)dispatch;
        s32 (*fn)(void *, s32, s32) = *(s32 (**)(void *, s32, s32))(dispatch + 4);
        v1 = fn((char *)arg0 + offset, 1, arg2);
    }

    // Third call (offset 0x58, index 2)
    {
        void *vtable = *(void **)((char *)arg0 + 0x60);
        char *dispatch = (char *)vtable + 0x58;
        s16 offset = *(s16 *)dispatch;
        s32 (*fn)(void *, s32, s32) = *(s32 (**)(void *, s32, s32))(dispatch + 4);
        v2 = fn((char *)arg0 + offset, 2, arg2);
    }

    // Fourth call (offset 0x58, index 3)
    {
        void *vtable = *(void **)((char *)arg0 + 0x60);
        char *dispatch = (char *)vtable + 0x58;
        s16 offset = *(s16 *)dispatch;
        s32 (*fn)(void *, s32, s32) = *(s32 (**)(void *, s32, s32))(dispatch + 4);
        v3 = fn((char *)arg0 + offset, 3, arg2);
    }

    if (v3 == 1) {
        r = func_001671F8(D_00478730);
        {
            void (*fp)(void *, void *, f32, f32, f32, f32, f32, f32, f32, f32) = func_00190E20;
            fp(arg1, r, (f32)sp0, (f32)sp4, (f32)v1, (f32)v2, 0.0f, 0.0f, 0.0f, 0.0f);
        }
    } else {
        r = func_001671F8(D_00478740);
        {
            void (*fp)(void *, void *, f32, f32, f32, f32, f32, f32, f32, f32) = func_00190E20;
            fp(arg1, r, (f32)sp0, (f32)sp4, (f32)v3, (f32)v1, (f32)v2, 0.0f, 0.0f, 0.0f);
        }
    }
}
