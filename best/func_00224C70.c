extern u8 D_0044EC40[],D_0044ED78[];
volatile s32 D_004844A0;
void func_0017D318(s32,s32);
void func_00164050(void*,s32);
void func_00141658(void*,s32);
void func_001447D8(void*);
void func_00224C70(void *a,s32 b){
b &= 1; *(void**)((u8*)a+72)=D_0044EC40;
func_0017D318(D_004844A0,*(volatile s32*)((u8*)a+396));
*(void**)((u8*)a+72)=D_0044ED78;
func_00164050((u8*)a+152,2);
func_00141658(a,0);
if(b&1)func_001447D8(a);
}
