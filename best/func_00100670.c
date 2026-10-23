s32 func_0017FCEC(s32, s32);
s32 func_0017FD24(s32);
void func_0017FD84(void);
s32 func_0017FF74(void *, void *, s32);
void func_00191658(void *, s32);
s32 func_00191678(void *);
void func_00191728(void *, s32);
void func_001A2850(void *, void *, s32);
extern f32 D_001BA38C[];
extern s32 D_001BA390[];
extern s32 D_004C5620[];
extern s32 D_004C5648[];
extern u8 D_00508980[];
extern s32 D_001BA388[];

void *func_00100670(s32 arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4, u8 *arg5, f32 fparg0) {
    void *result = 0;
    u8 *ptr = arg5;
    u8 saved_byte = 0;
    void *var_18;
    s32 temp;

    if (ptr == 0 || *ptr == 0)
        return 0;

    if (D_001BA38C[0] != fparg0) {
        func_0017FD84();
        D_001BA38C[0] = fparg0;
    }

    if (D_001BA390[0] != arg2) {
        func_0017FD24(arg0 >> 4);
        D_001BA390[0] = arg2;
    }

    arg1 -= 0x20;
    func_0017FCEC(arg0 >> 4, arg1 >> 4);

    ptr = ptr + arg3;

    if ((u32)(arg4 + 0x80000002) >= 2U) {
        var_18 = D_00508980;
        if (arg4 != 0) {
            u8 *temp_ptr = ptr + arg4;
            if (temp_ptr != 0) {
                saved_byte = *temp_ptr;
                *temp_ptr = 0;
            }
        }
    } else {
        var_18 = D_00508980;
    }

    func_00191658(var_18, D_001BA388[0]);
    temp = func_0017FF74(ptr, var_18, 0x300000);

    if (arg4 != 0) {
        u8 *temp_ptr = ptr + arg4;
        if (saved_byte != 0 && temp_ptr != 0) {
            *temp_ptr = saved_byte;
        }
    }

    if (temp == -1) {
        func_001A2850(D_004C5620, D_004C5648, 0x114);
        return 0;
    }

    func_00191728(var_18, 0);
    D_001BA388[0] = func_00191678(var_18);
    result = var_18;
    return result;
}
