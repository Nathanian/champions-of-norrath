void func_0015EF14(void *arg0);
void func_0015E124(void *arg0);

void func_0015DD1C(void *arg0) {
    *(s32 *)((u8 *)arg0 + 0x4D0) = 2;
    func_0015EF14(arg0);
    {
        s64 t = -1;
        *(s32 *)((u8 *)arg0 + 0xEA8) = 2;
        *(s64 *)((u8 *)arg0 + 0xEB0) = t;
    }
    func_0015E124(arg0);
}
