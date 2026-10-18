s32 func_0030C470(s64 arg0) {
    s32 low;
    s32 high;
    s32 neglow;
    s32 combined_low;
    s32 a0;
    s32 bit;
    s32 diff;
    s32 negdiff;
    low = (s32)arg0;
    high = (s32)(arg0 >> 32);
    neglow = -low;
    combined_low = low | neglow;
    a0 = high & 0x7FFFFFFF;
    bit = (u32)combined_low >> 31;
    a0 = a0 | bit;
    diff = 0x7FF00000 - a0;
    negdiff = -diff;
    diff = diff | negdiff;
    diff = (u32)diff >> 31;
    return 1 - diff;
}
