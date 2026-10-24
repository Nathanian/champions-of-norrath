s32 func_0014B5E4(s32,s32,s32,s32,s32); s32 D_0047FC08;
s32 func_001529D8(void*,void*);
void func_001504B8(void*);void func_00152930(void*);
void func_0015030C(void*);void func_00150AA4(void*);void func_001517DC(s32,void*,void*);
volatile s32 D_0047FC30,D_0047FC34; s32 D_0047FC38,D_0047FC3C;
extern u8 func_001C7330[];
#define F(a,o) (*(s32*)((u8*)(a)+(o)))
typedef struct Node {s32 x,y;struct Node *next;s32 z,id;} Node;
void func_0014FCA0(s32 a,s32 b,s32 c,s32 d){func_0014B5E4(D_0047FC08,a,b,c,d);}
void func_0014FE3C(u8*a,s32 b,s32 c){Node *found=0,*p,*head,*n;if(b!=c){head=(Node*)(a+0x840);p=head;while(1){n=p->next;if(n==head)break;p=n;if(b==p->id){found=p;break;}}p=head;if(found){while(1){n=p->next;p=n;if(n==head)break;if(c==n->id){func_001529D8(n,found);break;}}}}}
void func_0014FF14(u8*a){void *t;s32 x,y;func_001504B8(a);func_00152930(a+0x840);F(a,0x854)=0;x=D_0047FC30;y=D_0047FC34;F(a,0x858)=1;t=*(void**)(a+0x4c);F(a,0x820)=x<<4;F(a,0x824)=y<<4;F(a,0x810)=0;F(a,0x814)=0;F(a,0x818)=0;F(a,0x81c)=0;F(a,0x864)=0;(*(void(**)(void*))((u8*)t+0x130))(a);(*(s32(**)(void*))(*(u8**)(a+0x4c)+0x12c))(a);}
void func_0014FFB4(u8*a){s32 msg,x,y;u8*t;func_00150AA4(a);t=func_001C7330+0x100;if(F(a,0x868))(*(s32(**)(void*,void*))(t+0x74))(a,t);else (*(s32(**)(void*,void*))(t+0x78))(a,t);if((x=F(a,0x620))!=0){msg=0x18;func_001517DC((u32)x,a,&msg);}if(F(a,0x858))func_0015030C(a);y=F(a,0x85c);x=F(a,0x860);D_0047FC3C=x;D_0047FC38=y;}
