.class public final Lcom/google/android/exoplayer2/source/hls/playlist/a;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/s<",
        "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/source/hls/e;

.field private final c:Lcom/google/android/exoplayer2/source/hls/playlist/f;

.field private final d:Lcom/google/android/exoplayer2/upstream/q;

.field private final e:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b$a;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/exoplayer2/upstream/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/s$a<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/exoplayer2/source/q$a;

.field private i:Lcom/google/android/exoplayer2/upstream/Loader;

.field private j:Landroid/os/Handler;

.field private k:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

.field private l:Lcom/google/android/exoplayer2/source/hls/playlist/b;

.field private m:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

.field private n:Lcom/google/android/exoplayer2/source/hls/playlist/c;

.field private o:Z

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/-$$Lambda$iBC9foXFm6l1XhLblfyk6eQeM-8;->INSTANCE:Lcom/google/android/exoplayer2/source/hls/playlist/-$$Lambda$iBC9foXFm6l1XhLblfyk6eQeM-8;

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/e;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/hls/playlist/f;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->b:Lcom/google/android/exoplayer2/source/hls/e;

    .line 97
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lcom/google/android/exoplayer2/source/hls/playlist/f;

    .line 98
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Lcom/google/android/exoplayer2/upstream/q;

    .line 99
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/List;

    .line 100
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/IdentityHashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/e;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/s$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/e;",
            "Lcom/google/android/exoplayer2/upstream/q;",
            "Lcom/google/android/exoplayer2/upstream/s$a<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    invoke-static {p3}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a(Lcom/google/android/exoplayer2/upstream/s$a;)Lcom/google/android/exoplayer2/source/hls/playlist/f;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/a;-><init>(Lcom/google/android/exoplayer2/source/hls/e;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/hls/playlist/f;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/hls/e;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->b:Lcom/google/android/exoplayer2/source/hls/e;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 2

    .line 359
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Z

    if-eqz p2, :cond_0

    .line 365
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b()Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object p1

    :cond_0
    return-object p1

    .line 370
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->b(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)J

    move-result-wide v0

    .line 371
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)I

    move-result p1

    .line 372
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a(JI)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/google/android/exoplayer2/upstream/s$a;)Lcom/google/android/exoplayer2/source/hls/playlist/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/s$a<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/hls/playlist/f;"
        }
    .end annotation

    .line 666
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$1;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$1;-><init>(Lcom/google/android/exoplayer2/upstream/s$a;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/b$a;Lcom/google/android/exoplayer2/source/hls/playlist/c;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;Lcom/google/android/exoplayer2/source/hls/playlist/c;)V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    if-ne p1, v0, :cond_1

    .line 334
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-nez p1, :cond_0

    .line 336
    iget-boolean p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o:Z

    .line 337
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p:J

    .line 339
    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 340
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;->a(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    .line 342
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 344
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;->h()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b$a;",
            ">;)V"
        }
    .end annotation

    .line 318
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 320
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 321
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)V

    .line 322
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/b$a;J)Z
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;J)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;J)Z
    .locals 4

    .line 349
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 352
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    invoke-interface {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;J)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private b(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)J
    .locals 8

    .line 377
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Z

    if-eqz v0, :cond_0

    .line 378
    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:J

    return-wide p1

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-wide v0

    .line 385
    :cond_2
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 386
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 388
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:J

    iget-wide v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->f:J

    add-long/2addr p1, v0

    return-wide p1

    :cond_3
    int-to-long v2, v2

    .line 389
    iget-wide v4, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    sub-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    .line 390
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a()J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/hls/playlist/b;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    return-object p0
.end method

.method private c(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)I
    .locals 3

    .line 399
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Z

    if-eqz v0, :cond_0

    .line 400
    iget p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:I

    return p1

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v0

    .line 408
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 410
    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:I

    iget v0, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->e:I

    add-int/2addr p1, v0

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Ljava/util/List;

    .line 412
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    iget p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->e:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    return v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/s$a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/upstream/s$a;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Landroid/os/Handler;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Landroid/os/Handler;

    return-object p0
.end method

.method private static d(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c$a;
    .locals 4

    .line 419
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    .line 420
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Ljava/util/List;

    .line 421
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/q$a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Lcom/google/android/exoplayer2/source/q$a;

    return-object p0
.end method

.method private e(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b:Ljava/util/List;

    .line 307
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 314
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/IdentityHashMap;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    invoke-virtual {p1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/q;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Lcom/google/android/exoplayer2/upstream/q;

    return-object p0
.end method

.method private f()Z
    .locals 10

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b:Ljava/util/List;

    .line 292
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 295
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/IdentityHashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 296
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/a$a;)J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    .line 297
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b(Lcom/google/android/exoplayer2/source/hls/playlist/a$a;)Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 298
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/hls/playlist/b$a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Z
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a()Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 0

    .line 41
    check-cast p1, Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a(Lcom/google/android/exoplayer2/upstream/s;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/s;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/s<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/Loader$b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 269
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Lcom/google/android/exoplayer2/upstream/q;

    iget v3, v1, Lcom/google/android/exoplayer2/upstream/s;->b:I

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 270
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/q;->b(IJLjava/io/IOException;I)J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 273
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Lcom/google/android/exoplayer2/source/q$a;

    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/s;->a:Lcom/google/android/exoplayer2/upstream/i;

    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/s;->e()Landroid/net/Uri;

    move-result-object v8

    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/s;->f()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x4

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/s;->d()J

    move-result-wide v15

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    move-object/from16 v17, p6

    move/from16 v18, v5

    .line 273
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/upstream/i;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    if-eqz v5, :cond_1

    .line 283
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto :goto_1

    .line 285
    :cond_1
    invoke-static {v4, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 136
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 137
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p:J

    .line 139
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()V

    .line 140
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 141
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 142
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c()V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 145
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Landroid/os/Handler;

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/q$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;)V
    .locals 3

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Landroid/os/Handler;

    .line 112
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Lcom/google/android/exoplayer2/source/q$a;

    .line 113
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

    .line 114
    new-instance p3, Lcom/google/android/exoplayer2/upstream/s;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->b:Lcom/google/android/exoplayer2/source/hls/e;

    const/4 v1, 0x4

    .line 116
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/hls/e;->a(I)Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lcom/google/android/exoplayer2/source/hls/playlist/f;

    .line 119
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/f;->a()Lcom/google/android/exoplayer2/upstream/s$a;

    move-result-object v2

    invoke-direct {p3, v0, p1, v1, v2}, Lcom/google/android/exoplayer2/upstream/s;-><init>(Lcom/google/android/exoplayer2/upstream/g;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/s$a;)V

    .line 120
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 121
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 122
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Lcom/google/android/exoplayer2/upstream/q;

    iget v1, p3, Lcom/google/android/exoplayer2/upstream/s;->b:I

    .line 126
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/q;->a(I)I

    move-result v0

    .line 123
    invoke-virtual {p1, p3, p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v0

    .line 127
    iget-object p1, p3, Lcom/google/android/exoplayer2/upstream/s;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget p3, p3, Lcom/google/android/exoplayer2/upstream/s;->b:I

    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/upstream/i;IJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    .line 41
    check-cast p1, Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a(Lcom/google/android/exoplayer2/upstream/s;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    .line 41
    check-cast p1, Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a(Lcom/google/android/exoplayer2/upstream/s;JJZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/s;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/s<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/s;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 215
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eqz v2, :cond_0

    .line 217
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->n:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/b;

    move-result-object v3

    goto :goto_0

    .line 219
    :cond_0
    move-object v3, v1

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 221
    :goto_0
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 222
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lcom/google/android/exoplayer2/source/hls/playlist/f;

    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/f;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/upstream/s$a;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/upstream/s$a;

    .line 223
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 224
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 225
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 228
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a(Ljava/util/List;)V

    .line 229
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/IdentityHashMap;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    if-eqz v2, :cond_1

    .line 232
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-wide/from16 v11, p4

    invoke-static {v3, v1, v11, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/a$a;Lcom/google/android/exoplayer2/source/hls/playlist/c;J)V

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p4

    .line 234
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d()V

    .line 236
    :goto_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Lcom/google/android/exoplayer2/source/q$a;

    move-object/from16 v1, p1

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/s;->a:Lcom/google/android/exoplayer2/upstream/i;

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/s;->e()Landroid/net/Uri;

    move-result-object v6

    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/s;->f()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x4

    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/s;->d()J

    move-result-wide v13

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 236
    invoke-virtual/range {v4 .. v14}, Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/upstream/i;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/s;JJZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/s<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 252
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Lcom/google/android/exoplayer2/source/q$a;

    move-object v2, p1

    iget-object v3, v2, Lcom/google/android/exoplayer2/upstream/s;->a:Lcom/google/android/exoplayer2/upstream/i;

    .line 254
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->e()Landroid/net/Uri;

    move-result-object v4

    .line 255
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->f()Ljava/util/Map;

    move-result-object v5

    .line 259
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->d()J

    move-result-wide v10

    const/4 v6, 0x4

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide v6, p2

    move-wide/from16 v8, p4

    .line 252
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/q$a;->b(Lcom/google/android/exoplayer2/upstream/i;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public b()Lcom/google/android/exoplayer2/source/hls/playlist/b;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)Z
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b()Z

    move-result p1

    return p1
.end method

.method public c()J
    .locals 2

    .line 175
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p:J

    return-wide v0
.end method

.method public c(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e()V

    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)V

    :cond_1
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o:Z

    return v0
.end method
