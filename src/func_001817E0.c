s32 func_0018B078(s32,void*); s32 func_00192708(void*); s32 func_0017FDE4(u8,u8,u8,u8);
void * volatile D_00480430;
extern u8 func_001D1C80[],func_001D26E8[];
typedef struct __attribute__((packed)) {u32 x;} P4;
typedef struct __attribute__((packed)) {u64 x,y;} P16;
void func_00181794(void){
func_00192708(D_00480430+0xD0);
*(float*)(D_00480430+0x100)=1728.0f;
*(float*)(D_00480430+0x104)=1824.0f;
func_0018B078(*(s32*)(D_00480430+4),D_00480430+0xD0);
}
void func_001817E0(void){s32 i;for(i=0;i<5;i++)((P4*)(func_001D26E8+0x68))[i]=((P4*)(func_001D1C80+0x650))[i];for(i=0;i<4;i++)((P16*)(func_001D26E8+0x7C))[i]=((P16*)(func_001D1C80+0x668))[i];}
void func_00181878(void){u8 *p=func_001D1C80+0x6C0;func_0017FDE4(p[0x410],p[0x411],p[0x412],p[0x413]);}
void func_001818A8(void){u8 *p=func_001D1C80+0x6C0;func_0017FDE4(p[0x414],p[0x415],p[0x416],p[0x417]);}
