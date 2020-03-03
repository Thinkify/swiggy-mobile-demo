.class public final Lcom/google/android/exoplayer2/upstream/cache/m;
.super Ljava/lang/Object;
.source "SimpleCache.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/Cache;


# static fields
.field private static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z


# instance fields
.field private final c:Ljava/io/File;

.field private final d:Lcom/google/android/exoplayer2/upstream/cache/b;

.field private final e:Lcom/google/android/exoplayer2/upstream/cache/g;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/cache/m;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/m;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;[BZ)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;Lcom/google/android/exoplayer2/upstream/cache/g;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/m;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->c:Ljava/io/File;

    .line 129
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->d:Lcom/google/android/exoplayer2/upstream/cache/b;

    .line 130
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->e:Lcom/google/android/exoplayer2/upstream/cache/g;

    .line 131
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->f:Ljava/util/HashMap;

    .line 134
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 135
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/m$1;

    const-string p3, "SimpleCache.initialize()"

    invoke-direct {p2, p0, p3, p1}, Lcom/google/android/exoplayer2/upstream/cache/m$1;-><init>(Lcom/google/android/exoplayer2/upstream/cache/m;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 144
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/cache/m$1;->start()V

    .line 145
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 125
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Another SimpleCache instance uses the folder: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;[BZ)V
    .locals 1

    .line 112
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/g;

    invoke-direct {v0, p1, p3, p4}, Lcom/google/android/exoplayer2/upstream/cache/g;-><init>(Ljava/io/File;[BZ)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/cache/m;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;Lcom/google/android/exoplayer2/upstream/cache/g;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/cache/d;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 435
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->e:Lcom/google/android/exoplayer2/upstream/cache/g;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/g;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 436
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/f;->a(Lcom/google/android/exoplayer2/upstream/cache/d;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 439
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->g:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/cache/d;->c:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->g:J

    if-eqz p2, :cond_1

    .line 442
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->e:Lcom/google/android/exoplayer2/upstream/cache/g;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/cache/f;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/upstream/cache/g;->d(Ljava/lang/String;)V

    .line 443
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->e:Lcom/google/android/exoplayer2/upstream/cache/g;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/cache/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 446
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/m;->c(Lcom/google/android/exoplayer2/upstream/cache/d;)V

    throw p2

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/m;->c(Lcom/google/android/exoplayer2/upstream/cache/d;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/upstream/cache/m;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/m;->b()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/cache/n;)V
    .locals 4

    .line 429
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->e:Lcom/google/android/exoplayer2/upstream/cache/g;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/g;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/f;->a(Lcom/google/android/exoplayer2/upstream/cache/n;)V

    .line 430
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->g:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/cache/n;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->g:J

    .line 431
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/m;->b(Lcom/google/android/exoplayer2/upstream/cache/n;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/cache/n;Lcom/google/android/exoplayer2/upstream/cache/d;)V
    .locals 3

    .line 492
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->f:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 495
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    invoke-interface {v2, p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/d;Lcom/google/android/exoplayer2/upstream/cache/d;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->d:Lcom/google/android/exoplayer2/upstream/cache/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/b;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/d;Lcom/google/android/exoplayer2/upstream/cache/d;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/upstream/cache/m;)Lcom/google/android/exoplayer2/upstream/cache/b;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->d:Lcom/google/android/exoplayer2/upstream/cache/b;

    return-object p0
.end method

.method private b()V
    .locals 9

    .line 391
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->e:Lcom/google/android/exoplayer2/upstream/cache/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/g;->a()V

    .line 398
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 402
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 403
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cached_content_index.exi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 407
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->e:Lcom/google/android/exoplayer2/upstream/cache/g;

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/n;->a(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/g;)Lcom/google/android/exoplayer2/upstream/cache/n;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 409
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/upstream/cache/m;->a(Lcom/google/android/exoplayer2/upstream/cache/n;)V

    goto :goto_2

    .line 411
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 415
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->e:Lcom/google/android/exoplayer2/upstream/cache/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/g;->d()V

    .line 417
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->e:Lcom/google/android/exoplayer2/upstream/cache/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/g;->b()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "SimpleCache"

    const-string v2, "Storing index file failed"

    .line 419
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/upstream/cache/n;)V
    .locals 3

    .line 482
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->f:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 485
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/d;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->d:Lcom/google/android/exoplayer2/upstream/cache/b;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/b;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/d;)V

    return-void
.end method

.method private static declared-synchronized b(Ljava/io/File;)Z
    .locals 2

    const-class v0, Lcom/google/android/exoplayer2/upstream/cache/m;

    monitor-enter v0

    .line 502
    :try_start_0
    sget-boolean v1, Lcom/google/android/exoplayer2/upstream/cache/m;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    .line 503
    monitor-exit v0

    return p0

    .line 505
    :cond_0
    :try_start_1
    sget-object v1, Lcom/google/android/exoplayer2/upstream/cache/m;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 455
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 456
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->e:Lcom/google/android/exoplayer2/upstream/cache/g;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/g;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/f;

    .line 457
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/cache/f;->c()Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 458
    iget-object v4, v3, Lcom/google/android/exoplayer2/upstream/cache/d;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 459
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 463
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 465
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/upstream/cache/d;

    invoke-direct {p0, v3, v1}, Lcom/google/android/exoplayer2/upstream/cache/m;->a(Lcom/google/android/exoplayer2/upstream/cache/d;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 467
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->e:Lcom/google/android/exoplayer2/upstream/cache/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/g;->d()V

    .line 468
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->e:Lcom/google/android/exoplayer2/upstream/cache/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/g;->b()V

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/upstream/cache/d;)V
    .locals 3

    .line 472
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->f:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 475
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->b(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/d;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->d:Lcom/google/android/exoplayer2/upstream/cache/b;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/b;->b(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/d;)V

    return-void
.end method

.method private f(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->e:Lcom/google/android/exoplayer2/upstream/cache/g;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/g;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 375
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/n;->b(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/n;

    move-result-object p1

    return-object p1

    .line 378
    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/f;->a(J)Lcom/google/android/exoplayer2/upstream/cache/n;

    move-result-object p1

    .line 379
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/upstream/cache/n;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/n;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 382
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/m;->c()V

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 206
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 207
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    .line 342
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/m;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/i;->a(Lcom/google/android/exoplayer2/upstream/cache/h;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic a(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/m;->d(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/n;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 261
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 262
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->e:Lcom/google/android/exoplayer2/upstream/cache/g;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/g;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/f;

    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/f;->b()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 265
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 267
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 268
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/m;->c()V

    .line 270
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->d:Lcom/google/android/exoplayer2/upstream/cache/b;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/b;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V

    .line 271
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->c:Ljava/io/File;

    iget v3, v0, Lcom/google/android/exoplayer2/upstream/cache/f;->a:I

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-wide v4, p2

    .line 271
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/n;->a(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/upstream/cache/d;)V
    .locals 2

    monitor-enter p0

    .line 304
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 305
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->e:Lcom/google/android/exoplayer2/upstream/cache/g;

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/cache/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/g;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/f;

    move-result-object p1

    .line 306
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/f;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 308
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/upstream/cache/f;->a(Z)V

    .line 309
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->e:Lcom/google/android/exoplayer2/upstream/cache/g;

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/g;->d(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 277
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 278
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->e:Lcom/google/android/exoplayer2/upstream/cache/g;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/n;->a(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/g;)Lcom/google/android/exoplayer2/upstream/cache/n;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 279
    :goto_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 280
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->e:Lcom/google/android/exoplayer2/upstream/cache/g;

    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/cache/n;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/g;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/f;

    move-result-object v3

    .line 281
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/cache/f;->b()Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 284
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    .line 285
    monitor-exit p0

    return-void

    .line 288
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    .line 289
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    monitor-exit p0

    return-void

    .line 293
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/cache/f;->a()Lcom/google/android/exoplayer2/upstream/cache/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/i;->a(Lcom/google/android/exoplayer2/upstream/cache/h;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    .line 295
    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/cache/n;->b:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/upstream/cache/n;->c:J

    add-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-gtz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 297
    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/m;->a(Lcom/google/android/exoplayer2/upstream/cache/n;)V

    .line 298
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->e:Lcom/google/android/exoplayer2/upstream/cache/g;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/g;->b()V

    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 348
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 349
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->e:Lcom/google/android/exoplayer2/upstream/cache/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/g;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/j;)V

    .line 350
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->e:Lcom/google/android/exoplayer2/upstream/cache/g;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic b(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/m;->e(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/n;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/h;
    .locals 1

    monitor-enter p0

    .line 355
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 356
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->e:Lcom/google/android/exoplayer2/upstream/cache/g;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/g;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/google/android/exoplayer2/upstream/cache/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 315
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 316
    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/upstream/cache/m;->a(Lcom/google/android/exoplayer2/upstream/cache/d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 335
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/j;-><init>()V

    .line 336
    invoke-static {v0, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/i;->a(Lcom/google/android/exoplayer2/upstream/cache/j;J)V

    .line 337
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/m;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 214
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/m;->e(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/n;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 216
    monitor-exit p0

    return-object v0

    .line 222
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized e(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 230
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 231
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/m;->f(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/n;

    move-result-object p2

    .line 234
    iget-boolean p3, p2, Lcom/google/android/exoplayer2/upstream/cache/n;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    .line 237
    :try_start_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->e:Lcom/google/android/exoplayer2/upstream/cache/g;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/upstream/cache/g;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/f;->b(Lcom/google/android/exoplayer2/upstream/cache/n;)Lcom/google/android/exoplayer2/upstream/cache/n;

    move-result-object p1

    .line 238
    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/m;->a(Lcom/google/android/exoplayer2/upstream/cache/n;Lcom/google/android/exoplayer2/upstream/cache/d;)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    monitor-exit p0

    return-object p1

    .line 243
    :catch_0
    monitor-exit p0

    return-object p2

    .line 247
    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/m;->e:Lcom/google/android/exoplayer2/upstream/cache/g;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/upstream/cache/g;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/f;

    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/f;->b()Z

    move-result p3

    if-nez p3, :cond_2

    .line 250
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/upstream/cache/f;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    monitor-exit p0

    return-object p2

    :cond_2
    const/4 p1, 0x0

    .line 255
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
