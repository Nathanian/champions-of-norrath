void func_00151788(void *, s32);
void func_0011B9E0(void *);
void func_0015175C(void *, s32, s32, s32);
s32  func_0016FA70(s32);
s32  func_00152D74(void);
void func_00152DA0(void *);
void func_00152CB8(s32, s32, f32 *, f32);
void func_00154798(void *);

void func_001546E0(void *arg0, s32 arg1, s32 arg2, s32 arg3) {
    func_0015175C((char *)arg0 + 0x980, 1, arg2, arg3);
    *(s32 *)((char *)arg0 + 0x928) = 0;
    *(s32 *)((char *)arg0 + 0x924) = 0;
}

void func_001547F4(void *arg0) {
    func_00151788((char *)arg0 + 0x980, 1);
    if (*(s32 *)((char *)arg0 + 0x924) != 0) {
        func_0011B9E0((void *)*(s32 *)((char *)arg0 + 0x924));
    }
    if (*(s32 *)((char *)arg0 + 0x928) != 0) {
        func_0011B9E0((void *)*(s32 *)((char *)arg0 + 0x928));
    }
}

void func_0015471C(void *arg0) {
    s32 v;
    v = *(s32 *)((char *)arg0 + 0x984);
    if (v != 0)
        *(s32 *)((char *)arg0 + 0x924) = func_0016FA70(v);
    else
        *(s32 *)((char *)arg0 + 0x924) = 0;
    *(s32 *)((char *)arg0 + 0x984) = 0;
    *(s32 *)((char *)arg0 + 0x934) = func_00152D74();
    func_00152DA0((char *)arg0 + 0x938);
    v = *(s32 *)((char *)arg0 + 0x988);
    if (v != 0)
        *(s32 *)((char *)arg0 + 0x928) = func_0016FA70(v);
    else
        *(s32 *)((char *)arg0 + 0x928) = 0;
    *(s32 *)((char *)arg0 + 0x988) = 0;
    func_00154798(arg0);
}

void func_00154798(void *arg0) {
    f32 buf[4];
    if (*(s32 *)((char *)arg0 + 0x928) != 0) {
        func_00152CB8(*(s32 *)((char *)arg0 + 0x9AC), *(s32 *)((char *)arg0 + 0x928),
                      buf, *(f32 *)((char *)arg0 + 0x9B8));
        *(s32 *)((char *)arg0 + 0x930) = (s32)(buf[3] - buf[2]);
    } else {
        *(s32 *)((char *)arg0 + 0x930) = 0;
    }
}
