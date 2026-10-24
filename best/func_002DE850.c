typedef struct D4459A8 {
    u32 f00;
    u32 f04;
    u32 f08;
    u32 f0C;
    u32 f10;
    u32 f14;
} D4459A8;

typedef struct Node850 {
    u32 f00;
    u32 f04;
    u32 f08;
    u32 f0C;
    u64 f10;
    u32 f18;
    u32 f1C;
    u32 f20;
    u32 f24;
    u32 f28;
} Node850;

extern D4459A8 D_004459A8;

s32 func_002DE850(void) {
    Node850 *node = (Node850 *)D_004459A8.f14;
    if (node == 0) {
        return (s32)0x80008005;
    }
    s32 newf10 = D_004459A8.f10 + 1;
    s32 temp5 = (s32)node << 4;
    s32 node0 = node->f00;
    node->f28 = 0;
    D_004459A8.f10 = newf10;
    node->f0C = 0;
    D_004459A8.f14 = node0;
    node->f18 = 0;
    D_004459A8.f0C = D_004459A8.f0C + 1;
    node->f08 = ((D_004459A8.f0C << 1) & 0x3FE) | 1;
    return temp5 | node->f08;
}
