s32 func_001E6410(s32,s32,s32,s32,s32,s32,s32,s32);
void func_001E63D8(void) { func_001E6410(0x5c,0x5a,0x40,0x22,0x5c,0x55,0x40,0); }
void func_00149068(void *,void *,s32,f32);
extern u8 D_0044CDD8[];
void func_001E6190(void *a, void *b) {
 typedef struct { s32 x,y,z; } P12;
 P12 p=*(P12 *)b;
 func_00149068(a,&p,0,1.0f);
 *(s32 *)((u8 *)a+0x248)=0;
 *(s32 *)((u8 *)a+0x24c)=0;
 *(void **)((u8 *)a+0x48)=D_0044CDD8;
}
