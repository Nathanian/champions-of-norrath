s32 D_0048041C;void func_0016FEAC(void*,s32);void func_00170584(void*,...);typedef struct{u64 q[56];} Big;
void func_0015FF30(u8*a0){u8*base=a0+0x920;u8*p; s32 id,global;u32 i=0;
func_0016FEAC(a0+0xA40,0x1B);
id=*(s32*)(a0+0x5DC);global=D_0048041C;func_00170584(a0+0xA50,0,0x9B,5,0x9C,1,0x9D,0,0x9E,0,0x9F,id,0xA0,0,0xA1,0,0xA2,global,0x67,0,0);
p=base;do{func_00170584(p+0x140,1,0);i++;func_00170584(p+0x150,5,0);p+=0x20;}while(i<13);
*(Big*)(base+0x2E0)=*(Big*)(base+0x120);}
