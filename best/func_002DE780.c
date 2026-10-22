extern char D_004459A8[];

s64 func_002DE780(void) {
    u32 v2, v8;
    s64 v10, result;
    
    v2 = *(u32 *)0x10001000;
    v8 = *(s32 *)0x10001010;
    v10 = *(s64 *)D_004459A8;
    
    result = (v2 | (v10 << 16)) << ((v8 & 3) << (v8 & 3) & 31);
    return result;
}
