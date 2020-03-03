.class public Lcom/google/android/gms/internal/gtm/o;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/gtm/o;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/common/util/Clock;

.field private final e:Lcom/google/android/gms/internal/gtm/aq;

.field private final f:Lcom/google/android/gms/internal/gtm/bi;

.field private final g:Lcom/google/android/gms/analytics/r;

.field private final h:Lcom/google/android/gms/internal/gtm/f;

.field private final i:Lcom/google/android/gms/internal/gtm/av;

.field private final j:Lcom/google/android/gms/internal/gtm/ca;

.field private final k:Lcom/google/android/gms/internal/gtm/bm;

.field private final l:Lcom/google/android/gms/analytics/c;

.field private final m:Lcom/google/android/gms/internal/gtm/ah;

.field private final n:Lcom/google/android/gms/internal/gtm/e;

.field private final o:Lcom/google/android/gms/internal/gtm/aa;

.field private final p:Lcom/google/android/gms/internal/gtm/au;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/gtm/q;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/q;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Application context can\'t be null"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/q;->b()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/o;->b:Landroid/content/Context;

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/o;->c:Landroid/content/Context;

    .line 9
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/o;->d:Lcom/google/android/gms/common/util/Clock;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/gtm/aq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/aq;-><init>(Lcom/google/android/gms/internal/gtm/o;)V

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/o;->e:Lcom/google/android/gms/internal/gtm/aq;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/gtm/bi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/bi;-><init>(Lcom/google/android/gms/internal/gtm/o;)V

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/m;->z()V

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/o;->f:Lcom/google/android/gms/internal/gtm/bi;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/o;->e()Lcom/google/android/gms/internal/gtm/bi;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/gtm/n;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x86

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Google Analytics "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/l;->d(Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/gtm/bm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/bm;-><init>(Lcom/google/android/gms/internal/gtm/o;)V

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/m;->z()V

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/o;->k:Lcom/google/android/gms/internal/gtm/bm;

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/gtm/ca;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/ca;-><init>(Lcom/google/android/gms/internal/gtm/o;)V

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/m;->z()V

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/o;->j:Lcom/google/android/gms/internal/gtm/ca;

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/gtm/f;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/f;-><init>(Lcom/google/android/gms/internal/gtm/o;Lcom/google/android/gms/internal/gtm/q;)V

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/gtm/ah;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/gtm/ah;-><init>(Lcom/google/android/gms/internal/gtm/o;)V

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/gtm/e;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/gtm/e;-><init>(Lcom/google/android/gms/internal/gtm/o;)V

    .line 41
    new-instance v3, Lcom/google/android/gms/internal/gtm/aa;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/gtm/aa;-><init>(Lcom/google/android/gms/internal/gtm/o;)V

    .line 44
    new-instance v4, Lcom/google/android/gms/internal/gtm/au;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/gtm/au;-><init>(Lcom/google/android/gms/internal/gtm/o;)V

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/analytics/r;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/r;

    move-result-object v0

    .line 50
    new-instance v5, Lcom/google/android/gms/internal/gtm/p;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/gtm/p;-><init>(Lcom/google/android/gms/internal/gtm/o;)V

    .line 51
    invoke-virtual {v0, v5}, Lcom/google/android/gms/analytics/r;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/o;->g:Lcom/google/android/gms/analytics/r;

    .line 54
    new-instance v0, Lcom/google/android/gms/analytics/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/c;-><init>(Lcom/google/android/gms/internal/gtm/o;)V

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/m;->z()V

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/o;->m:Lcom/google/android/gms/internal/gtm/ah;

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/m;->z()V

    .line 59
    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/o;->n:Lcom/google/android/gms/internal/gtm/e;

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/m;->z()V

    .line 61
    iput-object v3, p0, Lcom/google/android/gms/internal/gtm/o;->o:Lcom/google/android/gms/internal/gtm/aa;

    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/m;->z()V

    .line 63
    iput-object v4, p0, Lcom/google/android/gms/internal/gtm/o;->p:Lcom/google/android/gms/internal/gtm/au;

    .line 65
    new-instance p1, Lcom/google/android/gms/internal/gtm/av;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/gtm/av;-><init>(Lcom/google/android/gms/internal/gtm/o;)V

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/m;->z()V

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/o;->i:Lcom/google/android/gms/internal/gtm/av;

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/m;->z()V

    .line 70
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/o;->h:Lcom/google/android/gms/internal/gtm/f;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/c;->a()V

    .line 72
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/o;->l:Lcom/google/android/gms/analytics/c;

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/f;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/o;
    .locals 6

    .line 75
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/google/android/gms/internal/gtm/o;->a:Lcom/google/android/gms/internal/gtm/o;

    if-nez v0, :cond_1

    .line 77
    const-class v0, Lcom/google/android/gms/internal/gtm/o;

    monitor-enter v0

    .line 78
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/gtm/o;->a:Lcom/google/android/gms/internal/gtm/o;

    if-nez v1, :cond_0

    .line 79
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    .line 81
    new-instance v4, Lcom/google/android/gms/internal/gtm/q;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/gtm/q;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance p0, Lcom/google/android/gms/internal/gtm/o;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/gtm/o;-><init>(Lcom/google/android/gms/internal/gtm/q;)V

    .line 83
    sput-object p0, Lcom/google/android/gms/internal/gtm/o;->a:Lcom/google/android/gms/internal/gtm/o;

    .line 84
    invoke-static {}, Lcom/google/android/gms/analytics/c;->c()V

    .line 85
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 86
    sget-object v1, Lcom/google/android/gms/internal/gtm/ay;->E:Lcom/google/android/gms/internal/gtm/az;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/az;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v4, v1

    if-lez v3, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/o;->e()Lcom/google/android/gms/internal/gtm/bi;

    move-result-object p0

    const-string v3, "Slow initialization (ms)"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v3, v4, v1}, Lcom/google/android/gms/internal/gtm/l;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 90
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/o;->a:Lcom/google/android/gms/internal/gtm/o;

    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/gtm/m;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    .line 121
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->x()Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/o;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/o;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/o;->d:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/gtm/aq;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/o;->e:Lcom/google/android/gms/internal/gtm/aq;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/gtm/bi;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/o;->f:Lcom/google/android/gms/internal/gtm/bi;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/o;->a(Lcom/google/android/gms/internal/gtm/m;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/o;->f:Lcom/google/android/gms/internal/gtm/bi;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/gtm/bi;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/o;->f:Lcom/google/android/gms/internal/gtm/bi;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/analytics/r;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/o;->g:Lcom/google/android/gms/analytics/r;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/o;->g:Lcom/google/android/gms/analytics/r;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/gtm/f;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/o;->h:Lcom/google/android/gms/internal/gtm/f;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/o;->a(Lcom/google/android/gms/internal/gtm/m;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/o;->h:Lcom/google/android/gms/internal/gtm/f;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/gtm/av;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/o;->i:Lcom/google/android/gms/internal/gtm/av;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/o;->a(Lcom/google/android/gms/internal/gtm/m;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/o;->i:Lcom/google/android/gms/internal/gtm/av;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/analytics/c;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/o;->l:Lcom/google/android/gms/analytics/c;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/o;->l:Lcom/google/android/gms/analytics/c;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/c;->b()Z

    move-result v0

    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/o;->l:Lcom/google/android/gms/analytics/c;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/gtm/ca;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/o;->j:Lcom/google/android/gms/internal/gtm/ca;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/o;->a(Lcom/google/android/gms/internal/gtm/m;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/o;->j:Lcom/google/android/gms/internal/gtm/ca;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/gtm/bm;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/o;->k:Lcom/google/android/gms/internal/gtm/bm;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/o;->a(Lcom/google/android/gms/internal/gtm/m;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/o;->k:Lcom/google/android/gms/internal/gtm/bm;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/gtm/bm;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/o;->k:Lcom/google/android/gms/internal/gtm/bm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/o;->k:Lcom/google/android/gms/internal/gtm/bm;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/gtm/e;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/o;->n:Lcom/google/android/gms/internal/gtm/e;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/o;->a(Lcom/google/android/gms/internal/gtm/m;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/o;->n:Lcom/google/android/gms/internal/gtm/e;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/gtm/ah;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/o;->m:Lcom/google/android/gms/internal/gtm/ah;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/o;->a(Lcom/google/android/gms/internal/gtm/m;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/o;->m:Lcom/google/android/gms/internal/gtm/ah;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/gtm/aa;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/o;->o:Lcom/google/android/gms/internal/gtm/aa;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/o;->a(Lcom/google/android/gms/internal/gtm/m;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/o;->o:Lcom/google/android/gms/internal/gtm/aa;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/gtm/au;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/o;->p:Lcom/google/android/gms/internal/gtm/au;

    return-object v0
.end method
