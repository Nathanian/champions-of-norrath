extern s32 func_002FF8C0(s32,s64,s32,s32,s32);
struct FABEntry { s32 x[8]; s64 link; };
s32 func_002FAB30(s32 start, struct FABEntry *array, s32 arg5) {
    s64 index = start;
    s8 state;
    s32 *flag = (s32 *)((char *)array + 0x3FC);
    state = *(s8 *)((char *)array + 0x3FC + index);
    if (state == 2) {
        do {
            index = (s32)array[index].link;
            state = *(s8 *)((char *)array + 0x3FC + index);
        } while (state == 2);
    }
    if (state == 1)
        return array[0].x[0] + (s32)array[index].link;
    return func_002FF8C0(1, index, (s32)(index + 0x3F0), (s32)((char *)array + 0xC), arg5);
}
