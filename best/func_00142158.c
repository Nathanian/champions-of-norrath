s32 func_00194390(s32 *, void *, void *);
s32 func_001944A0(s32, s8, s32, s32);
f32 D_00333D28[12];
f32 D_0037EE90[4];
s8 D_00483AC9 = 1;
s32 D_00483AD0;
s8 D_00483AFE;
s32 D_00486878[2];
s32 D_004FBFD0[60];
s32 func_00142158(void *arg0, s32 arg1, s32 arg2, s32 arg4) {
    s32 result = 0;
    s32 mode = arg2;
    s32 counter = arg4;
    s32 radius = (*(s32 *)((u8 *)arg0 + 0xc) & 0x80000) ? 0xabe0 : mode;
    if (D_00483AC9) {
        f32 dx = *(f32 *)((u8 *)arg0 + 0x10) - D_0037EE90[0];
        f32 dy = *(f32 *)((u8 *)arg0 + 0x14) - D_0037EE90[1];
        f32 dz = *(f32 *)((u8 *)arg0 + 0x18) - D_0037EE90[2];
        if (dx*dx + dy*dy + dz*dz < (f32)(radius * radius)) result = 1;
    } else {
        mode = D_00483AFE;
        counter = 0;
        if (mode > 0) {
            s32 i = 0;
            do {
                f32 dx = *(f32 *)((u8 *)arg0 + 0x10) - D_00333D28[i*3];
                f32 dy = *(f32 *)((u8 *)arg0 + 0x14) - D_00333D28[i*3+1];
                f32 dz = *(f32 *)((u8 *)arg0 + 0x18) - D_00333D28[i*3+2];
                if (dx*dx + dy*dy + dz*dz < (f32)(radius * radius)) { result = 1; break; }
                counter++;
                i++;
            } while (counter < mode);
        }
    }
    if (result != arg1) {
        s32 state = *(s32 *)((u8 *)arg0 + 4);
        if (result) {
            if (state) func_001944A0(state, mode, radius, counter);
            func_00194390((s32 *)&D_00486878, (u8 *)arg0 + 4, arg0);
        } else {
            if (state) func_001944A0(state, mode, radius, counter);
            s32 next = D_00483AD0 + 1;
            D_00483AD0 = next;
            s32 slot = next < 0x3c ? next : 0;
            D_00483AD0 = slot;
            func_00194390(&D_004FBFD0[slot], (u8 *)arg0 + 4, arg0);
        }
    }
    return result;
}
