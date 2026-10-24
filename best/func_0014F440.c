typedef struct Node { struct Node *next,*prev,*child; s32 pad,value; } Node;
void func_0014B6F4(s32); void func_0011B9E0(void*); void func_0014B8E0(void*,void*);
void func_0014F440(void *a) {
 Node *head=(Node*)((u8*)a+0x840), *p=head,*q,*end,*check;
 if(p->child!=head) { do { p=p->child; func_0014B6F4(p->value); } while(p->child!=head); }
again: check=(Node*)((u8*)a+0x9b4);
test: if(check->next!=check) {
 q=((Node*)((u8*)a+0x9b4))->next; end=(Node*)((u8*)a+0x9b4); check=(Node*)((u8*)a+0x9b4);
 if(q!=end) { do { Node *n=q->next; Node *old=q; p=q->child;
 n->prev=q->prev; q->prev->next=q->next; 
 func_0011B9E0(old); q=n; func_0014B8E0(p,a);
 }while(q!=end); goto again; } goto test;
 } func_0014B8E0(a,0);
}
