typedef struct {s32 x,y,z;} P12;
void func_00157668(void*,void*,s32);
void func_0016AE78(s32,s32,s32,void*,void*,s32,s32,s32,s32);
extern s32 D_0031F540[];
void func_002A1D98(void *a){
u8 x[64]; P12 b,c;
s32 z=D_0031F540[2],y=D_0031F540[3];
s32 angle=(s32)*(u16*)((u8*)a+100)-0x4000;
b=*(P12*)((u8*)a+16);
func_00157668(x,&b,(angle<<16)>>16);
c=*(P12*)((u8*)a+16);
func_0016AE78(z,y,1,&c,x,0,-1,0,0);
}
