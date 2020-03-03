.class public final Lcom/google/android/exoplayer2/upstream/k;
.super Ljava/lang/Object;
.source "DefaultBandwidthMeter.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/c;
.implements Lcom/google/android/exoplayer2/upstream/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/h<",
            "Lcom/google/android/exoplayer2/upstream/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/exoplayer2/util/v;

.field private final c:Lcom/google/android/exoplayer2/util/c;

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 135
    sget-object v0, Lcom/google/android/exoplayer2/util/c;->a:Lcom/google/android/exoplayer2/util/c;

    const-wide/32 v1, 0xf4240

    const/16 v3, 0x7d0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/exoplayer2/upstream/k;-><init>(JILcom/google/android/exoplayer2/util/c;)V

    return-void
.end method

.method private constructor <init>(JILcom/google/android/exoplayer2/util/c;)V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Lcom/google/android/exoplayer2/util/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/k;->a:Lcom/google/android/exoplayer2/util/h;

    .line 161
    new-instance v0, Lcom/google/android/exoplayer2/util/v;

    invoke-direct {v0, p3}, Lcom/google/android/exoplayer2/util/v;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/k;->b:Lcom/google/android/exoplayer2/util/v;

    .line 162
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/k;->c:Lcom/google/android/exoplayer2/util/c;

    .line 163
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/k;->i:J

    return-void
.end method

.method synthetic constructor <init>(JILcom/google/android/exoplayer2/util/c;Lcom/google/android/exoplayer2/upstream/k$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/upstream/k;-><init>(JILcom/google/android/exoplayer2/util/c;)V

    return-void
.end method

.method private a(IJJ)V
    .locals 8

    .line 238
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/k;->a:Lcom/google/android/exoplayer2/util/h;

    new-instance v7, Lcom/google/android/exoplayer2/upstream/-$$Lambda$k$okIy6Dx6wqYzH4e1q5t0GBmUzIM;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/-$$Lambda$k$okIy6Dx6wqYzH4e1q5t0GBmUzIM;-><init>(IJJ)V

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/h;->a(Lcom/google/android/exoplayer2/util/h$a;)V

    return-void
.end method

.method private static synthetic a(IJJLcom/google/android/exoplayer2/upstream/c$a;)V
    .locals 6

    move-object v0, p5

    move v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 238
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/c$a;->b(IJJ)V

    return-void
.end method

.method public static synthetic lambda$okIy6Dx6wqYzH4e1q5t0GBmUzIM(IJJLcom/google/android/exoplayer2/upstream/c$a;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/upstream/k;->a(IJJLcom/google/android/exoplayer2/upstream/c$a;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/k;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/c$a;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/k;->a:Lcom/google/android/exoplayer2/util/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/h;->a(Landroid/os/Handler;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/c$a;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/k;->a:Lcom/google/android/exoplayer2/util/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;Z)V
    .locals 0

    return-void
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;ZI)V
    .locals 0

    monitor-enter p0

    if-nez p3, :cond_0

    .line 207
    monitor-exit p0

    return-void

    .line 209
    :cond_0
    :try_start_0
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/k;->f:J

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/k;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/v;
    .locals 0

    return-object p0
.end method

.method public declared-synchronized b(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;Z)V
    .locals 0

    monitor-enter p0

    if-nez p3, :cond_0

    .line 195
    monitor-exit p0

    return-void

    .line 197
    :cond_0
    :try_start_0
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/k;->d:I

    if-nez p1, :cond_1

    .line 198
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/k;->c:Lcom/google/android/exoplayer2/util/c;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/c;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/k;->e:J

    .line 200
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/k;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/k;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/i;Z)V
    .locals 10

    monitor-enter p0

    if-nez p3, :cond_0

    .line 215
    monitor-exit p0

    return-void

    .line 217
    :cond_0
    :try_start_0
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/k;->d:I

    const/4 p2, 0x1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 218
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/k;->c:Lcom/google/android/exoplayer2/util/c;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/c;->a()J

    move-result-wide v0

    .line 219
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/k;->e:J

    sub-long v2, v0, v2

    long-to-int v5, v2

    .line 220
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/k;->g:J

    int-to-long v6, v5

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/k;->g:J

    .line 221
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/k;->h:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/upstream/k;->f:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/k;->h:J

    if-lez v5, :cond_3

    .line 223
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/k;->f:J

    const-wide/16 v8, 0x1f40

    mul-long v2, v2, v8

    div-long/2addr v2, v6

    long-to-float p1, v2

    .line 224
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/k;->b:Lcom/google/android/exoplayer2/util/v;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/k;->f:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p3, v2, p1}, Lcom/google/android/exoplayer2/util/v;->a(IF)V

    .line 225
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/k;->g:J

    const-wide/16 v6, 0x7d0

    cmp-long p1, v2, v6

    if-gez p1, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/k;->h:J

    const-wide/32 v6, 0x80000

    cmp-long p1, v2, v6

    if-ltz p1, :cond_3

    .line 227
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/k;->b:Lcom/google/android/exoplayer2/util/v;

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/util/v;->a(F)F

    move-result p1

    float-to-long v2, p1

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/k;->i:J

    .line 230
    :cond_3
    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/k;->f:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/upstream/k;->i:J

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/upstream/k;->a(IJJ)V

    .line 231
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/k;->d:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/k;->d:I

    if-lez p1, :cond_4

    .line 232
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/k;->e:J

    :cond_4
    const-wide/16 p1, 0x0

    .line 234
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/k;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
