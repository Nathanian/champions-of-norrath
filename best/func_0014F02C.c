s32 func_0014F02C(s32 a, s32 b, s32 c, s32 d, void *obj) {
    s32 result = 0;
    if (*(s32 *)((u8 *)obj + 0x9C) != 0) {
        void *p = *(void **)((u8 *)obj + 0x4C);
        result = ((s32 (*)(void *))(*(void **)((u8 *)p + 0xBC)))(obj);
    }
    return result;
}
