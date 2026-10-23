/* Function declarations */
void func_0014B558(s32, s32);
void func_0014B558(s32, s32);

/* func_00164964 - matches func_0016E790 pattern */
void func_00164964(s32 arg0) {
    func_0014B558(arg0 + 0x130, 1);
}

/* func_00164980 */
void func_00164980(void *arg0) {
    if (*(s32 *)((u8 *)arg0 + 0x538) == 0) {
        *(s64 *)((u8 *)arg0 + 0x930) = *(s64 *)((u8 *)arg0 + 0x940);
        *(s64 *)((u8 *)arg0 + 0x938) = *(s64 *)((u8 *)arg0 + 0x948);
    } else {
        void *ptr = *(void **)((u8 *)arg0 + 0x4C);
        void (*fn)(void *) = *(void (**)(void *))((u8 *)ptr + 0x110);
        fn(arg0);
    }
}

/* func_00164824 */
void func_00164824(void *arg0, s32 *arg1, s32 *arg2, s32 arg3) {
    s32 *src = (s32 *)((u8 *)arg0 + 0xA10);
    s32 flag = *(s32 *)((u8 *)arg0 + 0x944);
    u32 i = 0;
    
    if (flag != 0) {
        do {
            arg1[i] = arg3;
            s32 val = src[i];
            arg2[i] = val;
            i++;
        } while (i < 4);
    } else {
        do {
            arg2[i] = arg3;
            s32 val = src[i];
            arg1[i] = val;
            i++;
        } while (i < 4);
    }
}

/* func_00164AB0 */
extern void (*func_001C7AFC[])(void);  /* func_001C7AF8+0x4 */

void func_00164AB0(void *arg0) {
    func_001C7AFC[0]();
    s64 val1 = *(s64 *)((u8 *)arg0 + 0x940);
    s64 val2 = *(s64 *)((u8 *)arg0 + 0x948);
    *(s32 *)((u8 *)arg0 + 0x98) = 2;
    *(s64 *)((u8 *)arg0 + 0x930) = val1;
    *(s64 *)((u8 *)arg0 + 0x938) = val2;
    *(s64 *)((u8 *)arg0 + 0x950) = val1;
    *(s64 *)((u8 *)arg0 + 0x958) = val2;
}
