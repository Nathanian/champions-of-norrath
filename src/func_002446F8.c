#undef NULL
#define NULL 0
#define msg_draw func_002446F8
#define skeletonResMap D_0042D8D0
#define fxRunWeapon func_001DC2C0
#define draw func_00109808
#define modelDrawAttachment func_0016C060

struct _drawRecord;
class GameObject; struct ListNode { char pad[12]; GameObject* object; };
struct Point3 { float x,y,z; Point3() {} Point3(float a,float b,float c):x(a),y(b),z(c) {}
 void set(float a,float b,float c) { x=a; y=b; z=c; }
 float dot(const Point3& p) const { float d=x*p.x;d+=y*p.y;d+=z*p.z;return d; }
 float distance2d(const Point3&) const;
 Point3& operator*=(float f) { x*=f; y*=f; z*=f; return *this; }
 Point3& operator+=(const Point3& p) { x+=p.x; y+=p.y; z+=p.z; return *this; }
 Point3 operator-(const Point3& p) const { return Point3(x-p.x,y-p.y,z-p.z); }
 void normalize();
 void normalize(float length);
 Point3 operator*(float f) const { return Point3(x*f,y*f,z*f); }
 Point3 operator+(const Point3& p) const { return Point3(x+p.x,y+p.y,z); }
 Point3 addHeight(const Point3& p) const { return Point3(x+p.x,y,z+p.z); }
 };
struct _modelHeader; struct _texture; struct AnimationHeader;
struct WeaponEntry { char* name; _modelHeader* model; char* textureName; _texture* texture; };
struct AnimationState { char pad[6]; unsigned short flags; };
namespace item {
struct description {
 struct E { short type,val,hi,extra; };
 union {
  struct { char pad0[16]; short a[4],b[4]; signed char c0,c1; short pad22; E e[4]; };
  struct { void* base; E attr[8]; };
 };
 void resetMods() { for(int i=0;i<4;++i)e[i].type=-1; }
 void addRandomMod(int,short,float,GameObject*);
 description() {
  for(int i=0;i<4;i++) e[i].type=-1;
  c0=-1; c1=-1;
  for(int i=0;i<4;i++) { a[i]=0; b[i]=0; }
 }
};
}
class GameObject {
public:
 struct resourceMap {
 struct Entry { char* name; void* resource; } entries[8];
 };

 char pad0[12]; unsigned flags; Point3 pos; float radius; float height; resourceMap* resources;
 unsigned char type; char pad29[15]; short yaw; char pad3a[14];
 virtual ~GameObject();
 virtual void msg_hurt(float,GameObject*,int); virtual void msg_trigger(int);
 virtual void msg_run(); virtual void msg_draw(); virtual void msg_collision(GameObject*);
 virtual void msg_route(int); virtual int msg_load(char*); virtual int msg_save(char*);
 virtual void msg_collisionWorld(Point3); virtual void msg_moveCollision(GameObject**);
 virtual void msg_alert(int,float,Point3,GameObject*); virtual void msg_getPokeName(unsigned short*,int);
 virtual void msg_poke(int); virtual GameObject* clone(); virtual _modelHeader* getModel();
 unsigned eRand();
};
class Creature: public GameObject {
public:
 char pad4c[9]; signed char saved55; char pad56[2]; float multipliers[5]; char pad6c[0x8c-0x6c]; short colors[8]; signed char variantFlags; char pad9d[3]; unsigned long long creatureFlags; float scale;
 enum Mode { ModeThree=3 }; Mode mode:8; char padad[3]; int b0; char padb4[12]; int c0; int padc4; short damage[3];
 char padce[2]; int attackVariant; char padd4[12]; float speed,backSpeed; int pade8; int ec; int padf0; int f4; int lastFrame,fc,timer;
 char pad104[12]; Point3 destination; int pad11c; AnimationState anim;
 char pad128[0x228-0x128]; unsigned long long chunks; float health,maxHealth; int pad238; short state;
 short pad23e; ListNode* enemy; char pad244[0x314-0x244]; float alertRadius; short allegiance;short pad31a; char pad31c[8]; int stunEnd,ticks; char pad32c[0x3c0-0x32c];
 Creature(Point3,short,resourceMap*,float,char**);
 virtual ~Creature();
 virtual void msg_hurt(float,GameObject*,int); virtual void msg_trigger(int);
 virtual void msg_collision(GameObject*); virtual void msg_route(int); virtual int msg_load(char*); virtual int msg_save(char*);
 virtual void msg_collisionWorld(Point3); virtual void msg_moveCollision(GameObject**);
 virtual void msg_alert(int,float,Point3,GameObject*); virtual void msg_getPokeName(unsigned short*,int);
 virtual void msg_poke(int); virtual GameObject* clone(); virtual _modelHeader* getModel();
 virtual void runSpells(Point3); virtual void initMiniboss(); virtual void getMinibossName();
 virtual int isEnemy(GameObject*); virtual void updateEnemy(); virtual int turnToFace(int,Point3);
 virtual void setState(int); virtual void death(); virtual void setActiveChunks();
 virtual void stun(int); virtual void confuse(int); virtual int getSkillRank(int);
 void setParameters(float,float,float,float,float,int); void finishConstruction();
 void setAnimEventFlags(int,float,int,float,int,float,int,float,int);
 void setAnimEventFlagsResMap(resourceMap*,int,float,int,float,int,float,int,float,int);
 void newDamageHandler(_modelHeader*); int everyFrame(_modelHeader*); int objectActivationCheck(int);
 int creatureAdvanceAnimation(float); void slideBack(float); int move2(Point3); void smartWander();
 int bExitStatePersueIdle(); int objectIsCrowded(GameObject*,float,float,int); int bFarFromHome(); void resetRouting(); Point3 getSmartRandomDestination(int);
 int enemyInZone(float,short); int enemyInZone2(float,float,short,short,float,int);
 int alternateEnemyInZone(float,float,short,short); void turnToFaceEnemy(); void steerAndRouteToEnemy();
 void produceGeneralDamage(float,float,short,short,int,int,int,int,item::description*);
 int setStateProcessing(int*); void dropTreasure(Point3,int,float,float,float,float,float,float,char*);
 _drawRecord* draw(_modelHeader*,_texture*,_modelHeader*);
 void produceMeleeDamage(float,int,int,int,int,item::description*);
 int findEnemyLeadPosition(float,Point3*); Creature* ISeeDeadPeople(float); short creatureFindLeadYaw(GameObject*,float);
};

struct fxWeaponState { char pad[0x44]; };
struct Matrix34;
void fxRunWeapon(item::description*,_modelHeader*,fxWeaponState*,Point3,short,_modelHeader*,AnimationState*,float,int,int,float,Matrix34*);
void modelSetShadowScale(float); void modelResetOptionalParams();
void modelDrawAttachment(_modelHeader*,_texture*,int,_modelHeader*,_drawRecord*,unsigned long,int,int);
void modelGetCharAttachmentPos(_modelHeader*,Point3,short,AnimationState*,int,Point3*,Point3*,float);
void* blockAlloc(int);
inline void* operator new(unsigned,void* p) { return p; }
float icos(int); float isin(int);
class Spell;
class Skill {
public:
    char* name;
    int unk4;
    int unk8;
    short unkC;
    short minRank[5];
    short base[5];
    char pad22[2];
    float slope[5];
    short minRank2[5];
    short base2[5];
    float slope2[5];
    Skill() { unkC = 30; unk8 = 3; }
    virtual int canCast(Creature*);
    virtual Spell* cast(int, Creature*, Point3, short);
    virtual void piggyBackCast(int, Creature*, Point3, short);
    virtual void getRankDescription(unsigned short*, int);
    virtual int getSkillPointCost(int);
    virtual int getLevelRequirement(int);
    virtual float getEnergyCost(int);
    virtual int getIcon();
    virtual void getRampDamage(int, int, float, int, int*, int*);
    virtual void initRamps();
    virtual int evaluateRampAtRank(int, int);
    virtual int evaluateCreatureRampAtRank(int, int);
    virtual int evaluateRampAtRank(int, int, Creature*);
    virtual int evaluateRampAtRank(int, int, long*);
    virtual int tweekRank(int, int);
    virtual float energyCostRamp4(int, int);
};

extern Skill* skills[]; extern float worldDifficulty;
class ShockOfFrost { public: ShockOfFrost(Point3,short,int,GameObject*,Skill*); };
class FrostStormSpell { public: FrostStormSpell(Point3,int,float,int,GameObject*,Point3); };
class PhProp { public: PhProp(Point3,char*,char*,char*,long,int,item::description*,float); PhProp(Point3,short,_modelHeader*,AnimationState*,char*,char*,char*,long,int,item::description*,float); };

extern int frameNm;
void* lumpFindResource(char*,char*); int soundPlaySequence(AnimationHeader*,GameObject*,float);
void animInitState(AnimationState*); void animAdd(AnimationState*,AnimationHeader*,int);
void animAddTransitionTo(AnimationState*,AnimationHeader*,float,int);
void animAddOneShot(AnimationState*,AnimationHeader*,float,float,int); void animGlobalSync(AnimationState*);
void objectAddToDeleteList(GameObject*); void objectAddToSlowRunList(GameObject*); void objectAddToRunList(GameObject*); void objectRemoveFromRunList(GameObject*);
unsigned long long modelGetActiveChunks(_modelHeader*,int);

inline void item::description::addRandomMod(int lo,short type,float spread,GameObject* obj) {
 float amount=lo*spread; int hi=lo+(int)(amount*((int)obj->eRand()*(1.0f/65536)));
 int extra=0; int j=4;
 for(int i=0;i<4;i++,j++) {
  if(attr[j].type==-1 || attr[j].type==type) { attr[j].type=type;attr[j].val=lo;attr[j].hi=hi;attr[j].extra=extra;break; }
 }
}
struct ListHead { ListNode* head; ListHead():head(0) {} };
void listOnewayLink(ListHead*,ListHead*,void*);
extern GameObject::resourceMap skeletonResourceMap[];
struct SkeletonResources { union { struct { char* name; int frame; }; GameObject::resourceMap::Entry entries[111]; }; };
extern SkeletonResources skeletonResMap;
struct SkelightResources { GameObject::resourceMap base; GameObject::resourceMap::Entry tail[2]; };
extern SkelightResources skelightResourceMap;
extern int resourceFrame;
extern "C" int sprintf(char*,const char*,...);
int strticmp(const char*,const char*); short iatan2(float,float);
void addEffect(int,Point3);
void objectFindInBox(Point3,Point3,GameObject**,int);
void P_Line(Point3,Point3,unsigned char,unsigned char,unsigned char,unsigned char,unsigned char,unsigned char,unsigned char,unsigned char,float);
extern "C" float sqrtf(float);
static inline float fsqrt(float f){return sqrtf(f);}
static inline float frsqrt(float f){return 1.0f/sqrtf(f);}
inline void Point3::normalize() {
 float f=frsqrt(x*x+y*y+z*z);
 x*=f; y*=f; z*=f;
}
inline void Point3::normalize(float length) {
 float f=frsqrt(dot(*this));
 x*=f;y*=f;z*=f;*this*=length;
}
class type_info { public: bool operator==(const type_info&) const; bool operator!=(const type_info& x) const { return !(*this==x); } };
class Skeleton: public Creature {
public:
 ListHead leader, followers; int kind; signed char faction; char pad3cd[3]; int weapon; fxWeaponState weaponFx; item::description weaponDamage; int pad45c; int shield; int arrowVisible;
 Skeleton(Point3,short,char**,char*,int); virtual ~Skeleton();
 void initType(bool); void msg_draw(); void msg_run(); void setState(int); virtual void dropItem(int);
 void findLeader(); void followLeader(); int msg_save(char*); int msg_load(char*);
 void msg_alert(int,float,Point3,GameObject*); void msg_hurt(float,GameObject*,int); int isEnemy(GameObject*);
 int bIsCircular(Skeleton*,Skeleton*);
};
class Skelight: public Creature {
public:
 int weapon; char pad3c4[4]; char fxStorage[0x40]; item::description weaponDamage; char pad44c[4]; int difficulty;
 Skelight(Point3,short,char**,char,int); virtual ~Skelight();
 void initWeapon(); void msg_draw(); void msg_run(); void setState(int);
 int msg_save(char*); int msg_load(char*); virtual void dropItem(int);
};
struct _vagHeader; namespace item { struct Item { int pad[2]; _modelHeader* model; _texture* texture; }; extern Item globalItem; }
class ColdArrowProjectile {
public: char pad[0xb0];
 
 ColdArrowProjectile(Point3,short,GameObject*,int,Skill*);
};
class ExplodeArrowProjectile {
public: char pad[0x74];
 
 ExplodeArrowProjectile(Point3,short,GameObject*,int,Skill*);
};
class FireArrowProjectile {
public: char pad[0xb0];
 
 FireArrowProjectile(Point3,short,GameObject*,int,Skill*);
};
class MultiFireProjectile { public: MultiFireProjectile(Point3,short,GameObject*,int,Skill*); };
class MissileWeapon {
public: char pad[0x1c4];
 
 MissileWeapon(int,_modelHeader*,_texture*,Point3,Point3,int,Creature*,_vagHeader*,_vagHeader*,int,int,int,int,int,int,item::description*);
};

void loadSkeletonResources(char** map);
extern "C" int abs(int);
Point3 randomVector(GameObject* ob);

void Skeleton::msg_draw() {
 if(weapon) fxRunWeapon(&weaponDamage,(_modelHeader*)skeletonResMap.entries[weapon].resource,&weaponFx,pos,yaw,(_modelHeader*)resources->entries[1].resource,&anim,0.5f,state==6,0,1,0);
 _drawRecord* rec=draw((_modelHeader*)resources->entries[1].resource,(_texture*)resources->entries[2].resource,0);
 if(weapon) modelDrawAttachment((_modelHeader*)skeletonResMap.entries[weapon].resource,(_texture*)skeletonResMap.entries[weapon+1].resource,0,(_modelHeader*)resources->entries[1].resource,rec,-1,-1,0);
 if(shield) modelDrawAttachment((_modelHeader*)skeletonResMap.entries[shield].resource,(_texture*)skeletonResMap.entries[shield+1].resource,0,(_modelHeader*)resources->entries[1].resource,rec,-1,-1,0);
 if(arrowVisible) modelDrawAttachment((_modelHeader*)skeletonResMap.entries[80+1].resource,(_texture*)skeletonResMap.entries[81+1].resource,0,(_modelHeader*)resources->entries[1].resource,rec,-1,-1,0);
}

static inline float horizontalDistance(const Point3& a,const Point3& b) {
 return fsqrt((a.x-b.x)*(a.x-b.x)+(a.y-b.y)*(a.y-b.y));
}
inline float Point3::distance2d(const Point3& p) const {
 return fsqrt((x-p.x)*(x-p.x)+(y-p.y)*(y-p.y));
}

SkelightResources skelightResourceMap = {
 {{ {"skele_b.lmp",0},{"skeleb.vif",0},{"skeleb.tex",0},{"atak1.anm",0},
    {"atak2.anm",0},{"death.anm",0},{"idle.anm",0},{"rise.anm",0} }},
 {{"walk.anm",0},{0,0}}
};
