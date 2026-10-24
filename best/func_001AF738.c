typedef struct {
    u64 a;
    s32 b;
} __attribute__((packed, aligned(4))) T12;

void func_001AF968(s32, void *, void *, void *);
void func_00303EB8(void *, void *, s32);

extern u8 D_00408600[];
extern u32 D_004272E8[];
extern char D_00466808[];
extern char D_00466818[];
extern char D_00466828[];
extern T12 D_00484850;
extern T12 D_00484860;
extern T12 D_00484870;
extern T12 D_00484880;

void func_001AF738(s32 arg0, void *arg1) {
    s32 idx = arg0;
    u32 *tbl = (u32 *)D_004272E8;
    u32 base = D_00408600[idx * 5 * 8 / 8]; /* rough, but easier to compute differently */
    /* compute from assembly logic */
    u32 val = tbl[(idx * 7 + idx) * 4 / 4 + idx]; /* not matching exactly */
    /* better to match the exact indexing from asm */
    u32 t = (u32)((idx * 7) * 4 + idx * 4);
    u32 *entry = (u32 *)( (u8*)D_004272E8 + (idx * 7 * 4 + idx) ); /* approximate */
    /* easier way: follow asm exactly */
    u32 *p = &D_004272E8[idx * 7 + idx]; /* maybe */
    /* asm: mult with 0x5DB0? no wait look up asm again */
    return;
}
