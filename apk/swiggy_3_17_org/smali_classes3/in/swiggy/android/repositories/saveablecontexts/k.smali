.class public Lin/swiggy/android/repositories/saveablecontexts/k;
.super Lin/swiggy/android/repositories/saveablecontexts/e;
.source "User.java"

# interfaces
.implements Lin/swiggy/android/repositories/c/i;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/lang/String;


# instance fields
.field private transient A:Lio/reactivex/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private transient B:Lio/reactivex/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private transient C:Lio/reactivex/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private transient D:Lio/reactivex/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userName"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phoneNumber"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customerId"
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userType"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referral"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobileVerified"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emailVerified"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tid"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "swuid"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field

.field private q:Lin/swiggy/android/tejas/feature/user/UserSuperDetailsValue;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userSuperDetails"
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authToken"
    .end annotation
.end field

.field private s:Ljava/util/LinkedList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recent_searches_explore"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smsCode"
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localSavedAddress"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/LinkedList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recentSearches"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressClickedCountMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "migrationDone"
    .end annotation
.end field

.field private y:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "swiggyPayEnabled"
    .end annotation
.end field

.field private transient z:Lio/reactivex/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\b\\d{6}\\b"

    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/repositories/saveablecontexts/k;->a:Ljava/util/regex/Pattern;

    .line 60
    const-class v0, Lin/swiggy/android/repositories/saveablecontexts/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/repositories/saveablecontexts/k;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 142
    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/e;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->h:Ljava/util/List;

    const-string v0, "NOT_SUPER"

    .line 78
    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->i:Ljava/lang/String;

    const-string v0, ""

    .line 81
    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->j:Ljava/lang/String;

    .line 100
    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->p:Ljava/lang/String;

    .line 109
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->s:Ljava/util/LinkedList;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->u:Ljava/util/List;

    .line 118
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->v:Ljava/util/LinkedList;

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->w:Ljava/util/HashMap;

    .line 131
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->z:Lio/reactivex/g/c;

    .line 133
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->A:Lio/reactivex/g/c;

    .line 135
    invoke-static {}, Lio/reactivex/i/b;->a()Lio/reactivex/i/b;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->B:Lio/reactivex/i/b;

    .line 137
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->C:Lio/reactivex/g/c;

    .line 139
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->D:Lio/reactivex/g/c;

    .line 143
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/k;->a(Landroid/content/Context;)V

    return-void
.end method

.method private V()Z
    .locals 3

    .line 396
    const-class v0, Lin/swiggy/android/repositories/saveablecontexts/d;

    invoke-super {p0, v0}, Lin/swiggy/android/repositories/saveablecontexts/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/saveablecontexts/d;

    const/4 v1, 0x1

    .line 398
    iput-boolean v1, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->x:Z

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {v0}, Lin/swiggy/android/repositories/saveablecontexts/d;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 402
    invoke-virtual {v0}, Lin/swiggy/android/repositories/saveablecontexts/d;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->f:Ljava/lang/String;

    .line 403
    invoke-virtual {v0}, Lin/swiggy/android/repositories/saveablecontexts/d;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->d:Ljava/lang/String;

    .line 404
    invoke-virtual {v0}, Lin/swiggy/android/repositories/saveablecontexts/d;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->e:Ljava/lang/String;

    .line 405
    invoke-virtual {v0}, Lin/swiggy/android/repositories/saveablecontexts/d;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->m:Ljava/lang/String;

    .line 406
    invoke-virtual {v0}, Lin/swiggy/android/repositories/saveablecontexts/d;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->n:Ljava/lang/String;

    .line 407
    invoke-virtual {v0}, Lin/swiggy/android/repositories/saveablecontexts/d;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->r:Ljava/lang/String;

    .line 408
    invoke-virtual {v0}, Lin/swiggy/android/repositories/saveablecontexts/d;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->g:Ljava/lang/String;

    .line 409
    invoke-virtual {v0}, Lin/swiggy/android/repositories/saveablecontexts/d;->g()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->h:Ljava/util/List;

    .line 410
    invoke-virtual {v0}, Lin/swiggy/android/repositories/saveablecontexts/d;->o()Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->v:Ljava/util/LinkedList;

    .line 411
    invoke-virtual {v0}, Lin/swiggy/android/repositories/saveablecontexts/d;->n()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->p:Ljava/lang/String;

    .line 412
    invoke-virtual {v0}, Lin/swiggy/android/repositories/saveablecontexts/d;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->i:Ljava/lang/String;

    .line 413
    invoke-virtual {v0}, Lin/swiggy/android/repositories/saveablecontexts/d;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->j:Ljava/lang/String;

    .line 414
    invoke-virtual {v0}, Lin/swiggy/android/repositories/saveablecontexts/d;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->k:Ljava/lang/String;

    .line 415
    invoke-virtual {v0}, Lin/swiggy/android/repositories/saveablecontexts/d;->k()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->l:Ljava/lang/String;

    .line 416
    invoke-virtual {v0}, Lin/swiggy/android/repositories/saveablecontexts/d;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->o:Ljava/lang/String;

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic a(Lin/swiggy/android/tejas/feature/address/model/Address;Lin/swiggy/android/tejas/feature/address/model/Address;)I
    .locals 2

    .line 207
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->w:Ljava/util/HashMap;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 208
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 210
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->w:Ljava/util/HashMap;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/address/model/Address;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 211
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-ge p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-le p1, p2, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method private a(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;)Landroid/location/Location;
    .locals 3

    if-eqz p1, :cond_0

    .line 758
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 759
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 760
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private g(Lin/swiggy/android/tejas/feature/address/model/Address;)Z
    .locals 5

    .line 937
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 938
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x7

    .line 940
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    if-ge v0, v2, :cond_0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    const/16 v0, 0x13

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 951
    :goto_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTag()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_2

    .line 952
    :cond_1
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTag()I

    move-result p1

    if-ne p1, v4, :cond_3

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public static synthetic lambda$c7lJodBT8vXBSR00NXkx76O2C-g(Lin/swiggy/android/repositories/saveablecontexts/k;Lin/swiggy/android/tejas/feature/address/model/Address;Lin/swiggy/android/tejas/feature/address/model/Address;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/repositories/saveablecontexts/k;->a(Lin/swiggy/android/tejas/feature/address/model/Address;Lin/swiggy/android/tejas/feature/address/model/Address;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Lin/swiggy/android/tejas/feature/address/model/Address;
    .locals 6

    .line 904
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->u:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 905
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 906
    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTag()I

    move-result v4

    if-ne v4, v2, :cond_1

    invoke-direct {p0, v3}, Lin/swiggy/android/repositories/saveablecontexts/k;->g(Lin/swiggy/android/tejas/feature/address/model/Address;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 909
    :cond_1
    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTag()I

    move-result v4

    if-ne v4, v1, :cond_0

    invoke-direct {p0, v3}, Lin/swiggy/android/repositories/saveablecontexts/k;->g(Lin/swiggy/android/tejas/feature/address/model/Address;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 916
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->h:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 917
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 918
    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTag()I

    move-result v5

    if-ne v5, v2, :cond_4

    invoke-direct {p0, v4}, Lin/swiggy/android/repositories/saveablecontexts/k;->g(Lin/swiggy/android/tejas/feature/address/model/Address;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 921
    :cond_4
    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTag()I

    move-result v5

    if-ne v5, v1, :cond_3

    invoke-direct {p0, v4}, Lin/swiggy/android/repositories/saveablecontexts/k;->g(Lin/swiggy/android/tejas/feature/address/model/Address;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_1
    move-object v3, v4

    :cond_5
    if-nez v3, :cond_6

    .line 928
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lin/swiggy/android/tejas/feature/address/model/Address;

    :cond_6
    return-object v3
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1062
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->s:Ljava/util/LinkedList;

    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1067
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->s:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Lio/reactivex/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 856
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->B:Lio/reactivex/i/b;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 866
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public F()V
    .locals 1

    const-string v0, "SUPER"

    .line 871
    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->i:Ljava/lang/String;

    return-void
.end method

.method public G()Z
    .locals 2

    .line 876
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->i:Ljava/lang/String;

    const-string v1, "SUPER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public H()Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1088
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->C:Lio/reactivex/g/c;

    if-nez v0, :cond_0

    .line 1089
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->C:Lio/reactivex/g/c;

    .line 1091
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->C:Lio/reactivex/g/c;

    invoke-virtual {v0}, Lio/reactivex/g/c;->e()Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method public I()Lio/reactivex/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1166
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->C:Lio/reactivex/g/c;

    return-object v0
.end method

.method public J()I
    .locals 4

    .line 1102
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->q:Lin/swiggy/android/tejas/feature/user/UserSuperDetailsValue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/user/UserSuperDetailsValue;->getSuperValidTill()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1104
    iget-object v2, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->q:Lin/swiggy/android/tejas/feature/user/UserSuperDetailsValue;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/user/UserSuperDetailsValue;->getSuperValidTill()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1105
    invoke-static {v0, v1, v2, v3}, Lin/swiggy/android/repositories/f/a;->a(JJ)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()V
    .locals 0

    .line 616
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/k;->T()V

    return-void
.end method

.method public M()Z
    .locals 6

    .line 1113
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->q:Lin/swiggy/android/tejas/feature/user/UserSuperDetailsValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/user/UserSuperDetailsValue;->getSuperRenewalTriggerDate()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1115
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->q:Lin/swiggy/android/tejas/feature/user/UserSuperDetailsValue;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/user/UserSuperDetailsValue;->getSuperRenewalTriggerDate()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1128
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public O()Z
    .locals 1

    .line 1138
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public P()Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1151
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->D:Lio/reactivex/g/c;

    invoke-virtual {v0}, Lio/reactivex/g/c;->e()Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method public T()V
    .locals 4

    const-string v0, ""

    .line 427
    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->e:Ljava/lang/String;

    .line 428
    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->t:Ljava/lang/String;

    .line 429
    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->d:Ljava/lang/String;

    .line 430
    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->f:Ljava/lang/String;

    .line 431
    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->m:Ljava/lang/String;

    .line 432
    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->n:Ljava/lang/String;

    .line 433
    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->g:Ljava/lang/String;

    .line 434
    invoke-virtual {p0, v0}, Lin/swiggy/android/repositories/saveablecontexts/k;->c(Ljava/lang/String;)V

    .line 435
    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->l:Ljava/lang/String;

    .line 436
    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->k:Ljava/lang/String;

    .line 437
    iget-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 438
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 440
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->v:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    .line 441
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 443
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->u:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 444
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 446
    :cond_2
    iget-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->s:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    .line 447
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 450
    :cond_3
    iget-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->z:Lio/reactivex/g/c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    .line 451
    iget-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->A:Lio/reactivex/g/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    .line 453
    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->i:Ljava/lang/String;

    .line 454
    iput-boolean v2, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->y:Z

    .line 455
    invoke-super {p0}, Lin/swiggy/android/repositories/saveablecontexts/e;->L()V

    return-void
.end method

.method public U()Lin/swiggy/android/tejas/feature/address/model/Address;
    .locals 4

    .line 511
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 512
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->isDefault()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 518
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 519
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->isDefault()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_3
    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            ">;)",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            ">;"
        }
    .end annotation

    .line 205
    new-instance v0, Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$k$c7lJodBT8vXBSR00NXkx76O2C-g;

    invoke-direct {v0, p0}, Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$k$c7lJodBT8vXBSR00NXkx76O2C-g;-><init>(Lin/swiggy/android/repositories/saveablecontexts/k;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .line 312
    const-class p1, Lin/swiggy/android/repositories/saveablecontexts/k;

    invoke-super {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/repositories/saveablecontexts/k;

    if-eqz p1, :cond_d

    .line 316
    iget-boolean v0, p1, Lin/swiggy/android/repositories/saveablecontexts/k;->x:Z

    iput-boolean v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->x:Z

    .line 318
    iget-boolean v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->x:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lin/swiggy/android/repositories/saveablecontexts/k;->V()Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    :cond_0
    iget-object v0, p1, Lin/swiggy/android/repositories/saveablecontexts/k;->f:Ljava/lang/String;

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->f:Ljava/lang/String;

    .line 321
    iget-object v0, p1, Lin/swiggy/android/repositories/saveablecontexts/k;->d:Ljava/lang/String;

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->d:Ljava/lang/String;

    .line 322
    iget-object v0, p1, Lin/swiggy/android/repositories/saveablecontexts/k;->e:Ljava/lang/String;

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->e:Ljava/lang/String;

    .line 323
    iget-object v0, p1, Lin/swiggy/android/repositories/saveablecontexts/k;->m:Ljava/lang/String;

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->m:Ljava/lang/String;

    .line 324
    iget-object v0, p1, Lin/swiggy/android/repositories/saveablecontexts/k;->n:Ljava/lang/String;

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->n:Ljava/lang/String;

    .line 325
    iget-object v0, p1, Lin/swiggy/android/repositories/saveablecontexts/k;->r:Ljava/lang/String;

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->r:Ljava/lang/String;

    .line 326
    iget-object v0, p1, Lin/swiggy/android/repositories/saveablecontexts/k;->g:Ljava/lang/String;

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->g:Ljava/lang/String;

    .line 327
    iget-object v0, p1, Lin/swiggy/android/repositories/saveablecontexts/k;->h:Ljava/util/List;

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->h:Ljava/util/List;

    .line 328
    iget-object v0, p1, Lin/swiggy/android/repositories/saveablecontexts/k;->v:Ljava/util/LinkedList;

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->v:Ljava/util/LinkedList;

    .line 329
    iget-object v0, p1, Lin/swiggy/android/repositories/saveablecontexts/k;->p:Ljava/lang/String;

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->p:Ljava/lang/String;

    .line 330
    iget-object v0, p1, Lin/swiggy/android/repositories/saveablecontexts/k;->i:Ljava/lang/String;

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->i:Ljava/lang/String;

    .line 331
    iget-object v0, p1, Lin/swiggy/android/repositories/saveablecontexts/k;->j:Ljava/lang/String;

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->j:Ljava/lang/String;

    .line 332
    iget-object v0, p1, Lin/swiggy/android/repositories/saveablecontexts/k;->k:Ljava/lang/String;

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->k:Ljava/lang/String;

    .line 333
    iget-object v0, p1, Lin/swiggy/android/repositories/saveablecontexts/k;->l:Ljava/lang/String;

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->l:Ljava/lang/String;

    .line 334
    iget-object v0, p1, Lin/swiggy/android/repositories/saveablecontexts/k;->o:Ljava/lang/String;

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->o:Ljava/lang/String;

    .line 337
    :cond_1
    iget-object v0, p1, Lin/swiggy/android/repositories/saveablecontexts/k;->s:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 338
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->s:Ljava/util/LinkedList;

    goto :goto_0

    .line 340
    :cond_2
    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->s:Ljava/util/LinkedList;

    .line 343
    :goto_0
    iget-object v0, p1, Lin/swiggy/android/repositories/saveablecontexts/k;->w:Ljava/util/HashMap;

    if-nez v0, :cond_3

    .line 344
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->w:Ljava/util/HashMap;

    goto :goto_1

    .line 346
    :cond_3
    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->w:Ljava/util/HashMap;

    .line 349
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->s:Ljava/util/LinkedList;

    if-nez v0, :cond_4

    .line 350
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->s:Ljava/util/LinkedList;

    .line 353
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->v:Ljava/util/LinkedList;

    if-nez v0, :cond_5

    .line 354
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->v:Ljava/util/LinkedList;

    .line 357
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->h:Ljava/util/List;

    const-string v1, "Other"

    if-nez v0, :cond_6

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->h:Ljava/util/List;

    goto :goto_3

    .line 360
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 361
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTagString()Ljava/lang/String;

    .line 362
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTagString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 363
    invoke-virtual {v2, v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->setAnnotationString(Ljava/lang/String;)V

    .line 365
    :cond_7
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTag()I

    move-result v3

    invoke-virtual {v2, v3}, Lin/swiggy/android/tejas/feature/address/model/Address;->setAnnotationTag(I)V

    goto :goto_2

    .line 367
    :cond_8
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 370
    :goto_3
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->u:Ljava/util/List;

    if-nez v0, :cond_9

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->u:Ljava/util/List;

    goto :goto_5

    .line 373
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 374
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTagString()Ljava/lang/String;

    .line 375
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTagString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 376
    invoke-virtual {v2, v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->setAnnotationString(Ljava/lang/String;)V

    .line 378
    :cond_a
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTag()I

    move-result v3

    invoke-virtual {v2, v3}, Lin/swiggy/android/tejas/feature/address/model/Address;->setAnnotationTag(I)V

    goto :goto_4

    .line 380
    :cond_b
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 383
    :goto_5
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->q:Lin/swiggy/android/tejas/feature/user/UserSuperDetailsValue;

    if-nez v0, :cond_c

    .line 384
    iget-object v0, p1, Lin/swiggy/android/repositories/saveablecontexts/k;->q:Lin/swiggy/android/tejas/feature/user/UserSuperDetailsValue;

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->q:Lin/swiggy/android/tejas/feature/user/UserSuperDetailsValue;

    .line 387
    :cond_c
    iget-boolean p1, p1, Lin/swiggy/android/repositories/saveablecontexts/k;->y:Z

    iput-boolean p1, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->y:Z

    goto :goto_6

    .line 390
    :cond_d
    sget-object p1, Lin/swiggy/android/repositories/saveablecontexts/k;->b:Ljava/lang/String;

    const-string v0, "No user class to load"

    invoke-static {p1, v0}, Lin/swiggy/android/commons/c/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;",
            ">;)V"
        }
    .end annotation

    .line 477
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;->mName:Ljava/lang/String;

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->d:Ljava/lang/String;

    .line 478
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;->mEmail:Ljava/lang/String;

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->f:Ljava/lang/String;

    .line 479
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;->mPhoneNumber:Ljava/lang/String;

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->e:Ljava/lang/String;

    .line 480
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getTid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->m:Ljava/lang/String;

    .line 481
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;->mToken:Ljava/lang/String;

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->n:Ljava/lang/String;

    .line 482
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;->mCustomerId:Ljava/lang/String;

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->g:Ljava/lang/String;

    .line 483
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;->getAddresses()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->h:Ljava/util/List;

    .line 484
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;->mReferralCode:Ljava/lang/String;

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->j:Ljava/lang/String;

    .line 485
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;->mMobileVerified:Ljava/lang/String;

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->k:Ljava/lang/String;

    .line 486
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;->mEmailVerified:Ljava/lang/String;

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->l:Ljava/lang/String;

    .line 488
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;->mOptionalMap:Lin/swiggy/android/tejas/feature/user/UserDataOptionalMap;

    if-eqz p1, :cond_0

    .line 490
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/user/UserDataOptionalMap;->getSuperStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->i:Ljava/lang/String;

    .line 491
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/user/UserDataOptionalMap;->getSuperDetailsValue()Lin/swiggy/android/tejas/feature/user/UserSuperDetailsValue;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->q:Lin/swiggy/android/tejas/feature/user/UserSuperDetailsValue;

    .line 492
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/user/UserDataOptionalMap;->getSwiggyPayEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->y:Z

    .line 495
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 496
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTagString()Ljava/lang/String;

    .line 498
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTagString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Other"

    .line 499
    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->setAnnotationString(Ljava/lang/String;)V

    .line 501
    :cond_1
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTag()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->setAnnotationTag(I)V

    goto :goto_0

    .line 503
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 504
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/k;->K()V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 247
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/k;->K()V

    :cond_0
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 713
    iget-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->v:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    .line 714
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->v:Ljava/util/LinkedList;

    .line 717
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->v:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    .line 719
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getPlaceId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getPlaceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getPlaceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 724
    :cond_3
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getGeometry()Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceGeometry;

    move-result-object v2

    .line 725
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getGeometry()Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceGeometry;

    move-result-object v4

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    .line 729
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceGeometry;->getLocation()Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;

    move-result-object v2

    .line 730
    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceGeometry;->getLocation()Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;

    move-result-object v4

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    .line 733
    invoke-direct {p0, v2}, Lin/swiggy/android/repositories/saveablecontexts/k;->a(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;)Landroid/location/Location;

    move-result-object v2

    .line 734
    invoke-direct {p0, v4}, Lin/swiggy/android/repositories/saveablecontexts/k;->a(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;)Landroid/location/Location;

    move-result-object v4

    const/4 v5, 0x4

    .line 733
    invoke-static {v2, v4, v5}, Lin/swiggy/android/swiggylocation/b/f;->a(Landroid/location/Location;Landroid/location/Location;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_6

    .line 744
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->v:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 745
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->v:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 748
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->v:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 749
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/k;->K()V

    :cond_6
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 600
    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->m:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1096
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->C:Lio/reactivex/g/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lin/swiggy/android/repositories/c/b;)Z
    .locals 5

    const/4 v0, 0x0

    .line 959
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/k;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 961
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/k;->U()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v1

    .line 962
    invoke-interface {p1}, Lin/swiggy/android/repositories/c/b;->n()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v3

    .line 963
    invoke-interface {p1}, Lin/swiggy/android/repositories/c/b;->l()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v4

    if-eqz v1, :cond_0

    .line 966
    invoke-interface {p1, v1}, Lin/swiggy/android/repositories/c/b;->a(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    goto/16 :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 968
    invoke-interface {p1, v3}, Lin/swiggy/android/repositories/c/b;->a(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 970
    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->ADDRESS:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    invoke-interface {p1, v1}, Lin/swiggy/android/repositories/c/b;->a(Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;)V

    goto :goto_0

    .line 971
    :cond_2
    invoke-interface {p1}, Lin/swiggy/android/repositories/c/b;->m()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 972
    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->GPS:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    invoke-interface {p1, v1}, Lin/swiggy/android/repositories/c/b;->a(Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;)V

    .line 973
    invoke-interface {p1}, Lin/swiggy/android/repositories/c/b;->y()Lio/reactivex/g/a;

    move-result-object v1

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/b;->m()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/g/a;->onNext(Ljava/lang/Object;)V

    return v0

    .line 975
    :cond_3
    invoke-interface {p1}, Lin/swiggy/android/repositories/c/b;->o()Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 976
    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->SEARCH:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    invoke-interface {p1, v1}, Lin/swiggy/android/repositories/c/b;->a(Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;)V

    goto :goto_0

    :cond_4
    return v2

    .line 982
    :cond_5
    invoke-interface {p1}, Lin/swiggy/android/repositories/c/b;->l()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v1

    .line 983
    iget-object v3, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    if-eqz v1, :cond_6

    .line 984
    invoke-interface {p1, v1}, Lin/swiggy/android/repositories/c/b;->a(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    goto :goto_0

    .line 985
    :cond_6
    invoke-interface {p1}, Lin/swiggy/android/repositories/c/b;->m()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 986
    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->GPS:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    invoke-interface {p1, v1}, Lin/swiggy/android/repositories/c/b;->a(Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;)V

    .line 987
    invoke-interface {p1}, Lin/swiggy/android/repositories/c/b;->y()Lio/reactivex/g/a;

    move-result-object v1

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/b;->m()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/g/a;->onNext(Ljava/lang/Object;)V

    return v0

    .line 989
    :cond_7
    invoke-interface {p1}, Lin/swiggy/android/repositories/c/b;->o()Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 990
    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->SEARCH:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    invoke-interface {p1, v1}, Lin/swiggy/android/repositories/c/b;->a(Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_8
    return v2

    :catch_0
    move-exception p1

    .line 997
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method protected am_()Ljava/lang/String;
    .locals 1

    .line 621
    sget-object v0, Lin/swiggy/android/repositories/saveablecontexts/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected ar_()Ljava/lang/String;
    .locals 1

    const-string v0, "user"

    return-object v0
.end method

.method protected as_()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lin/swiggy/android/tejas/feature/address/model/Address;
    .locals 4

    .line 828
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/k;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/k;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 831
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/k;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 832
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 1

    .line 254
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->u:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 257
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/k;->K()V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 633
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 634
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 636
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->h:Ljava/util/List;

    .line 639
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 641
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTagString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Other"

    .line 642
    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->setAnnotationString(Ljava/lang/String;)V

    .line 644
    :cond_1
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTag()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->setAnnotationTag(I)V

    .line 645
    iget-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 648
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 649
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/k;->K()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 4

    .line 269
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 270
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 276
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 279
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/k;->K()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 896
    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->p:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            ">;"
        }
    .end annotation

    .line 1006
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 1007
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1010
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/k;->e()Ljava/util/List;

    move-result-object v1

    .line 1011
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 1012
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->getDisplayableAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTagString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1013
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1014
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public d(Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 532
    iget-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 533
    invoke-virtual {v3, v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->setDefault(Z)V

    .line 534
    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/address/model/Address;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 539
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 540
    invoke-virtual {v3, v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->setDefault(Z)V

    .line 541
    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/address/model/Address;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_7

    const/4 p1, 0x1

    .line 547
    invoke-virtual {v2, p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->setDefault(Z)V

    .line 548
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTagString()Ljava/lang/String;

    .line 549
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTagString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Other"

    .line 550
    invoke-virtual {v2, p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->setAnnotationString(Ljava/lang/String;)V

    .line 552
    :cond_4
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTag()I

    move-result p1

    invoke-virtual {v2, p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->setAnnotationTag(I)V

    goto :goto_4

    .line 556
    :cond_5
    iget-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 557
    invoke-virtual {v1, v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->setDefault(Z)V

    goto :goto_2

    .line 560
    :cond_6
    iget-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 561
    invoke-virtual {v1, v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->setDefault(Z)V

    goto :goto_3

    .line 565
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/k;->K()V

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            ">;"
        }
    .end annotation

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    iget-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    iget-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    invoke-virtual {p0, v0}, Lin/swiggy/android/repositories/saveablecontexts/k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;",
            ">;"
        }
    .end annotation

    .line 1024
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 1025
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1028
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/k;->r()Ljava/util/List;

    move-result-object v1

    .line 1029
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    .line 1030
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1031
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1032
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e(Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 1

    .line 696
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 697
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/k;->K()V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public f(Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 2

    .line 1078
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->w:Ljava/util/HashMap;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1080
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 1082
    rem-int/lit8 v0, v0, 0x64

    .line 1083
    iget-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->w:Ljava/util/HashMap;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1041
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->s:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 1042
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->s:Ljava/util/LinkedList;

    .line 1045
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->s:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1046
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1048
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1049
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1053
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->s:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 1054
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->s:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 1056
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->s:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 1057
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/k;->K()V

    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 861
    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->e:Ljava/lang/String;

    return-object p1
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->u:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 284
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/k;->m()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 286
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/k;->R()Landroid/content/Context;

    move-result-object v1

    const-string v2, "swuid"

    if-eqz v1, :cond_0

    .line 287
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/k;->R()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    .line 288
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->o:Ljava/lang/String;

    .line 290
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/k;->R()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 291
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/k;->R()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "android_id"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->o:Ljava/lang/String;

    .line 293
    :cond_2
    iget-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->o:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 294
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->o:Ljava/lang/String;

    :cond_4
    if-eqz v0, :cond_5

    .line 297
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->o:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 301
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->o:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1133
    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->r:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1145
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->D:Lio/reactivex/g/c;

    invoke-virtual {v0, p1}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 460
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/k;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/k;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1156
    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->t:Ljava/lang/String;

    return-void
.end method

.method public j()Z
    .locals 1

    .line 575
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    .line 580
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 1

    .line 585
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/k;->m()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 590
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 595
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->m:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 605
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->o:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 680
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->j:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 685
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;",
            ">;"
        }
    .end annotation

    .line 702
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->v:Ljava/util/LinkedList;

    return-object v0
.end method

.method public s()Z
    .locals 4

    .line 770
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->u:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 771
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 772
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTag()I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 779
    :goto_0
    iget-object v2, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->h:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 780
    iget-object v2, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 781
    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTag()I

    move-result v3

    if-ne v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public t()Z
    .locals 5

    .line 795
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->u:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 796
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 797
    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTag()I

    move-result v3

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 804
    :goto_0
    iget-object v3, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->h:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 805
    iget-object v3, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 806
    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTag()I

    move-result v4

    if-ne v4, v2, :cond_2

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 570
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    instance-of v1, v0, Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public u()Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 841
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->z:Lio/reactivex/g/c;

    return-object v0
.end method

.method public v()Lio/reactivex/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 845
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->A:Lio/reactivex/g/c;

    return-object v0
.end method

.method public w()V
    .locals 2

    .line 850
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->z:Lio/reactivex/g/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    .line 851
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->A:Lio/reactivex/g/c;

    invoke-virtual {v0, v1}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 881
    iget-boolean v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->y:Z

    return v0
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    .line 886
    iput-boolean v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->y:Z

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 891
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/k;->p:Ljava/lang/String;

    return-object v0
.end method
