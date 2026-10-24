typedef struct {
    s8 flag;
    u8 pad1[0x3F];
    s16 idx[0x1E];
    s32 val;
    u8 pad[0xC0 - 0x80];
} E4A8;

extern s32 D_00483204;
extern s32 D_004844A8;
extern u8 D_00487080[];
extern E4A8 D_004D7080[];

s32 func_001004A8(void) {
    s32 best = D_004844A8 - 8;
    s32 sel = -1;
    s32 i;
    s32 skip = D_00483204;
    for (i = 0; i < 0x40; i++) {
        if (i != skip && D_004D7080[i].flag != 0 && D_004D7080[i].val < best) {
            best = D_004D7080[i].val;
            sel = i;
        }
    }
    if (sel >= 0) {
    D_004D7080[sel].flag = 0;
    {s32 j = 0; if (D_004D7080[sel].idx[0] >= 0) {
        s16 *base=(s16*)D_004D7080;u8 *dest=D_00487080;
        loop: {
            dest[base[sel*96+j+32] * 0x500] = 0;
            j++;
        } if(base[sel*96+j+32] >= 0) goto loop;
    }
    } return 1;
    } return 0;
}
