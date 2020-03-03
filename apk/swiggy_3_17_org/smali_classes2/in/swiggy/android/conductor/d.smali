.class public abstract Lin/swiggy/android/conductor/d;
.super Ljava/lang/Object;
.source "Controller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/conductor/d$a;,
        Lin/swiggy/android/conductor/d$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/conductor/d;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lin/swiggy/android/conductor/i$a;

.field b:Landroid/os/Bundle;

.field private final c:Landroid/os/Bundle;

.field private d:Landroid/os/Bundle;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lin/swiggy/android/conductor/i;

.field private k:Landroid/view/View;

.field private l:Lin/swiggy/android/conductor/d;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lin/swiggy/android/conductor/e;

.field private t:Lin/swiggy/android/conductor/e;

.field private u:Lin/swiggy/android/conductor/d$b;

.field private v:Landroid/view/View$OnAttachStateChangeListener;

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/conductor/g;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/conductor/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/conductor/internal/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    const-class v0, Lin/swiggy/android/conductor/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/conductor/d;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, v0}, Lin/swiggy/android/conductor/d;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    sget-object v0, Lin/swiggy/android/conductor/d$b;->RELEASE_DETACH:Lin/swiggy/android/conductor/d$b;

    iput-object v0, p0, Lin/swiggy/android/conductor/d;->u:Lin/swiggy/android/conductor/d$b;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/conductor/d;->w:Ljava/util/List;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/conductor/d;->x:Ljava/util/List;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/conductor/d;->y:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/conductor/d;->z:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/conductor/d;->A:Ljava/util/List;

    .line 105
    new-instance v0, Lin/swiggy/android/conductor/d$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/conductor/d$1;-><init>(Lin/swiggy/android/conductor/d;)V

    iput-object v0, p0, Lin/swiggy/android/conductor/d;->C:Lin/swiggy/android/conductor/i$a;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p1, p0, Lin/swiggy/android/conductor/d;->c:Landroid/os/Bundle;

    .line 149
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/conductor/d;->m:Ljava/lang/String;

    .line 150
    invoke-direct {p0}, Lin/swiggy/android/conductor/d;->C()V

    return-void
.end method

.method private A()V
    .locals 2

    .line 921
    iget-boolean v0, p0, Lin/swiggy/android/conductor/d;->f:Z

    if-nez v0, :cond_1

    .line 922
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/swiggy/android/conductor/d;->x:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 923
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/d$a;

    .line 924
    invoke-virtual {v1, p0}, Lin/swiggy/android/conductor/d$a;->d(Lin/swiggy/android/conductor/d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 927
    iput-boolean v0, p0, Lin/swiggy/android/conductor/d;->f:Z

    .line 929
    invoke-virtual {p0}, Lin/swiggy/android/conductor/d;->m()V

    const/4 v0, 0x0

    .line 931
    iput-object v0, p0, Lin/swiggy/android/conductor/d;->l:Lin/swiggy/android/conductor/d;

    .line 933
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/swiggy/android/conductor/d;->x:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 934
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/d$a;

    .line 935
    invoke-virtual {v1, p0}, Lin/swiggy/android/conductor/d$a;->a(Lin/swiggy/android/conductor/d;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private B()V
    .locals 3

    .line 1075
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/swiggy/android/conductor/d;->j:Lin/swiggy/android/conductor/i;

    if-eqz v1, :cond_1

    .line 1076
    invoke-virtual {p0, v0}, Lin/swiggy/android/conductor/d;->c(Landroid/os/Bundle;)V

    .line 1078
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/swiggy/android/conductor/d;->x:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1079
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/d$a;

    .line 1080
    iget-object v2, p0, Lin/swiggy/android/conductor/d;->d:Landroid/os/Bundle;

    invoke-virtual {v1, p0, v2}, Lin/swiggy/android/conductor/d$a;->b(Lin/swiggy/android/conductor/d;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1083
    iput-object v0, p0, Lin/swiggy/android/conductor/d;->d:Landroid/os/Bundle;

    :cond_1
    return-void
.end method

.method private C()V
    .locals 3

    .line 1160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 1161
    invoke-static {v0}, Lin/swiggy/android/conductor/d;->b([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lin/swiggy/android/conductor/d;->a([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1162
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have a constructor that takes a Bundle argument or a default constructor. Controllers must have one of these in order to restore their states."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method static a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/d;
    .locals 5

    const-string v0, "Controller.className"

    .line 114
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 116
    invoke-static {v0, v1}, Lin/swiggy/android/conductor/internal/a;->a(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 117
    invoke-static {v2}, Lin/swiggy/android/conductor/d;->b([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Controller.args"

    .line 122
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/d;

    goto :goto_0

    .line 125
    :cond_0
    invoke-static {v2}, Lin/swiggy/android/conductor/d;->a([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    invoke-direct {v1, p0}, Lin/swiggy/android/conductor/d;->d(Landroid/os/Bundle;)V

    return-object v1

    :catch_0
    move-exception p0

    .line 128
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An exception occurred while creating a new instance of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 4

    .line 1169
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 1170
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lin/swiggy/android/conductor/d;Landroid/view/View;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lin/swiggy/android/conductor/d;->d(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/conductor/d;Lin/swiggy/android/conductor/d;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lin/swiggy/android/conductor/d;->g(Lin/swiggy/android/conductor/d;)V

    return-void
.end method

.method private a(Lin/swiggy/android/conductor/g;)V
    .locals 1

    .line 1140
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->C:Lin/swiggy/android/conductor/i$a;

    invoke-virtual {p1, v0}, Lin/swiggy/android/conductor/g;->a(Lin/swiggy/android/conductor/i$a;)V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/conductor/d;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lin/swiggy/android/conductor/d;->h:Z

    return p1
.end method

.method static synthetic b(Lin/swiggy/android/conductor/d;)Lin/swiggy/android/conductor/i;
    .locals 0

    .line 54
    iget-object p0, p0, Lin/swiggy/android/conductor/d;->j:Lin/swiggy/android/conductor/i;

    return-object p0
.end method

.method private static b([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 6

    .line 1179
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 1180
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    aget-object v4, v4, v1

    const-class v5, Landroid/os/Bundle;

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lin/swiggy/android/conductor/d;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lin/swiggy/android/conductor/d;->i:Z

    return p1
.end method

.method static synthetic c(Lin/swiggy/android/conductor/d;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lin/swiggy/android/conductor/d;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lin/swiggy/android/conductor/d;)Landroid/view/View;
    .locals 0

    .line 54
    iget-object p0, p0, Lin/swiggy/android/conductor/d;->k:Landroid/view/View;

    return-object p0
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "Controller.viewState"

    .line 1045
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/conductor/d;->b:Landroid/os/Bundle;

    const-string v0, "Controller.instanceId"

    .line 1046
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/conductor/d;->m:Ljava/lang/String;

    const-string v0, "Controller.target.instanceId"

    .line 1047
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/conductor/d;->n:Ljava/lang/String;

    .line 1048
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->y:Ljava/util/ArrayList;

    const-string v1, "Controller.requestedPermissions"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "Controller.overriddenPushHandler"

    .line 1049
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/conductor/e;->c(Landroid/os/Bundle;)Lin/swiggy/android/conductor/e;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/conductor/d;->s:Lin/swiggy/android/conductor/e;

    const-string v0, "Controller.overriddenPopHandler"

    .line 1050
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/conductor/e;->c(Landroid/os/Bundle;)Lin/swiggy/android/conductor/e;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/conductor/d;->t:Lin/swiggy/android/conductor/e;

    const-string v0, "Controller.needsAttach"

    .line 1051
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lin/swiggy/android/conductor/d;->o:Z

    .line 1052
    invoke-static {}, Lin/swiggy/android/conductor/d$b;->values()[Lin/swiggy/android/conductor/d$b;

    move-result-object v0

    const-string v1, "Controller.retainViewMode"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lin/swiggy/android/conductor/d;->u:Lin/swiggy/android/conductor/d$b;

    const-string v0, "Controller.childRouters"

    .line 1054
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1055
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 1056
    new-instance v2, Lin/swiggy/android/conductor/g;

    invoke-direct {v2}, Lin/swiggy/android/conductor/g;-><init>()V

    .line 1057
    invoke-virtual {v2, v1}, Lin/swiggy/android/conductor/g;->b(Landroid/os/Bundle;)V

    .line 1058
    invoke-direct {p0, v2}, Lin/swiggy/android/conductor/d;->a(Lin/swiggy/android/conductor/g;)V

    .line 1059
    iget-object v1, p0, Lin/swiggy/android/conductor/d;->w:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Controller.childBackstack"

    .line 1062
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1063
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1064
    invoke-virtual {p0, v1}, Lin/swiggy/android/conductor/d;->a(Ljava/lang/String;)Lin/swiggy/android/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1066
    iget-object v2, p0, Lin/swiggy/android/conductor/d;->A:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "Controller.savedState"

    .line 1070
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/conductor/d;->d:Landroid/os/Bundle;

    .line 1071
    invoke-direct {p0}, Lin/swiggy/android/conductor/d;->B()V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 4

    .line 763
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->j:Lin/swiggy/android/conductor/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Lin/swiggy/android/conductor/d;->j:Lin/swiggy/android/conductor/i;

    iget-object v3, v3, Lin/swiggy/android/conductor/i;->e:Landroid/view/ViewGroup;

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lin/swiggy/android/conductor/d;->p:Z

    .line 764
    iget-boolean v0, p0, Lin/swiggy/android/conductor/d;->p:Z

    if-eqz v0, :cond_2

    return-void

    .line 768
    :cond_2
    iput-boolean v2, p0, Lin/swiggy/android/conductor/d;->q:Z

    .line 770
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lin/swiggy/android/conductor/d;->x:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 771
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/conductor/d$a;

    .line 772
    invoke-virtual {v3, p0, p1}, Lin/swiggy/android/conductor/d$a;->b(Lin/swiggy/android/conductor/d;Landroid/view/View;)V

    goto :goto_2

    .line 775
    :cond_3
    iput-boolean v1, p0, Lin/swiggy/android/conductor/d;->g:Z

    .line 776
    iput-boolean v2, p0, Lin/swiggy/android/conductor/d;->o:Z

    .line 778
    invoke-virtual {p0, p1}, Lin/swiggy/android/conductor/d;->b(Landroid/view/View;)V

    .line 780
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/swiggy/android/conductor/d;->x:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 781
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/d$a;

    .line 782
    invoke-virtual {v1, p0, p1}, Lin/swiggy/android/conductor/d$a;->c(Lin/swiggy/android/conductor/d;Landroid/view/View;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    .line 963
    iput-boolean v0, p0, Lin/swiggy/android/conductor/d;->q:Z

    .line 965
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/conductor/d;->b:Landroid/os/Bundle;

    .line 967
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 968
    invoke-virtual {p1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 969
    iget-object v1, p0, Lin/swiggy/android/conductor/d;->b:Landroid/os/Bundle;

    const-string v2, "Controller.viewState.hierarchy"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 971
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 972
    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/conductor/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 973
    iget-object p1, p0, Lin/swiggy/android/conductor/d;->b:Landroid/os/Bundle;

    const-string v1, "Controller.viewState.bundle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 975
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lin/swiggy/android/conductor/d;->x:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 976
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/conductor/d$a;

    .line 977
    iget-object v1, p0, Lin/swiggy/android/conductor/d;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v1}, Lin/swiggy/android/conductor/d$a;->c(Lin/swiggy/android/conductor/d;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 945
    iput-boolean v0, p0, Lin/swiggy/android/conductor/d;->e:Z

    .line 947
    iget-object v1, p0, Lin/swiggy/android/conductor/d;->j:Lin/swiggy/android/conductor/i;

    if-eqz v1, :cond_0

    .line 948
    iget-object v2, p0, Lin/swiggy/android/conductor/d;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lin/swiggy/android/conductor/i;->a(Ljava/lang/String;)V

    .line 951
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/conductor/d;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/conductor/g;

    .line 952
    invoke-virtual {v2}, Lin/swiggy/android/conductor/g;->e()V

    goto :goto_0

    .line 955
    :cond_1
    iget-boolean v1, p0, Lin/swiggy/android/conductor/d;->g:Z

    if-nez v1, :cond_2

    .line 956
    invoke-direct {p0}, Lin/swiggy/android/conductor/d;->y()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 958
    iget-object p1, p0, Lin/swiggy/android/conductor/d;->k:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/conductor/d;->a(Landroid/view/View;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic e(Lin/swiggy/android/conductor/d;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lin/swiggy/android/conductor/d;->r:Z

    return p0
.end method

.method static synthetic f(Lin/swiggy/android/conductor/d;)Ljava/util/List;
    .locals 0

    .line 54
    iget-object p0, p0, Lin/swiggy/android/conductor/d;->A:Ljava/util/List;

    return-object p0
.end method

.method private f(Landroid/view/View;)V
    .locals 2

    .line 982
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "Controller.viewState.hierarchy"

    .line 983
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 984
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->b:Landroid/os/Bundle;

    const-string v1, "Controller.viewState.bundle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/conductor/d;->b(Landroid/view/View;Landroid/os/Bundle;)V

    .line 986
    invoke-direct {p0}, Lin/swiggy/android/conductor/d;->z()V

    .line 988
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lin/swiggy/android/conductor/d;->x:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 989
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/conductor/d$a;

    .line 990
    iget-object v1, p0, Lin/swiggy/android/conductor/d;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v1}, Lin/swiggy/android/conductor/d$a;->d(Lin/swiggy/android/conductor/d;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g(Lin/swiggy/android/conductor/d;)V
    .locals 1

    .line 1144
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1145
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1146
    new-instance v0, Lin/swiggy/android/conductor/d$5;

    invoke-direct {v0, p0}, Lin/swiggy/android/conductor/d$5;-><init>(Lin/swiggy/android/conductor/d;)V

    invoke-virtual {p1, v0}, Lin/swiggy/android/conductor/d;->a(Lin/swiggy/android/conductor/d$a;)V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    .line 816
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->k:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 817
    iget-boolean v1, p0, Lin/swiggy/android/conductor/d;->e:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lin/swiggy/android/conductor/d;->q:Z

    if-nez v1, :cond_0

    .line 818
    invoke-direct {p0, v0}, Lin/swiggy/android/conductor/d;->e(Landroid/view/View;)V

    .line 821
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/swiggy/android/conductor/d;->x:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 822
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/d$a;

    .line 823
    iget-object v2, p0, Lin/swiggy/android/conductor/d;->k:Landroid/view/View;

    invoke-virtual {v1, p0, v2}, Lin/swiggy/android/conductor/d$a;->f(Lin/swiggy/android/conductor/d;Landroid/view/View;)V

    goto :goto_0

    .line 826
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Lin/swiggy/android/conductor/d;->a(Landroid/view/View;)V

    .line 828
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->k:Landroid/view/View;

    iget-object v1, p0, Lin/swiggy/android/conductor/d;->v:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 829
    iput-boolean v0, p0, Lin/swiggy/android/conductor/d;->h:Z

    .line 831
    iget-boolean v0, p0, Lin/swiggy/android/conductor/d;->e:Z

    if-eqz v0, :cond_2

    .line 832
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lin/swiggy/android/conductor/d;->k:Landroid/view/View;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/conductor/d;->B:Ljava/lang/ref/WeakReference;

    :cond_2
    const/4 v0, 0x0

    .line 834
    iput-object v0, p0, Lin/swiggy/android/conductor/d;->k:Landroid/view/View;

    .line 836
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/swiggy/android/conductor/d;->x:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 837
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/d$a;

    .line 838
    invoke-virtual {v1, p0}, Lin/swiggy/android/conductor/d$a;->c(Lin/swiggy/android/conductor/d;)V

    goto :goto_1

    .line 841
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/g;

    .line 842
    invoke-virtual {v1}, Lin/swiggy/android/conductor/g;->d()V

    goto :goto_2

    .line 846
    :cond_4
    iget-boolean v0, p0, Lin/swiggy/android/conductor/d;->e:Z

    if-eqz v0, :cond_5

    .line 847
    invoke-direct {p0}, Lin/swiggy/android/conductor/d;->A()V

    :cond_5
    return-void
.end method

.method private z()V
    .locals 4

    .line 907
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/g;

    .line 908
    invoke-virtual {v1}, Lin/swiggy/android/conductor/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 909
    iget-object v2, p0, Lin/swiggy/android/conductor/d;->k:Landroid/view/View;

    invoke-virtual {v1}, Lin/swiggy/android/conductor/g;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 911
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 912
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0, v2}, Lin/swiggy/android/conductor/g;->a(Lin/swiggy/android/conductor/d;Landroid/view/ViewGroup;)V

    .line 913
    invoke-direct {p0, v1}, Lin/swiggy/android/conductor/d;->a(Lin/swiggy/android/conductor/g;)V

    .line 914
    invoke-virtual {v1}, Lin/swiggy/android/conductor/g;->n()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 178
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method protected abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method final a(Ljava/lang/String;)Lin/swiggy/android/conductor/d;
    .locals 2

    .line 331
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 335
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/i;

    .line 336
    invoke-virtual {v1, p1}, Lin/swiggy/android/conductor/i;->b(Ljava/lang/String;)Lin/swiggy/android/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;)Lin/swiggy/android/conductor/i;
    .locals 1

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/conductor/d;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lin/swiggy/android/conductor/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/String;)Lin/swiggy/android/conductor/i;
    .locals 1

    const/4 v0, 0x1

    .line 204
    invoke-virtual {p0, p1, p2, v0}, Lin/swiggy/android/conductor/d;->a(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lin/swiggy/android/conductor/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lin/swiggy/android/conductor/i;
    .locals 4

    .line 218
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    .line 221
    iget-object v1, p0, Lin/swiggy/android/conductor/d;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/conductor/g;

    .line 222
    invoke-virtual {v2}, Lin/swiggy/android/conductor/g;->f()I

    move-result v3

    if-ne v3, v0, :cond_0

    invoke-virtual {v2}, Lin/swiggy/android/conductor/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    if-eqz p3, :cond_3

    .line 230
    new-instance v2, Lin/swiggy/android/conductor/g;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p3

    invoke-direct {v2, p3, p2}, Lin/swiggy/android/conductor/g;-><init>(ILjava/lang/String;)V

    .line 231
    invoke-direct {p0, v2}, Lin/swiggy/android/conductor/d;->a(Lin/swiggy/android/conductor/g;)V

    .line 232
    invoke-virtual {v2, p0, p1}, Lin/swiggy/android/conductor/g;->a(Lin/swiggy/android/conductor/d;Landroid/view/ViewGroup;)V

    .line 233
    iget-object p1, p0, Lin/swiggy/android/conductor/d;->w:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 235
    :cond_2
    invoke-virtual {v2}, Lin/swiggy/android/conductor/g;->b()Z

    move-result p2

    if-nez p2, :cond_3

    .line 236
    invoke-virtual {v2, p0, p1}, Lin/swiggy/android/conductor/g;->a(Lin/swiggy/android/conductor/d;Landroid/view/ViewGroup;)V

    .line 237
    invoke-direct {p0, v2}, Lin/swiggy/android/conductor/d;->a(Lin/swiggy/android/conductor/g;)V

    .line 238
    invoke-virtual {v2}, Lin/swiggy/android/conductor/g;->n()V

    :cond_3
    :goto_1
    return-object v2
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method final a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1191
    invoke-virtual {p0, p1}, Lin/swiggy/android/conductor/d;->b(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 3

    .line 787
    iget-boolean v0, p0, Lin/swiggy/android/conductor/d;->p:Z

    if-nez v0, :cond_0

    .line 788
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/g;

    .line 789
    invoke-virtual {v1}, Lin/swiggy/android/conductor/g;->p()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 793
    iget-object p2, p0, Lin/swiggy/android/conductor/d;->u:Lin/swiggy/android/conductor/d$b;

    sget-object v1, Lin/swiggy/android/conductor/d$b;->RELEASE_DETACH:Lin/swiggy/android/conductor/d$b;

    if-eq p2, v1, :cond_2

    iget-boolean p2, p0, Lin/swiggy/android/conductor/d;->e:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    .line 795
    :goto_2
    iget-boolean v1, p0, Lin/swiggy/android/conductor/d;->g:Z

    if-eqz v1, :cond_4

    .line 796
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lin/swiggy/android/conductor/d;->x:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 797
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/conductor/d$a;

    .line 798
    invoke-virtual {v2, p0, p1}, Lin/swiggy/android/conductor/d$a;->d(Lin/swiggy/android/conductor/d;Landroid/view/View;)V

    goto :goto_3

    .line 801
    :cond_3
    iput-boolean v0, p0, Lin/swiggy/android/conductor/d;->g:Z

    .line 802
    invoke-virtual {p0, p1}, Lin/swiggy/android/conductor/d;->c(Landroid/view/View;)V

    .line 804
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/swiggy/android/conductor/d;->x:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 805
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/d$a;

    .line 806
    invoke-virtual {v1, p0, p1}, Lin/swiggy/android/conductor/d$a;->e(Lin/swiggy/android/conductor/d;Landroid/view/View;)V

    goto :goto_4

    :cond_4
    if-eqz p2, :cond_5

    .line 811
    invoke-direct {p0}, Lin/swiggy/android/conductor/d;->y()V

    :cond_5
    return-void
.end method

.method public a(Lin/swiggy/android/conductor/d$a;)V
    .locals 1

    .line 616
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lin/swiggy/android/conductor/d$b;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 643
    :cond_0
    sget-object p1, Lin/swiggy/android/conductor/d$b;->RELEASE_DETACH:Lin/swiggy/android/conductor/d$b;

    :goto_0
    iput-object p1, p0, Lin/swiggy/android/conductor/d;->u:Lin/swiggy/android/conductor/d$b;

    .line 644
    iget-object p1, p0, Lin/swiggy/android/conductor/d;->u:Lin/swiggy/android/conductor/d$b;

    sget-object v0, Lin/swiggy/android/conductor/d$b;->RELEASE_DETACH:Lin/swiggy/android/conductor/d$b;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lin/swiggy/android/conductor/d;->g:Z

    if-nez p1, :cond_1

    .line 645
    invoke-direct {p0}, Lin/swiggy/android/conductor/d;->y()V

    :cond_1
    return-void
.end method

.method final a(Lin/swiggy/android/conductor/d;)V
    .locals 0

    .line 1156
    iput-object p1, p0, Lin/swiggy/android/conductor/d;->l:Lin/swiggy/android/conductor/d;

    return-void
.end method

.method protected a(Lin/swiggy/android/conductor/e;Lin/swiggy/android/conductor/f;)V
    .locals 0

    return-void
.end method

.method final a(Lin/swiggy/android/conductor/i;)V
    .locals 1

    .line 709
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->j:Lin/swiggy/android/conductor/i;

    if-eq v0, p1, :cond_1

    .line 710
    iput-object p1, p0, Lin/swiggy/android/conductor/d;->j:Lin/swiggy/android/conductor/i;

    .line 712
    invoke-direct {p0}, Lin/swiggy/android/conductor/d;->B()V

    .line 714
    iget-object p1, p0, Lin/swiggy/android/conductor/d;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/conductor/internal/b;

    .line 715
    invoke-interface {v0}, Lin/swiggy/android/conductor/internal/b;->a()V

    goto :goto_0

    .line 717
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/conductor/d;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 719
    :cond_1
    invoke-direct {p0}, Lin/swiggy/android/conductor/d;->B()V

    :goto_1
    return-void
.end method

.method final a(Lin/swiggy/android/conductor/internal/b;)V
    .locals 1

    .line 724
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->j:Lin/swiggy/android/conductor/i;

    if-eqz v0, :cond_0

    .line 725
    invoke-interface {p1}, Lin/swiggy/android/conductor/internal/b;->a()V

    goto :goto_0

    .line 727
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method final a(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 756
    iget-object p1, p0, Lin/swiggy/android/conductor/d;->k:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/conductor/d;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 758
    :cond_0
    invoke-direct {p0, v0}, Lin/swiggy/android/conductor/d;->e(Z)V

    :goto_0
    return-void
.end method

.method final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 853
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/conductor/d;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 854
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->k:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/conductor/d;->a(Landroid/view/View;Z)V

    .line 855
    invoke-direct {p0}, Lin/swiggy/android/conductor/d;->y()V

    .line 858
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->k:Landroid/view/View;

    if-nez v0, :cond_4

    .line 859
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/swiggy/android/conductor/d;->x:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 860
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/d$a;

    .line 861
    invoke-virtual {v1, p0}, Lin/swiggy/android/conductor/d$a;->b(Lin/swiggy/android/conductor/d;)V

    goto :goto_0

    .line 864
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/conductor/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/conductor/d;->k:Landroid/view/View;

    .line 865
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->k:Landroid/view/View;

    if-eq v0, p1, :cond_3

    .line 870
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lin/swiggy/android/conductor/d;->x:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 871
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/conductor/d$a;

    .line 872
    iget-object v1, p0, Lin/swiggy/android/conductor/d;->k:Landroid/view/View;

    invoke-virtual {v0, p0, v1}, Lin/swiggy/android/conductor/d$a;->a(Lin/swiggy/android/conductor/d;Landroid/view/View;)V

    goto :goto_1

    .line 875
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/conductor/d;->k:Landroid/view/View;

    invoke-direct {p0, p1}, Lin/swiggy/android/conductor/d;->f(Landroid/view/View;)V

    .line 877
    new-instance p1, Lin/swiggy/android/conductor/d$4;

    invoke-direct {p1, p0}, Lin/swiggy/android/conductor/d$4;-><init>(Lin/swiggy/android/conductor/d;)V

    iput-object p1, p0, Lin/swiggy/android/conductor/d;->v:Landroid/view/View$OnAttachStateChangeListener;

    .line 898
    iget-object p1, p0, Lin/swiggy/android/conductor/d;->k:Landroid/view/View;

    iget-object v0, p0, Lin/swiggy/android/conductor/d;->v:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_2

    .line 866
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Controller\'s onCreateView method returned the parent ViewGroup. Perhaps you forgot to pass false for LayoutInflater.inflate\'s attachToRoot parameter?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 899
    :cond_4
    iget-object p1, p0, Lin/swiggy/android/conductor/d;->u:Lin/swiggy/android/conductor/d$b;

    sget-object v0, Lin/swiggy/android/conductor/d$b;->RETAIN_DETACH:Lin/swiggy/android/conductor/d$b;

    if-ne p1, v0, :cond_5

    .line 900
    invoke-direct {p0}, Lin/swiggy/android/conductor/d;->z()V

    .line 903
    :cond_5
    :goto_2
    iget-object p1, p0, Lin/swiggy/android/conductor/d;->k:Landroid/view/View;

    return-object p1
.end method

.method final b(I[Ljava/lang/String;[I)V
    .locals 2

    .line 704
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->y:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 705
    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/conductor/d;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method protected b(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected b(Lin/swiggy/android/conductor/e;Lin/swiggy/android/conductor/f;)V
    .locals 0

    return-void
.end method

.method final b(Z)V
    .locals 2

    .line 1126
    iget-boolean v0, p0, Lin/swiggy/android/conductor/d;->r:Z

    if-eq v0, p1, :cond_1

    .line 1127
    iput-boolean p1, p0, Lin/swiggy/android/conductor/d;->r:Z

    .line 1129
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/g;

    .line 1130
    invoke-virtual {v1, p1}, Lin/swiggy/android/conductor/g;->a(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 1133
    iget-object p1, p0, Lin/swiggy/android/conductor/d;->k:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lin/swiggy/android/conductor/d;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1134
    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/conductor/d;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/content/Intent;I)V
    .locals 1

    .line 511
    new-instance v0, Lin/swiggy/android/conductor/d$3;

    invoke-direct {v0, p0, p1, p2}, Lin/swiggy/android/conductor/d$3;-><init>(Lin/swiggy/android/conductor/d;Landroid/content/Intent;I)V

    invoke-virtual {p0, v0}, Lin/swiggy/android/conductor/d;->a(Lin/swiggy/android/conductor/internal/b;)V

    return-void
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method final c(Lin/swiggy/android/conductor/e;Lin/swiggy/android/conductor/f;)V
    .locals 3

    .line 1088
    iget-boolean v0, p2, Lin/swiggy/android/conductor/f;->isEnter:Z

    if-nez v0, :cond_0

    .line 1089
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/g;

    const/4 v2, 0x1

    .line 1090
    invoke-virtual {v1, v2}, Lin/swiggy/android/conductor/g;->a(Z)V

    goto :goto_0

    .line 1094
    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/conductor/d;->a(Lin/swiggy/android/conductor/e;Lin/swiggy/android/conductor/f;)V

    .line 1096
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/swiggy/android/conductor/d;->x:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1097
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/d$a;

    .line 1098
    invoke-virtual {v1, p0, p1, p2}, Lin/swiggy/android/conductor/d$a;->a(Lin/swiggy/android/conductor/d;Lin/swiggy/android/conductor/e;Lin/swiggy/android/conductor/f;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method final c(Z)V
    .locals 0

    .line 1199
    invoke-virtual {p0, p1}, Lin/swiggy/android/conductor/d;->d(Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 254
    iget-boolean v0, p0, Lin/swiggy/android/conductor/d;->f:Z

    return v0
.end method

.method final c(Ljava/lang/String;)Z
    .locals 1

    .line 700
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method final d(Lin/swiggy/android/conductor/e;Lin/swiggy/android/conductor/f;)V
    .locals 3

    .line 1103
    iget-boolean v0, p2, Lin/swiggy/android/conductor/f;->isEnter:Z

    if-nez v0, :cond_0

    .line 1104
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/g;

    const/4 v2, 0x0

    .line 1105
    invoke-virtual {v1, v2}, Lin/swiggy/android/conductor/g;->a(Z)V

    goto :goto_0

    .line 1109
    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/conductor/d;->b(Lin/swiggy/android/conductor/e;Lin/swiggy/android/conductor/f;)V

    .line 1111
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/swiggy/android/conductor/d;->x:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/d$a;

    .line 1113
    invoke-virtual {v1, p0, p1, p2}, Lin/swiggy/android/conductor/d$a;->b(Lin/swiggy/android/conductor/d;Lin/swiggy/android/conductor/e;Lin/swiggy/android/conductor/f;)V

    goto :goto_1

    .line 1116
    :cond_1
    iget-boolean p1, p0, Lin/swiggy/android/conductor/d;->e:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lin/swiggy/android/conductor/d;->h:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lin/swiggy/android/conductor/d;->g:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lin/swiggy/android/conductor/d;->B:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    .line 1117
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 1118
    iget-object p2, p0, Lin/swiggy/android/conductor/d;->j:Lin/swiggy/android/conductor/i;

    iget-object p2, p2, Lin/swiggy/android/conductor/i;->e:Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    iget-object v0, p0, Lin/swiggy/android/conductor/d;->j:Lin/swiggy/android/conductor/i;

    iget-object v0, v0, Lin/swiggy/android/conductor/i;->e:Landroid/view/ViewGroup;

    if-ne p2, v0, :cond_2

    .line 1119
    iget-object p2, p0, Lin/swiggy/android/conductor/d;->j:Lin/swiggy/android/conductor/i;

    iget-object p2, p2, Lin/swiggy/android/conductor/i;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 p1, 0x0

    .line 1121
    iput-object p1, p0, Lin/swiggy/android/conductor/d;->B:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method protected d(Z)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 268
    iget-boolean v0, p0, Lin/swiggy/android/conductor/d;->g:Z

    return v0
.end method

.method final e(Landroid/app/Activity;)V
    .locals 0

    .line 732
    invoke-virtual {p0, p1}, Lin/swiggy/android/conductor/d;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 276
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->k:Landroid/view/View;

    return-object v0
.end method

.method final f(Landroid/app/Activity;)V
    .locals 2

    .line 736
    iget-boolean v0, p0, Lin/swiggy/android/conductor/d;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/conductor/d;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lin/swiggy/android/conductor/d;->h:Z

    if-eqz v1, :cond_0

    .line 737
    invoke-direct {p0, v0}, Lin/swiggy/android/conductor/d;->d(Landroid/view/View;)V

    goto :goto_0

    .line 738
    :cond_0
    iget-boolean v0, p0, Lin/swiggy/android/conductor/d;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 739
    iput-boolean v0, p0, Lin/swiggy/android/conductor/d;->o:Z

    .line 740
    iput-boolean v0, p0, Lin/swiggy/android/conductor/d;->q:Z

    .line 743
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lin/swiggy/android/conductor/d;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final g()Landroid/content/res/Resources;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lin/swiggy/android/conductor/d;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method final g(Landroid/app/Activity;)V
    .locals 0

    .line 747
    invoke-virtual {p0, p1}, Lin/swiggy/android/conductor/d;->c(Landroid/app/Activity;)V

    return-void
.end method

.method final h(Landroid/app/Activity;)V
    .locals 0

    .line 751
    invoke-virtual {p0, p1}, Lin/swiggy/android/conductor/d;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .line 301
    invoke-virtual {p0}, Lin/swiggy/android/conductor/d;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/conductor/i;",
            ">;"
        }
    .end annotation

    .line 349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 350
    iget-object v1, p0, Lin/swiggy/android/conductor/d;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/conductor/i;

    .line 351
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method public n()Z
    .locals 4

    .line 600
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 601
    iget-object v2, p0, Lin/swiggy/android/conductor/d;->A:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/conductor/d;

    .line 602
    invoke-virtual {v2}, Lin/swiggy/android/conductor/d;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lin/swiggy/android/conductor/d;->q()Lin/swiggy/android/conductor/i;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/conductor/i;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Lin/swiggy/android/conductor/e;
    .locals 1

    .line 655
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->s:Lin/swiggy/android/conductor/e;

    return-object v0
.end method

.method public final p()Landroid/app/Activity;
    .locals 1

    .line 284
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->j:Lin/swiggy/android/conductor/i;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/i;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lin/swiggy/android/conductor/i;
    .locals 1

    .line 170
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->j:Lin/swiggy/android/conductor/i;

    return-object v0
.end method

.method public r()Lin/swiggy/android/conductor/e;
    .locals 1

    .line 672
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->t:Lin/swiggy/android/conductor/e;

    return-object v0
.end method

.method final s()V
    .locals 1

    const/4 v0, 0x1

    .line 684
    iput-boolean v0, p0, Lin/swiggy/android/conductor/d;->o:Z

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 499
    new-instance v0, Lin/swiggy/android/conductor/d$2;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/conductor/d$2;-><init>(Lin/swiggy/android/conductor/d;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lin/swiggy/android/conductor/d;->a(Lin/swiggy/android/conductor/internal/b;)V

    return-void
.end method

.method final t()V
    .locals 2

    .line 688
    iget-boolean v0, p0, Lin/swiggy/android/conductor/d;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lin/swiggy/android/conductor/d;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lin/swiggy/android/conductor/d;->o:Z

    .line 690
    iget-object v0, p0, Lin/swiggy/android/conductor/d;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/g;

    .line 691
    invoke-virtual {v1}, Lin/swiggy/android/conductor/g;->p()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method final u()Z
    .locals 1

    .line 696
    iget-boolean v0, p0, Lin/swiggy/android/conductor/d;->o:Z

    return v0
.end method

.method final v()V
    .locals 1

    const/4 v0, 0x0

    .line 941
    invoke-direct {p0, v0}, Lin/swiggy/android/conductor/d;->e(Z)V

    return-void
.end method

.method final w()Landroid/os/Bundle;
    .locals 5

    .line 996
    iget-boolean v0, p0, Lin/swiggy/android/conductor/d;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/conductor/d;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 997
    invoke-direct {p0, v0}, Lin/swiggy/android/conductor/d;->e(Landroid/view/View;)V

    .line 1000
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1001
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Controller.className"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    iget-object v1, p0, Lin/swiggy/android/conductor/d;->b:Landroid/os/Bundle;

    const-string v2, "Controller.viewState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1003
    iget-object v1, p0, Lin/swiggy/android/conductor/d;->c:Landroid/os/Bundle;

    const-string v2, "Controller.args"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1004
    iget-object v1, p0, Lin/swiggy/android/conductor/d;->m:Ljava/lang/String;

    const-string v2, "Controller.instanceId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    iget-object v1, p0, Lin/swiggy/android/conductor/d;->n:Ljava/lang/String;

    const-string v2, "Controller.target.instanceId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    iget-object v1, p0, Lin/swiggy/android/conductor/d;->y:Ljava/util/ArrayList;

    const-string v2, "Controller.requestedPermissions"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1007
    iget-boolean v1, p0, Lin/swiggy/android/conductor/d;->o:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lin/swiggy/android/conductor/d;->g:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "Controller.needsAttach"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1008
    iget-object v1, p0, Lin/swiggy/android/conductor/d;->u:Lin/swiggy/android/conductor/d$b;

    invoke-virtual {v1}, Lin/swiggy/android/conductor/d$b;->ordinal()I

    move-result v1

    const-string v2, "Controller.retainViewMode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1010
    iget-object v1, p0, Lin/swiggy/android/conductor/d;->s:Lin/swiggy/android/conductor/e;

    if-eqz v1, :cond_3

    .line 1011
    invoke-virtual {v1}, Lin/swiggy/android/conductor/e;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "Controller.overriddenPushHandler"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1013
    :cond_3
    iget-object v1, p0, Lin/swiggy/android/conductor/d;->t:Lin/swiggy/android/conductor/e;

    if-eqz v1, :cond_4

    .line 1014
    invoke-virtual {v1}, Lin/swiggy/android/conductor/e;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "Controller.overriddenPopHandler"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1017
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1018
    iget-object v2, p0, Lin/swiggy/android/conductor/d;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/conductor/g;

    .line 1019
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1020
    invoke-virtual {v3, v4}, Lin/swiggy/android/conductor/g;->a(Landroid/os/Bundle;)V

    .line 1021
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v2, "Controller.childRouters"

    .line 1023
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1025
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    iget-object v2, p0, Lin/swiggy/android/conductor/d;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/conductor/d;

    .line 1027
    iget-object v3, v3, Lin/swiggy/android/conductor/d;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v2, "Controller.childBackstack"

    .line 1029
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1031
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1032
    invoke-virtual {p0, v1}, Lin/swiggy/android/conductor/d;->b(Landroid/os/Bundle;)V

    .line 1034
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lin/swiggy/android/conductor/d;->x:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1035
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/conductor/d$a;

    .line 1036
    invoke-virtual {v3, p0, v1}, Lin/swiggy/android/conductor/d$a;->a(Lin/swiggy/android/conductor/d;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_7
    const-string v2, "Controller.savedState"

    .line 1039
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public x()V
    .locals 0

    return-void
.end method
