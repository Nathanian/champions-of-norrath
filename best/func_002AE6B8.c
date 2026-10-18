extern u8 D_004523C0[];
extern char D_00486400[];
void func_002AE6B8(void *arg0) {
 *(s16 *)((u8 *)arg0+0xC)=0x1E;
 *(s32 *)((u8 *)arg0+8)=3;
 *(u8 **)((u8 *)arg0+0x60)=D_004523C0;
 *(char **)((u8 *)arg0)=D_00486400;
 *(s32 *)((u8 *)arg0+4)=0;
}
