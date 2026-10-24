extern u32 D_00453850[];
extern char D_00464400[];
extern void func_00191490(void *, s32, char *, s32);
extern void func_00191DE0(void);
extern void func_001922B8(void);
extern s32 D_00780280[];

void func_0031A990(s32 *arg0, s32 arg1) {
    arg0[0] = arg1;
    arg0[1] = (s32)D_00453850;
}

void func_00194660(s32 *arg0, s32 **arg1, s32 arg2) {
    s32 *var_5 = *arg1;
    arg0[0x14/4] = arg2;
    if (var_5 != NULL) {
        s32 *temp_2 = (s32 *)var_5[0xC/4];
        if (temp_2 == NULL) {
            var_5 = (s32 *)var_5[0];
            goto loop_6;
        }
        if ((temp_2[0xC/4] & arg2) != 0) {
            var_5 = (s32 *)var_5[0];
loop_6:
            if (var_5 != NULL) {
                s32 *temp_2_2 = (s32 *)var_5[0xC/4];
                if (temp_2_2 == NULL) {
                    var_5 = (s32 *)var_5[0];
                    goto loop_6;
                }
                if ((temp_2_2[0xC/4] & arg0[0x14/4]) != 0) {
                    var_5 = (s32 *)var_5[0];
                    goto loop_6;
                }
                goto block_13;
            }
            goto block_16;
        }
block_13:
        if (var_5 != NULL) {
            s32 *temp_2_3 = (s32 *)var_5[0];
            arg0[1] = (s32)var_5;
            arg0[0] = (s32)temp_2_3;
            if (temp_2_3 != NULL) {
                temp_2_3[1] = (s32)arg0;
            }
            arg0[1] = (s32)arg0;
        } else {
            goto block_16;
        }
    } else {
block_16:
        arg0[0] = 0;
        arg0[1] = 0;
    }
    arg0[3] = 0;
}

void func_00192F00(void) {
    func_00191DE0();
    func_00191490((void *)func_001922B8, 0x1C, D_00464400, 1);
}

s32 func_00187268(void) {
    s32 *array = D_00780280;
    if (array[0] == -1) {
        return 0;
    }
    s32 *ptr = array;
    s32 count = 1;
    while (1) {
        if (count < 0x20) {
            if (*(ptr + 1) != -1) {
                ptr++;
                count++;
                continue;
            }
        }
        break;
    }
    return (count != 0x20) ? 1 : 0;
}
