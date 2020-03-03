.class final Lcom/google/android/gms/internal/gtm/eo;
.super Lcom/google/android/gms/internal/gtm/en;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static o:Lcom/google/android/gms/internal/gtm/eo;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/internal/gtm/dm;

.field private volatile d:Lcom/google/android/gms/internal/gtm/dj;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/google/android/gms/internal/gtm/dn;

.field private l:Lcom/google/android/gms/internal/gtm/er;

.field private m:Lcom/google/android/gms/internal/gtm/dx;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/eo;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/en;-><init>()V

    const v0, 0x1b7740

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/gtm/eo;->e:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/eo;->f:Z

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/eo;->g:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/eo;->h:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/eo;->i:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/eo;->j:Z

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/gtm/ep;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/ep;-><init>(Lcom/google/android/gms/internal/gtm/eo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/eo;->k:Lcom/google/android/gms/internal/gtm/dn;

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/eo;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gtm/eo;)Landroid/content/Context;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/eo;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gtm/eo;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/eo;->h:Z

    return p1
.end method

.method public static b()Lcom/google/android/gms/internal/gtm/eo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/eo;->o:Lcom/google/android/gms/internal/gtm/eo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/gtm/eo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/eo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/eo;->o:Lcom/google/android/gms/internal/gtm/eo;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/eo;->o:Lcom/google/android/gms/internal/gtm/eo;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/gtm/eo;)Z
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/eo;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/gtm/eo;)I
    .locals 0

    .line 75
    iget p0, p0, Lcom/google/android/gms/internal/gtm/eo;->e:I

    return p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/gtm/eo;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/google/android/gms/internal/gtm/eo;->i:Z

    return p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/gtm/eo;)Lcom/google/android/gms/internal/gtm/dm;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/eo;->c:Lcom/google/android/gms/internal/gtm/dm;

    return-object p0
.end method

.method static synthetic e()Ljava/lang/Object;
    .locals 1

    .line 73
    sget-object v0, Lcom/google/android/gms/internal/gtm/eo;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private final f()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/eo;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/eo;->i:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/eo;->e:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 68
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/eo;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/eo;->l:Lcom/google/android/gms/internal/gtm/er;

    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/er;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/dj;)V
    .locals 1

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/eo;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/eo;->b:Landroid/content/Context;

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/eo;->d:Lcom/google/android/gms/internal/gtm/dj;

    if-nez p1, :cond_1

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/eo;->d:Lcom/google/android/gms/internal/gtm/dj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 66
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/eo;->n:Z

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/eo;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(ZZ)V
    .locals 2

    monitor-enter p0

    .line 54
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/eo;->f()Z

    move-result v0

    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/eo;->n:Z

    .line 56
    iput-boolean p2, p0, Lcom/google/android/gms/internal/gtm/eo;->i:Z

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/eo;->f()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    .line 58
    monitor-exit p0

    return-void

    .line 60
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/eo;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/eo;->l:Lcom/google/android/gms/internal/gtm/er;

    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/er;->b()V

    const-string p1, "PowerSaveMode initiated."

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 63
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/eo;->l:Lcom/google/android/gms/internal/gtm/er;

    iget p2, p0, Lcom/google/android/gms/internal/gtm/eo;->e:I

    int-to-long v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/er;->a(J)V

    const-string p1, "PowerSaveMode terminated."

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized c()Lcom/google/android/gms/internal/gtm/dm;
    .locals 4

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/eo;->c:Lcom/google/android/gms/internal/gtm/dm;

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/eo;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/gtm/dy;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/eo;->k:Lcom/google/android/gms/internal/gtm/dn;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/eo;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/dy;-><init>(Lcom/google/android/gms/internal/gtm/dn;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/eo;->c:Lcom/google/android/gms/internal/gtm/dm;

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cant get a store unless we have a context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/eo;->l:Lcom/google/android/gms/internal/gtm/er;

    if-nez v0, :cond_2

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/gtm/es;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/gtm/es;-><init>(Lcom/google/android/gms/internal/gtm/eo;Lcom/google/android/gms/internal/gtm/ep;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/eo;->l:Lcom/google/android/gms/internal/gtm/er;

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/gtm/eo;->e:I

    if-lez v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/eo;->l:Lcom/google/android/gms/internal/gtm/er;

    iget v1, p0, Lcom/google/android/gms/internal/gtm/eo;->e:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/er;->a(J)V

    :cond_2
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/eo;->g:Z

    .line 31
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/eo;->f:Z

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/eo;->d()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/eo;->f:Z

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/eo;->m:Lcom/google/android/gms/internal/gtm/dx;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/eo;->j:Z

    if-eqz v0, :cond_4

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/gtm/dx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/dx;-><init>(Lcom/google/android/gms/internal/gtm/en;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/eo;->m:Lcom/google/android/gms/internal/gtm/dx;

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/eo;->m:Lcom/google/android/gms/internal/gtm/dx;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/eo;->b:Landroid/content/Context;

    .line 38
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 39
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.google.analytics.RADIO_POWERED"

    .line 42
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/eo;->c:Lcom/google/android/gms/internal/gtm/dm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 46
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/eo;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V

    .line 48
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/eo;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    .line 50
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/eo;->h:Z

    if-nez v0, :cond_1

    .line 51
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/eo;->h:Z

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/eo;->d:Lcom/google/android/gms/internal/gtm/dj;

    new-instance v1, Lcom/google/android/gms/internal/gtm/eq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/eq;-><init>(Lcom/google/android/gms/internal/gtm/eo;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/gtm/dj;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
