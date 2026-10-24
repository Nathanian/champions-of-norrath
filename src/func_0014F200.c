typedef struct Node {struct Node *next,*prev;s32 value,pad;} Node;
Node *func_0011B9A8(s32);
void func_001AF710(char*,...);
extern char jtbl_004C006C[];
s32 D_0047FBF4;
s32 func_0014B41C(void*,s32);
void func_00151E24(void*,s32);
s32 func_00151DB8(void*,s32,void*,s32,s32);
void func_0014F2E0(void *p,s32 value){Node *n,*head,*prev;if(!p){func_001AF710(jtbl_004C006C+0xb38c);return;}n=func_0011B9A8(0x10);head=(Node*)((char*)p+0x9b4);if(!n){func_001AF710(jtbl_004C006C+0xb3dc,head);return;}prev=head->prev;n->value=value;n->prev=prev;n->next=head;prev->next=n;head->prev=n;}
void func_0014F288(void *p,s32 v){if(p&&func_0014B41C(p,D_0047FBF4))func_00151E24((char*)p+0x9d0,v);}
s32 func_0014F200(void *p,s32 a,s32 b,s32 c){s32 r=0;if(p){r=func_0014B41C(p,D_0047FBF4);if(r)return func_00151DB8((char*)p+0x9d0,a,p,b,c);}return r;}
void func_0014F18C(s32 unused,s64 a){s64 p=(s64)(s32)a;*(s32*)(p+0x560)=0;*(s32*)(p+0x564)=0;}
