extern u8 D_00453830[];
void func_0031AA20(void *obj) { *(void **)obj = D_00453830; }

s32 func_002FD2E0(s32, s32);
s32 func_002FD658(void *arg0, s32 arg1, s32 arg2, s32 arg3, void *arg4) {
    if (func_002FD2E0(arg2, 0)) {
        *(s32 *)((u8 *)arg4 + 0) = arg3;
        *(s32 *)((u8 *)arg4 + 8) = 8;
        *(s32 *)((u8 *)arg4 + 4) = arg1;
        return ((arg1 & 6) != 4);
    }
    {
        void *obj = *(void **)((u8 *)arg0 + 8);
        u8 *vt = *(u8 **)((u8 *)obj + 4);
        s16 off = *(s16 *)(vt + 0x10);
        s32 (*fn)(void *, s32) = *(s32 (**)(void *, s32))(vt + 0x14);
        return fn((u8 *)obj + off, 0);
    }
}

s32 func_002FD640(s32 a0,s32 a1,s32 a2,s32 a3,s32 a4,s32 a5) {
    return (a4 ^ a3) ? 1 : 6;
}

s32 func_002FD5A8(s32 arg0, s32 arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6, s32 arg7) {
    if (arg4 == arg6) {
        if (func_002FD2E0(arg5, 0)) {
            *(s32 *)(arg7 + 8) = arg2;
            return 0;
        }
    }
    if (func_002FD2E0(arg0, arg3)) {
        *(s32 *)(arg7 + 0) = arg4;
        *(s32 *)(arg7 + 4) = arg2;
        *(s32 *)(arg7 + 12) = 1;
        return 0;
    }
    return 0;
}
