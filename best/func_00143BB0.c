s32 func_00165DC0(s32, s32);

void func_00143BB0(void *obj, s32 *node) {
    *(s32 *)((char *)obj + 0x24) = (s32)node;
    if (node != NULL) {
        if (node[1] != D_00483F88) {
            if (node[2] != 0) {
                s32 i = 8;
                do {
                    s32 rv = func_00165DC0(node[0], *(s32 *)((char *)node + i));
                    node = *(s32 **)((char *)obj + 0x24);
                    *(s32 *)((char *)node + i + 4) = rv;
                    i += 8;
                } while (*(s32 *)((char *)node + i) != 0);
            }
            node[1] = D_00483F88;
        }
    }
}
