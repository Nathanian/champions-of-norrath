extern s32 D_008EBDD8[];
s32 iSignalSema_2(s32);
void func_002E9068(void) {
 s32 *p=D_008EBDD8;
 if(p[0x38/4]!=0) return;
 iSignalSema_2(p[0x28/4]);
}
