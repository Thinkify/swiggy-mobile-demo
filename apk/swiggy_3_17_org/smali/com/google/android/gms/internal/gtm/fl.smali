.class public final Lcom/google/android/gms/internal/gtm/fl;
.super Lcom/google/android/gms/internal/gtm/ds;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/cq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lcom/google/android/gms/internal/gtm/cy;

.field private final d:Lcom/google/android/gms/tagmanager/q;

.field private final e:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/q;Lcom/google/android/gms/internal/gtm/cy;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/ds;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/fl;->a:Ljava/util/Map;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/fl;->d:Lcom/google/android/gms/tagmanager/q;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/fl;->c:Lcom/google/android/gms/internal/gtm/cy;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/fl;->b:Ljava/util/concurrent/ExecutorService;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/fl;->e:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/q;Lcom/google/android/gms/tagmanager/h;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/cy;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/cy;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/q;Lcom/google/android/gms/tagmanager/h;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/fp$a;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/gtm/fl;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/q;Lcom/google/android/gms/internal/gtm/cy;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gtm/fl;)Ljava/util/Map;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/fl;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/gtm/fl;)Lcom/google/android/gms/internal/gtm/cy;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/fl;->c:Lcom/google/android/gms/internal/gtm/cy;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/gtm/fl;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/fl;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/fl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    new-instance v7, Lcom/google/android/gms/internal/gtm/de;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p4, p5}, Ljava/util/Date;-><init>(J)V

    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/fl;->d:Lcom/google/android/gms/tagmanager/q;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/gtm/de;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;ZLcom/google/android/gms/tagmanager/q;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/fl;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/google/android/gms/internal/gtm/fn;

    invoke-direct {p2, p0, v7}, Lcom/google/android/gms/internal/gtm/fn;-><init>(Lcom/google/android/gms/internal/gtm/fl;Lcom/google/android/gms/internal/gtm/de;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/gtm/fl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/do;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/do;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/fl;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/google/android/gms/internal/gtm/fm;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/gtm/fm;-><init>(Lcom/google/android/gms/internal/gtm/fl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/do;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/fl;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/gtm/fo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/fo;-><init>(Lcom/google/android/gms/internal/gtm/fl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
