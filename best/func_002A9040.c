extern u8 D_00451E80[];
extern char D_00478A60[];
void func_002A9040(void *arg0) {
 *(volatile s16 *)((char *)arg0+0xC)=0x1E;
 *(volatile u8 **)((char *)arg0+0x60)=D_00451E80;
 *(volatile char **)arg0=D_00478A60;
 *(volatile s32 *)((char *)arg0+8)=0;
 *(volatile s32 *)((char *)arg0+4)=0;
}
