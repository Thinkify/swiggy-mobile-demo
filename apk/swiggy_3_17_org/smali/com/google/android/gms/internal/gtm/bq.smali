.class public final Lcom/google/android/gms/internal/gtm/bq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/google/android/gms/internal/gtm/bu;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static c:Ljava/lang/Boolean;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/bq;->b:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/gtm/cj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/cj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/bq;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gtm/bq;)Landroid/os/Handler;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/bq;->a:Landroid/os/Handler;

    return-object p0
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/bq;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/o;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/o;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/o;->h()Lcom/google/android/gms/internal/gtm/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/bt;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/bt;-><init>(Lcom/google/android/gms/internal/gtm/bq;Ljava/lang/Runnable;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/f;->a(Lcom/google/android/gms/internal/gtm/aw;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/gtm/bq;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "com.google.android.gms.analytics.AnalyticsService"

    .line 9
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/gtm/bz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/bq;->c:Ljava/lang/Boolean;

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;II)I
    .locals 3

    .line 20
    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/gtm/bp;->a:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/gtm/bp;->b:Lcom/google/android/gms/f/a;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/f/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/f/a;->a()V

    .line 24
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    nop

    .line 26
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/bq;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/o;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/o;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/o;->e()Lcom/google/android/gms/internal/gtm/bi;

    move-result-object p2

    const/4 v0, 0x2

    if-nez p1, :cond_1

    const-string p1, "AnalyticsService started with null intent"

    .line 29
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/gtm/l;->e(Ljava/lang/String;)V

    return v0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Local AnalyticsService called. startId, action"

    invoke-virtual {p2, v2, v1, p1}, Lcom/google/android/gms/internal/gtm/l;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/gtm/br;

    invoke-direct {p1, p0, p3, p2}, Lcom/google/android/gms/internal/gtm/br;-><init>(Lcom/google/android/gms/internal/gtm/bq;ILcom/google/android/gms/internal/gtm/bi;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/bq;->a(Ljava/lang/Runnable;)V

    :cond_2
    return v0
.end method

.method public final a()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/bq;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/o;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/o;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/o;->e()Lcom/google/android/gms/internal/gtm/bi;

    move-result-object v0

    const-string v1, "Local AnalyticsService is starting up"

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(ILcom/google/android/gms/internal/gtm/bi;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/bq;->b:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/internal/gtm/bu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/gtm/bu;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Local AnalyticsService processed last dispatch request"

    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/gtm/l;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/internal/gtm/bi;Landroid/app/job/JobParameters;)V
    .locals 1

    const-string v0, "AnalyticsJobService processed last dispatch request"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/l;->b(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/bq;->b:Landroid/content/Context;

    check-cast p1, Lcom/google/android/gms/internal/gtm/bu;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/gtm/bu;->a(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final a(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/bq;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/o;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/o;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/o;->e()Lcom/google/android/gms/internal/gtm/bi;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Local AnalyticsJobService called. action"

    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/gtm/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/gtm/bs;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/gtm/bs;-><init>(Lcom/google/android/gms/internal/gtm/bq;Lcom/google/android/gms/internal/gtm/bi;Landroid/app/job/JobParameters;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/gtm/bq;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/bq;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/o;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/o;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/o;->e()Lcom/google/android/gms/internal/gtm/bi;

    move-result-object v0

    const-string v1, "Local AnalyticsService is shutting down"

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/l;->b(Ljava/lang/String;)V

    return-void
.end method
