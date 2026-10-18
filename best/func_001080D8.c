extern f32 D_0047FB44;
extern f32 D_0047FB48;

f32 func_001080D8(void *arg0) {
    f32 var_f2;
    s32 var_5;
    s32 var_6;
    f32 temp_f2;
    s16 val;
    void *ptr;
    void *base2;
    
    ptr = *(void **)arg0;
    var_f2 = *(f32 *)((char *)ptr + 8);
    
    if (var_f2 > 15.0f) {
        var_f2 -= (var_f2 - 15.0f) * D_0047FB44;
    }
    
    base2 = (char *)arg0 + 6;
    arg0 = (char *)arg0 + 4;
    var_6 = 0;
    var_5 = 0x20;
    temp_f2 = var_f2 * (f32)*(s16 *)arg0;
    
    while (1) {
        val = *(s16 *)((char *)arg0 + var_5);
        if (val == 0x24) {
            var_6 = *(s16 *)((char *)base2 + var_5);
            break;
        }
        var_6++;
        var_5 += 8;
        if (var_6 < 4) continue;
        var_6 = 0;
        break;
    }
    
    return ((f32)var_6 * D_0047FB48 * temp_f2) + temp_f2;
}
