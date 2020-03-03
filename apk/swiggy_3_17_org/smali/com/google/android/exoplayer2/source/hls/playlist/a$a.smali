.class final Lcom/google/android/exoplayer2/source/hls/playlist/a$a;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/s<",
        "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

.field private final b:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

.field private final c:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final d:Lcom/google/android/exoplayer2/upstream/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/s<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)V
    .locals 4

    .line 440
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 442
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v1, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 443
    new-instance v0, Lcom/google/android/exoplayer2/upstream/s;

    .line 445
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/hls/e;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/hls/e;->a(I)Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v1

    .line 446
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->b(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/hls/playlist/b;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Ljava/lang/String;

    invoke-static {v3, p2}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 448
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/s$a;

    move-result-object p1

    invoke-direct {v0, v1, p2, v2, p1}, Lcom/google/android/exoplayer2/upstream/s;-><init>(Lcom/google/android/exoplayer2/upstream/g;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/s$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d:Lcom/google/android/exoplayer2/upstream/s;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/a$a;)J
    .locals 2

    .line 425
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->i:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/a$a;Lcom/google/android/exoplayer2/source/hls/playlist/c;J)V
    .locals 0

    .line 425
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/c;J)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/playlist/c;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 599
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 600
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 601
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->f:J

    .line 602
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v5, v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 603
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eq v5, v2, :cond_0

    const/4 v1, 0x0

    .line 604
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Ljava/io/IOException;

    .line 605
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->g:J

    .line 606
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    invoke-static {v1, v6, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/b$a;Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    goto :goto_0

    .line 607
    :cond_0
    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Z

    if-nez v5, :cond_2

    .line 608
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v7, v1

    add-long/2addr v5, v7

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v7

    if-gez v1, :cond_1

    .line 613
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Ljava/lang/String;

    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Ljava/io/IOException;

    .line 614
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    invoke-static {v1, v5, v9, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/b$a;J)Z

    goto :goto_0

    .line 615
    :cond_1
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->g:J

    sub-long v5, v3, v5

    long-to-double v5, v5

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    .line 616
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v7

    long-to-double v7, v7

    const-wide/high16 v11, 0x400c000000000000L    # 3.5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v11

    cmpl-double v1, v5, v7

    if-lez v1, :cond_2

    .line 619
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Ljava/lang/String;

    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Ljava/io/IOException;

    .line 620
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 621
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v11

    const/4 v12, 0x4

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Ljava/io/IOException;

    const/16 v16, 0x1

    move-wide/from16 v13, p2

    invoke-interface/range {v11 .. v16}, Lcom/google/android/exoplayer2/upstream/q;->a(IJLjava/io/IOException;I)J

    move-result-wide v5

    .line 623
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    invoke-static {v1, v7, v5, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/b$a;J)Z

    cmp-long v1, v5, v9

    if-eqz v1, :cond_2

    .line 625
    invoke-direct {v0, v5, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a(J)Z

    .line 631
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eq v1, v2, :cond_3

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    goto :goto_1

    :cond_3
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    const-wide/16 v5, 0x2

    div-long/2addr v1, v5

    .line 633
    :goto_1
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v1

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->h:J

    .line 640
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    move-result-object v2

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Z

    if-nez v1, :cond_4

    .line 641
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d()V

    :cond_4
    return-void
.end method

.method private a(J)Z
    .locals 2

    .line 653
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->i:J

    .line 654
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/hls/playlist/a$a;)Lcom/google/android/exoplayer2/source/hls/playlist/b$a;
    .locals 0

    .line 425
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    return-object p0
.end method

.method private f()V
    .locals 5

    .line 587
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d:Lcom/google/android/exoplayer2/upstream/s;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 591
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d:Lcom/google/android/exoplayer2/upstream/s;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/s;->b:I

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/q;->a(I)I

    move-result v2

    .line 588
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v0

    .line 592
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/q$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d:Lcom/google/android/exoplayer2/upstream/s;

    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/s;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d:Lcom/google/android/exoplayer2/upstream/s;

    iget v4, v4, Lcom/google/android/exoplayer2/upstream/s;->b:I

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/upstream/i;IJ)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 0

    .line 425
    check-cast p1, Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a(Lcom/google/android/exoplayer2/upstream/s;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/s;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 20
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

    .line 539
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 540
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v3

    iget v4, v1, Lcom/google/android/exoplayer2/upstream/s;->b:I

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/q;->a(IJLjava/io/IOException;I)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 544
    :goto_0
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 545
    invoke-static {v9, v10, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/b$a;J)Z

    move-result v9

    if-nez v9, :cond_2

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-eqz v8, :cond_3

    .line 547
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a(J)Z

    move-result v2

    or-int/2addr v9, v2

    :cond_3
    if-eqz v9, :cond_5

    .line 551
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 552
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v8

    iget v9, v1, Lcom/google/android/exoplayer2/upstream/s;->b:I

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move/from16 v13, p7

    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/upstream/q;->b(IJLjava/io/IOException;I)J

    move-result-wide v2

    cmp-long v8, v2, v4

    if-eqz v8, :cond_4

    .line 556
    invoke-static {v7, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object v2

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto :goto_3

    .line 559
    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->c:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 562
    :goto_3
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/q$a;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/s;->a:Lcom/google/android/exoplayer2/upstream/i;

    .line 564
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/s;->e()Landroid/net/Uri;

    move-result-object v9

    .line 565
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/s;->f()Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x4

    .line 569
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/s;->d()J

    move-result-wide v16

    .line 571
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a()Z

    move-result v1

    xor-int/lit8 v19, v1, 0x1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v18, p6

    .line 562
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/upstream/i;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    .line 425
    check-cast p1, Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a(Lcom/google/android/exoplayer2/upstream/s;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    .line 425
    check-cast p1, Lcom/google/android/exoplayer2/upstream/s;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a(Lcom/google/android/exoplayer2/upstream/s;JJZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/s;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/s<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 498
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 499
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    if-eqz v2, :cond_0

    .line 500
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-wide/from16 v9, p4

    invoke-direct {p0, v1, v9, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/c;J)V

    .line 501
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/q$a;

    move-result-object v2

    move-object v1, p1

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/s;->a:Lcom/google/android/exoplayer2/upstream/i;

    .line 503
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->e()Landroid/net/Uri;

    move-result-object v4

    .line 504
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->f()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x4

    .line 508
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->d()J

    move-result-wide v11

    move-wide v7, p2

    .line 501
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/upstream/i;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    goto :goto_0

    .line 510
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Loaded playlist has unexpected type."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Ljava/io/IOException;

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/s;JJZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/s<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 520
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/q$a;

    move-result-object v2

    move-object v1, p1

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/s;->a:Lcom/google/android/exoplayer2/upstream/i;

    .line 522
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->e()Landroid/net/Uri;

    move-result-object v4

    .line 523
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->f()Ljava/util/Map;

    move-result-object v5

    .line 527
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->d()J

    move-result-wide v11

    const/4 v6, 0x4

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 520
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/q$a;->b(Lcom/google/android/exoplayer2/upstream/i;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public b()Z
    .locals 9

    .line 456
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 459
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    .line 460
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:J

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 461
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a:I

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a:I

    if-eq v0, v6, :cond_1

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->f:J

    add-long/2addr v7, v4

    cmp-long v0, v7, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c()V
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()V

    return-void
.end method

.method public d()V
    .locals 5

    const-wide/16 v0, 0x0

    .line 472
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->i:J

    .line 473
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 477
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 478
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->h:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v2, 0x1

    .line 479
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->j:Z

    .line 480
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Landroid/os/Handler;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->h:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 482
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 487
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 488
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 489
    :cond_0
    throw v0
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 580
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->j:Z

    .line 581
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->f()V

    return-void
.end method
