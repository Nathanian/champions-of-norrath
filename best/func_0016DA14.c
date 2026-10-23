extern char func_001C8098[];
void func_0014D394(s32);

void func_0016DA14(void *arg0) {
    s32 i;
    ((void (*)(void *))*(unsigned int *)(func_001C8098 + 0x1090))(arg0);
    i = 0;
    if (*(s32 *)((char *)arg0 + 0x9C4) > 0) {
        do {
            func_0014D394(((s32 *)*(void **)((char *)arg0 + 0x980))[i++]);
        } while (i < *(s32 *)((char *)arg0 + 0x9C4));
    }
}
