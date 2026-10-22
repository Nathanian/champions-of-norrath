s32 func_0031AC20(void *arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
    s32 result;
    void *vtable;

    if (arg1 >= 0) {
        s32 diff = arg4 - arg3;
        if ((diff ^ arg1) == 0) {
            return 6;
        } else {
            return 1;
        }
    }

    if (arg1 == -2) {
        return 1;
    }

    result = 1;
    vtable = *(void **)((char *)arg0 + 4);
    {
        s16 offset = *(s16 *)((char *)vtable + 0x20);
        s32 (*func)(void *, s32, void *) = *(s32 (**)(void *, s32, void *))((char *)vtable + 4);
        result = func((void *)((char *)arg0 + offset), arg1, arg0);
    }
    return result;
}
