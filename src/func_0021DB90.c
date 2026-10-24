typedef struct { s32 a,b,c; } P12;
void func_00157668(void *, void *, s16);
s32 func_00169848(s32,s32,void*,s32,s32);
void func_0016AE78(s32,s32,s32,void*,void*,s32,s32,s32,s32);
void func_0021DB90(void *arg0) {
 u8 sp10[0x40]; P12 sp50, sp60;
 void *p=*(void **)((u8*)arg0+0x24);
 s32 x=*(s32*)((u8*)p+0xC), y=*(s32*)((u8*)p+0x14);
 sp50=*(P12*)((u8*)arg0+0x10);
 func_00157668(sp10,&sp50,(s16)(*(u16*)((u8*)arg0+0x38)+0x4000));
 s32 flag=*(s8*)((u8*)arg0+0x60)?(s32)((u8*)arg0+0x5C):0;
 s32 r=func_00169848(x,1,sp10,flag,0);
 sp60=*(P12*)((u8*)arg0+0x10);
 func_0016AE78(x,y,1,&sp60,sp10,flag,*(s32*)((u8*)arg0+0x54),r,0);
}
