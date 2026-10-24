s32 func_0014B5E4(s32,s32,s32,s32,s32);
s32 D_0047FC08;
s32 func_0016FEAC(void*,s32);
s32 func_00170584(void*,s32,s32,...);
s32 func_0014B558(void*,void*,s32);
s32 func_001529D8(void*,void*);
void func_0014FCA0(s32 a,s32 b,s32 c,s32 d){func_0014B5E4(D_0047FC08,a,b,c,d);}
void func_0014FB9C(u8 *a){func_0016FEAC(a+0x8F0,2);func_00170584(a+0x900,0x45,0x85,1,0);func_00170584(a+0x910,0x44,0);}
void func_0014FEF8(u8*a){func_0014B558(a,a+0x120,7);}
typedef struct Node {s32 x,y;struct Node *next; s32 z,id;} Node;
void func_0014FE3C(u8*a,s32 b,s32 c){
Node *found=0,*p,*head;
if(b!=c){
head=(Node*)(a+0x840);p=head;
while((p=p->next)!=head){if(b==p->id){found=p;break;}}
p=head;
if(found){while((p=p->next)!=head){if(c==p->id){func_001529D8(p,found);break;}}}
}}
