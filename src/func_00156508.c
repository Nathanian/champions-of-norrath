void func_00151788(void *, s32);
void func_0011B9E0(void *);

void func_00156508(void *arg0) {
    s32 v;
    func_00151788((char *)arg0 + 0x928, 1);
    v = *(s32 *)((char *)arg0 + 0x920);
    if (v != 0) {
        func_0011B9E0((void *)v);
    }
}
