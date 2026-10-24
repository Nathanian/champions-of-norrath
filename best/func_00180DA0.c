typedef struct Block {struct Block* next;} Block;typedef struct {Block*head,*tail;s32 unused,count;} List;
typedef struct{s32 index;u16 flags;u16 pad;s32 count;u8 gap[12];f32 gravity;} Emitter;
typedef struct{f32 x,y,z;} Vec;
List *D_0048430C;Block*D_004869F0;u16 D_004869F4;
s32 func_00187268(void);void func_001872C0(Emitter*);
extern u8 D_00700080[],D_00780080[];

typedef struct{s16 x,y,z;u16 time;s16 vx,vy,vz;u16 flags;} Particle;
void func_00180DA0(Emitter*e,Vec*pos,Vec*vel,f32 t){
List*l=&D_0048430C[e->index];Particle*p;Vec v;s32 *cp;s32 n;
if(!e->count&&!func_00187268())return;
if(l->count==0x101){Block*b=D_004869F0;if(!b)return;if(l->tail)l->tail->next=b;l->tail=b;D_004869F0=b->next;if(!l->head)l->head=b;l->count=1;}
if(!e->count)func_001872C0(e);
cp=&l->count;
n=*cp;
p=(Particle*)((u8*)D_00700080+(((s32)l->tail-(s32)D_00780080)<<10)+n*16);
n++;
*cp=n;
if((n&31)==31)*cp=n+2;
e->count++;p->flags=e->flags<<2;v=*vel;
if(t>0.0f){s32 n=(s32)(t*60.0f);f32 f=n*0.0625f;f32 g=e->gravity;Vec q;
p->time=D_004869F4-n;v.z-= (n<<5)*g;
q.x=pos->x-v.x*f;q.y=pos->y-v.y*f;q.z=pos->z-v.z*f-g*n*n;
p->vx=(s32)(v.x*256.0f);p->vy=(s32)(v.y*256.0f);p->vz=(s32)(v.z*256.0f);p->x=(s32)q.x;p->y=(s32)q.y;p->z=(s32)q.z;
}else{p->z=(s32)pos->z;p->time=D_004869F4;p->x=(s32)pos->x;p->y=(s32)pos->y;p->vx=(s32)(v.x*256.0f);p->vy=(s32)(v.y*256.0f);p->vz=(s32)(v.z*256.0f);}
}
