extern u8 D_004459C8[];
extern u8 D_004459CC[];
extern u8 D_008E4548[];

s32 func_002DF758(s32 index) {
    s32 *base;
    u32 limit;
    if (index < 0) {
        base = (s32 *)D_008E4548;
        index &= 0x7FFFFFFF;
        limit = 32;
    } else {
        base = (s32 *)(*(s32 *)D_004459C8);
        limit = *(u32 *)D_004459CC;
    }
    if ((u32)index < (u32)limit) {
        base[index * 4] = 0;
        return 0;
    }
    return -0x69;
}
