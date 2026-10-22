s32 D_00484538; void func_00138758(void*,s32,s32*); void func_00138900(void*,s32); s32 func_001B1B68(void*,s32);
s32 func_0013BA30(void *a,void *b){s32 scratch[0x2c];s32 i=0,total=0;func_00138758(a,*(s32*)((u8*)b+4),&scratch[0x28]);func_00138900(scratch,scratch[0x28]);if(D_00484538<=0)goto done;do{total+=func_001B1B68(scratch,i);i++;}while(i<D_00484538);done:return total;}
void func_002D70D0(char*,s32,s32);extern char D_00464328[];extern u8 D_01FC0000[];
void func_00191310(s32 a,s32 b){u32 i=0;do{if(*(u8*)((u32)D_01FC0000+(u32)i++)!=0xA5){func_002D70D0(D_00464328,a,b);*(s32*)0=0;}}while(i<0x1400);}
void func_002D3690(void),func_002CC2C0(void),func_0024B9E8(void),func_0018E6A0(void),func_00167538(void),func_00164E58(void);void func_0024BC38(s32);
s32 func_00191B5C(void){func_002D3690();func_002CC2C0();func_0024B9E8();func_0018E6A0();func_0024BC38(0);func_00167538();func_00164E58();return 1;}
s32 func_003044FC();extern s32 (*D_004480D8[] )();
s32 func_002FA010(s32 a,s32 b,s32 c){c=D_004480D8[0]();return func_003044FC()?0:c;}
