.class public final Lcom/google/android/gms/internal/gtm/cq;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/gtm/ek;

.field private final f:Lcom/google/android/gms/internal/gtm/lo;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Lcom/google/android/gms/tagmanager/q;

.field private final j:Lcom/google/android/gms/common/util/Clock;

.field private final k:Lcom/google/android/gms/internal/gtm/cz;

.field private l:Lcom/google/android/gms/internal/gtm/ef;

.field private volatile m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/de;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private p:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/ek;Lcom/google/android/gms/internal/gtm/lo;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/tagmanager/q;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/gtm/cz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/gtm/cq;->m:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/cq;->n:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/cq;->o:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/cq;->p:Z

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/cq;->a:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/cq;->b:Ljava/lang/String;

    .line 8
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/ek;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/cq;->e:Lcom/google/android/gms/internal/gtm/ek;

    .line 9
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/lo;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/cq;->f:Lcom/google/android/gms/internal/gtm/lo;

    .line 10
    invoke-static {p7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/cq;->g:Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-static {p8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/cq;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    invoke-static {p9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tagmanager/q;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/cq;->i:Lcom/google/android/gms/tagmanager/q;

    .line 13
    invoke-static {p10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/util/Clock;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/cq;->j:Lcom/google/android/gms/common/util/Clock;

    .line 14
    invoke-static {p11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/cz;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/cq;->k:Lcom/google/android/gms/internal/gtm/cz;

    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/cq;->c:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/cq;->d:Ljava/lang/String;

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/gtm/de;

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    new-instance p6, Ljava/util/Date;

    invoke-direct {p6}, Ljava/util/Date;-><init>()V

    iget-object p8, p0, Lcom/google/android/gms/internal/gtm/cq;->i:Lcom/google/android/gms/tagmanager/q;

    const-string p3, "gtm.load"

    const-string p5, "gtm"

    const/4 p7, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p8}, Lcom/google/android/gms/internal/gtm/de;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;ZLcom/google/android/gms/tagmanager/q;)V

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/cq;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/cq;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x23

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Container "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is scheduled for loading."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/cq;->g:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/google/android/gms/internal/gtm/cu;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/gtm/cu;-><init>(Lcom/google/android/gms/internal/gtm/cq;Lcom/google/android/gms/internal/gtm/cr;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gtm/cq;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/google/android/gms/internal/gtm/cq;->m:I

    return p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gtm/cq;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/google/android/gms/internal/gtm/cq;->m:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gtm/cq;Lcom/google/android/gms/internal/gtm/ef;)Lcom/google/android/gms/internal/gtm/ef;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/cq;->l:Lcom/google/android/gms/internal/gtm/ef;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gtm/cq;Ljava/util/List;)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/cq;->n:Ljava/util/List;

    return-object p1
.end method

.method private final a(J)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cq;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cq;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Refresh container "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cq;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/gtm/cs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/cs;-><init>(Lcom/google/android/gms/internal/gtm/cq;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/cq;->o:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gtm/cq;J)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/cq;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gtm/cq;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/cq;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/gtm/cq;)Lcom/google/android/gms/internal/gtm/ef;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/cq;->l:Lcom/google/android/gms/internal/gtm/ef;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/gtm/cq;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/cq;->g:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/gtm/cq;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/cq;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/gtm/cq;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/cq;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/gtm/cq;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/cq;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/gtm/cq;)Lcom/google/android/gms/internal/gtm/cz;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/cq;->k:Lcom/google/android/gms/internal/gtm/cz;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/gtm/cq;)Lcom/google/android/gms/internal/gtm/lo;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/cq;->f:Lcom/google/android/gms/internal/gtm/lo;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/gtm/cq;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/cq;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/gtm/cq;)Lcom/google/android/gms/tagmanager/q;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/cq;->i:Lcom/google/android/gms/tagmanager/q;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/gtm/cq;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/cq;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/gms/internal/gtm/cq;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/google/android/gms/internal/gtm/cq;->p:Z

    return p0
.end method

.method static synthetic m(Lcom/google/android/gms/internal/gtm/cq;)Lcom/google/android/gms/internal/gtm/ek;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/cq;->e:Lcom/google/android/gms/internal/gtm/ek;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/gms/internal/gtm/cq;)Lcom/google/android/gms/common/util/Clock;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/cq;->j:Lcom/google/android/gms/common/util/Clock;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cq;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/gtm/cr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/cr;-><init>(Lcom/google/android/gms/internal/gtm/cq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/gtm/de;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cq;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/gtm/cv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/cv;-><init>(Lcom/google/android/gms/internal/gtm/cq;Lcom/google/android/gms/internal/gtm/de;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
