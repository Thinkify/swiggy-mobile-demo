.class public final Lcom/google/android/exoplayer2/source/dash/c;
.super Lcom/google/android/exoplayer2/source/b;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/c$e;,
        Lcom/google/android/exoplayer2/source/dash/c$c;,
        Lcom/google/android/exoplayer2/source/dash/c$h;,
        Lcom/google/android/exoplayer2/source/dash/c$g;,
        Lcom/google/android/exoplayer2/source/dash/c$d;,
        Lcom/google/android/exoplayer2/source/dash/c$b;,
        Lcom/google/android/exoplayer2/source/dash/c$a;,
        Lcom/google/android/exoplayer2/source/dash/c$f;
    }
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:I

.field private E:J

.field private F:Z

.field private G:I

.field private final a:Z

.field private final b:Lcom/google/android/exoplayer2/upstream/g$a;

.field private final c:Lcom/google/android/exoplayer2/source/dash/a$a;

.field private final d:Lcom/google/android/exoplayer2/source/f;

.field private final e:Lcom/google/android/exoplayer2/upstream/q;

.field private final f:J

.field private final g:Z

.field private final h:Lcom/google/android/exoplayer2/source/q$a;

.field private final i:Lcom/google/android/exoplayer2/upstream/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/s$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/source/dash/c$d;

.field private final k:Ljava/lang/Object;

.field private final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/dash/b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Lcom/google/android/exoplayer2/source/dash/h$b;

.field private final p:Lcom/google/android/exoplayer2/upstream/r;

.field private final q:Ljava/lang/Object;

.field private r:Lcom/google/android/exoplayer2/upstream/g;

.field private s:Lcom/google/android/exoplayer2/upstream/Loader;

.field private t:Lcom/google/android/exoplayer2/upstream/v;

.field private u:Ljava/io/IOException;

.field private v:Landroid/os/Handler;

.field private w:Landroid/net/Uri;

.field private x:Landroid/net/Uri;

.field private y:Lcom/google/android/exoplayer2/source/dash/a/b;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    .line 71
    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/source/dash/a$a;IJLandroid/os/Handler;Lcom/google/android/exoplayer2/source/q;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 497
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/a/c;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/source/dash/a/c;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/dash/c;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/upstream/s$a;Lcom/google/android/exoplayer2/source/dash/a$a;IJLandroid/os/Handler;Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/source/dash/a$a;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/q;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x3

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    move-object v8, p5

    .line 460
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/c;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/source/dash/a$a;IJLandroid/os/Handler;Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/upstream/s$a;Lcom/google/android/exoplayer2/source/dash/a$a;IJLandroid/os/Handler;Lcom/google/android/exoplayer2/source/q;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/upstream/g$a;",
            "Lcom/google/android/exoplayer2/upstream/s$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/a/b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/a$a;",
            "IJ",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/source/q;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    .line 537
    new-instance v8, Lcom/google/android/exoplayer2/source/g;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/source/g;-><init>()V

    new-instance v9, Lcom/google/android/exoplayer2/upstream/p;

    move/from16 v2, p5

    invoke-direct {v9, v2}, Lcom/google/android/exoplayer2/upstream/p;-><init>(I)V

    const-wide/16 v2, -0x1

    cmp-long v4, p6, v2

    if-nez v4, :cond_0

    const-wide/16 v4, 0x7530

    move-wide v10, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p6

    :goto_0
    cmp-long v4, p6, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/dash/c;-><init>(Lcom/google/android/exoplayer2/source/dash/a/b;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/upstream/s$a;Lcom/google/android/exoplayer2/source/dash/a$a;Lcom/google/android/exoplayer2/source/f;Lcom/google/android/exoplayer2/upstream/q;JZLjava/lang/Object;)V

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    move-object v2, p0

    .line 551
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/c;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/q;)V

    goto :goto_2

    :cond_2
    move-object v2, p0

    :goto_2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/source/dash/a/b;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/upstream/s$a;Lcom/google/android/exoplayer2/source/dash/a$a;Lcom/google/android/exoplayer2/source/f;Lcom/google/android/exoplayer2/upstream/q;JZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/a/b;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/upstream/g$a;",
            "Lcom/google/android/exoplayer2/upstream/s$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/a/b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/a$a;",
            "Lcom/google/android/exoplayer2/source/f;",
            "Lcom/google/android/exoplayer2/upstream/q;",
            "JZ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 565
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b;-><init>()V

    .line 566
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->w:Landroid/net/Uri;

    .line 567
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    .line 568
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->x:Landroid/net/Uri;

    .line 569
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lcom/google/android/exoplayer2/upstream/g$a;

    .line 570
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/google/android/exoplayer2/upstream/s$a;

    .line 571
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/c;->c:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 572
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/c;->e:Lcom/google/android/exoplayer2/upstream/q;

    .line 573
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/dash/c;->f:J

    .line 574
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/dash/c;->g:Z

    .line 575
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/c;->d:Lcom/google/android/exoplayer2/source/f;

    .line 576
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/dash/c;->q:Ljava/lang/Object;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 577
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Z

    const/4 p3, 0x0

    .line 578
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/dash/c;->a(Lcom/google/android/exoplayer2/source/p$a;)Lcom/google/android/exoplayer2/source/q$a;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/q$a;

    .line 579
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Ljava/lang/Object;

    .line 580
    new-instance p4, Landroid/util/SparseArray;

    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:Landroid/util/SparseArray;

    .line 581
    new-instance p4, Lcom/google/android/exoplayer2/source/dash/c$b;

    invoke-direct {p4, p0, p3}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(Lcom/google/android/exoplayer2/source/dash/c;Lcom/google/android/exoplayer2/source/dash/c$1;)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/c;->o:Lcom/google/android/exoplayer2/source/dash/h$b;

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 582
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/dash/c;->E:J

    .line 583
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Z

    if-eqz p4, :cond_1

    .line 584
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/dash/a/b;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 585
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lcom/google/android/exoplayer2/source/dash/c$d;

    .line 586
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/lang/Runnable;

    .line 587
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/c;->n:Ljava/lang/Runnable;

    .line 588
    new-instance p1, Lcom/google/android/exoplayer2/upstream/r$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/r$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->p:Lcom/google/android/exoplayer2/upstream/r;

    goto :goto_1

    .line 590
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/c$d;

    invoke-direct {p1, p0, p3}, Lcom/google/android/exoplayer2/source/dash/c$d;-><init>(Lcom/google/android/exoplayer2/source/dash/c;Lcom/google/android/exoplayer2/source/dash/c$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lcom/google/android/exoplayer2/source/dash/c$d;

    .line 591
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/c$e;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/c$e;-><init>(Lcom/google/android/exoplayer2/source/dash/c;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->p:Lcom/google/android/exoplayer2/upstream/r;

    .line 592
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/-$$Lambda$c$ZRbbLR8o2HhYCmdN_RYh5iaaMq8;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/-$$Lambda$c$ZRbbLR8o2HhYCmdN_RYh5iaaMq8;-><init>(Lcom/google/android/exoplayer2/source/dash/c;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/lang/Runnable;

    .line 593
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/-$$Lambda$c$1nTLOh83jTZh9mcAQu134iuFvDU;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/-$$Lambda$c$1nTLOh83jTZh9mcAQu134iuFvDU;-><init>(Lcom/google/android/exoplayer2/source/dash/c;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->n:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/dash/c;)Lcom/google/android/exoplayer2/upstream/Loader;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/c;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/source/dash/a/l;)V
    .locals 2

    .line 861
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/a/l;->a:Ljava/lang/String;

    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    .line 862
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    .line 863
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    .line 865
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    .line 866
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 868
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 869
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 873
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported UTC timing scheme"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/c;->a(Ljava/io/IOException;)V

    goto :goto_3

    .line 870
    :cond_3
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/c$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/dash/c$h;-><init>(Lcom/google/android/exoplayer2/source/dash/c$1;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/c;->a(Lcom/google/android/exoplayer2/source/dash/a/l;Lcom/google/android/exoplayer2/upstream/s$a;)V

    goto :goto_3

    .line 867
    :cond_4
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/c$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/c$c;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/c;->a(Lcom/google/android/exoplayer2/source/dash/a/l;Lcom/google/android/exoplayer2/upstream/s$a;)V

    goto :goto_3

    .line 864
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/c;->b(Lcom/google/android/exoplayer2/source/dash/a/l;)V

    :goto_3
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/dash/a/l;Lcom/google/android/exoplayer2/upstream/s$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/a/l;",
            "Lcom/google/android/exoplayer2/upstream/s$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 888
    new-instance v0, Lcom/google/android/exoplayer2/upstream/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->r:Lcom/google/android/exoplayer2/upstream/g;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/a/l;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/android/exoplayer2/upstream/s;-><init>(Lcom/google/android/exoplayer2/upstream/g;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/s$a;)V

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/c$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/dash/c$g;-><init>(Lcom/google/android/exoplayer2/source/dash/c;Lcom/google/android/exoplayer2/source/dash/c$1;)V

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c;->a(Lcom/google/android/exoplayer2/upstream/s;Lcom/google/android/exoplayer2/upstream/Loader$a;I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/s;Lcom/google/android/exoplayer2/upstream/Loader$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/exoplayer2/upstream/s<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/upstream/Loader$a<",
            "Lcom/google/android/exoplayer2/upstream/s<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1038
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide p2

    .line 1039
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/q$a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/s;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/s;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/upstream/i;IJ)V

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve UtcTiming element."

    .line 898
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 900
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/c;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 905
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->l:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 906
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->l:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 907
    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->G:I

    if-lt v3, v4, :cond_0

    .line 908
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->l:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/c;->G:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lcom/google/android/exoplayer2/source/dash/b;->a(Lcom/google/android/exoplayer2/source/dash/a/b;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 915
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/a/b;->a()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 916
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/dash/a/b;->a(I)Lcom/google/android/exoplayer2/source/dash/a/f;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    .line 917
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/dash/a/b;->c(I)J

    move-result-wide v5

    .line 916
    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer2/source/dash/c$f;->a(Lcom/google/android/exoplayer2/source/dash/a/f;J)Lcom/google/android/exoplayer2/source/dash/c$f;

    move-result-object v4

    .line 918
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    .line 919
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/dash/a/b;->a(I)Lcom/google/android/exoplayer2/source/dash/a/f;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/source/dash/a/b;->c(I)J

    move-result-wide v6

    .line 918
    invoke-static {v5, v6, v7}, Lcom/google/android/exoplayer2/source/dash/c$f;->a(Lcom/google/android/exoplayer2/source/dash/a/f;J)Lcom/google/android/exoplayer2/source/dash/c$f;

    move-result-object v5

    .line 921
    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/dash/c$f;->b:J

    .line 922
    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/dash/c$f;->c:J

    .line 923
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/source/dash/a/b;->d:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    if-eqz v4, :cond_5

    iget-boolean v4, v5, Lcom/google/android/exoplayer2/source/dash/c$f;->a:Z

    if-nez v4, :cond_5

    .line 926
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/c;->g()J

    move-result-wide v4

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-wide v14, v14, Lcom/google/android/exoplayer2/source/dash/a/b;->a:J

    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    .line 927
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    .line 928
    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/source/dash/a/b;->a(I)Lcom/google/android/exoplayer2/source/dash/a/f;

    move-result-object v14

    iget-wide v14, v14, Lcom/google/android/exoplayer2/source/dash/a/f;->b:J

    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    .line 929
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 930
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/dash/a/b;->f:J

    cmp-long v14, v4, v10

    if-eqz v14, :cond_4

    .line 931
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/dash/a/b;->f:J

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v4

    sub-long v4, v8, v4

    :goto_1
    cmp-long v14, v4, v12

    if-gez v14, :cond_2

    if-lez v2, :cond_2

    .line 935
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/source/dash/a/b;->c(I)J

    move-result-wide v14

    add-long/2addr v4, v14

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 938
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_2

    .line 942
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/dash/a/b;->c(I)J

    move-result-wide v4

    :goto_2
    move-wide v6, v4

    :cond_4
    move-wide/from16 v20, v6

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move-wide/from16 v20, v6

    const/4 v2, 0x0

    :goto_3
    sub-long v8, v8, v20

    move-wide/from16 v22, v8

    const/4 v4, 0x0

    .line 948
    :goto_4
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/a/b;->a()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_6

    .line 949
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/dash/a/b;->c(I)J

    move-result-wide v5

    add-long v22, v22, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 952
    :cond_6
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/dash/a/b;->d:Z

    if-eqz v3, :cond_9

    .line 953
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->f:J

    .line 954
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->g:Z

    if-nez v5, :cond_7

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/dash/a/b;->g:J

    cmp-long v7, v5, v10

    if-eqz v7, :cond_7

    .line 956
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/dash/a/b;->g:J

    .line 959
    :cond_7
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v3

    sub-long v3, v22, v3

    const-wide/32 v5, 0x4c4b40

    cmp-long v7, v3, v5

    if-gez v7, :cond_8

    const-wide/16 v3, 0x2

    .line 964
    div-long v3, v22, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_8
    move-wide/from16 v24, v3

    goto :goto_5

    :cond_9
    move-wide/from16 v24, v12

    .line 968
    :goto_5
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/dash/a/b;->a:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    .line 969
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/dash/a/b;->a(I)Lcom/google/android/exoplayer2/source/dash/a/f;

    move-result-object v1

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/dash/a/f;->b:J

    add-long/2addr v3, v5

    invoke-static/range {v20 .. v21}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v5

    add-long v17, v3, v5

    .line 970
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/c$a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/dash/a/b;->a:J

    iget v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->G:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/c;->q:Ljava/lang/Object;

    move-object v14, v1

    move-wide v15, v3

    move/from16 v19, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    invoke-direct/range {v14 .. v27}, Lcom/google/android/exoplayer2/source/dash/c$a;-><init>(JJIJJJLcom/google/android/exoplayer2/source/dash/a/b;Ljava/lang/Object;)V

    .line 980
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/source/dash/c;->a(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V

    .line 982
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->a:Z

    if-nez v1, :cond_d

    .line 984
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->v:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1388

    if-eqz v2, :cond_a

    .line 987
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->v:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 989
    :cond_a
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->z:Z

    if-eqz v1, :cond_b

    .line 990
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/c;->e()V

    goto :goto_6

    :cond_b
    if-eqz p1, :cond_d

    .line 991
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/dash/a/b;->d:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/a/b;->e:J

    cmp-long v5, v1, v10

    if-eqz v5, :cond_d

    .line 995
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/a/b;->e:J

    cmp-long v5, v1, v12

    if-nez v5, :cond_c

    move-wide v1, v3

    .line 1003
    :cond_c
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->A:J

    add-long/2addr v3, v1

    .line 1005
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v3, v1

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 1006
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c;->c(J)V

    :cond_d
    :goto_6
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/dash/c;)Ljava/io/IOException;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/c;->u:Ljava/io/IOException;

    return-object p0
.end method

.method private b(J)V
    .locals 0

    .line 893
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->C:J

    const/4 p1, 0x1

    .line 894
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/c;->a(Z)V

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/source/dash/a/l;)V
    .locals 4

    .line 879
    :try_start_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/a/l;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/ad;->g(Ljava/lang/String;)J

    move-result-wide v0

    .line 880
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->B:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/c;->b(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 882
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/c;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method private c(J)V
    .locals 2

    .line 1012
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private e()V
    .locals 5

    .line 1016
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1017
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1018
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->z:Z

    return-void

    .line 1022
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 1023
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->x:Landroid/net/Uri;

    .line 1024
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 1025
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->z:Z

    .line 1026
    new-instance v0, Lcom/google/android/exoplayer2/upstream/s;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->r:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/google/android/exoplayer2/upstream/s$a;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/android/exoplayer2/upstream/s;-><init>(Lcom/google/android/exoplayer2/upstream/g;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/s$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lcom/google/android/exoplayer2/source/dash/c$d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->e:Lcom/google/android/exoplayer2/upstream/q;

    .line 1029
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/q;->a(I)I

    move-result v2

    .line 1026
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c;->a(Lcom/google/android/exoplayer2/upstream/s;Lcom/google/android/exoplayer2/upstream/Loader$a;I)V

    return-void

    :catchall_0
    move-exception v1

    .line 1024
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private f()J
    .locals 2

    .line 1033
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->D:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private g()J
    .locals 5

    .line 1043
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->C:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1044
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->C:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 1046
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private synthetic h()V
    .locals 1

    const/4 v0, 0x0

    .line 593
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/dash/c;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$1nTLOh83jTZh9mcAQu134iuFvDU(Lcom/google/android/exoplayer2/source/dash/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/c;->h()V

    return-void
.end method

.method public static synthetic lambda$ZRbbLR8o2HhYCmdN_RYh5iaaMq8(Lcom/google/android/exoplayer2/source/dash/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/c;->e()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/source/o;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 634
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/p$a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->G:I

    sub-int v7, v2, v3

    .line 635
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    .line 636
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/source/dash/a/b;->a(I)Lcom/google/android/exoplayer2/source/dash/a/f;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/dash/a/f;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/c;->a(Lcom/google/android/exoplayer2/source/p$a;J)Lcom/google/android/exoplayer2/source/q$a;

    move-result-object v11

    .line 637
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/b;

    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->G:I

    add-int v5, v2, v7

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/c;->c:Lcom/google/android/exoplayer2/source/dash/a$a;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/c;->t:Lcom/google/android/exoplayer2/upstream/v;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/c;->e:Lcom/google/android/exoplayer2/upstream/q;

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/dash/c;->C:J

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/c;->p:Lcom/google/android/exoplayer2/upstream/r;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->d:Lcom/google/android/exoplayer2/source/f;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->o:Lcom/google/android/exoplayer2/source/dash/h$b;

    move-object v4, v1

    move-object/from16 v15, p2

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v17}, Lcom/google/android/exoplayer2/source/dash/b;-><init>(ILcom/google/android/exoplayer2/source/dash/a/b;ILcom/google/android/exoplayer2/source/dash/a$a;Lcom/google/android/exoplayer2/upstream/v;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/q$a;JLcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/f;Lcom/google/android/exoplayer2/source/dash/h$b;)V

    .line 651
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->l:Landroid/util/SparseArray;

    iget v3, v1, Lcom/google/android/exoplayer2/source/dash/b;->a:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method a(Lcom/google/android/exoplayer2/upstream/s;JJLjava/io/IOException;)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/s<",
            "Lcom/google/android/exoplayer2/source/dash/a/b;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/Loader$b;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v11, p6

    .line 800
    instance-of v13, v11, Lcom/google/android/exoplayer2/ParserException;

    move-object v14, p0

    .line 801
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/q$a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/s;->a:Lcom/google/android/exoplayer2/upstream/i;

    .line 803
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/s;->e()Landroid/net/Uri;

    move-result-object v3

    .line 804
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/s;->f()Ljava/util/Map;

    move-result-object v4

    iget v5, v0, Lcom/google/android/exoplayer2/upstream/s;->b:I

    .line 808
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/s;->d()J

    move-result-wide v9

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move v12, v13

    .line 801
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/upstream/i;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    if-eqz v13, :cond_0

    .line 811
    sget-object v0, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/upstream/Loader;->a:Lcom/google/android/exoplayer2/upstream/Loader$b;

    :goto_0
    return-object v0
.end method

.method public a()V
    .locals 5

    const/4 v0, 0x0

    .line 664
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->z:Z

    const/4 v1, 0x0

    .line 665
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->r:Lcom/google/android/exoplayer2/upstream/g;

    .line 666
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v2, :cond_0

    .line 667
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader;->d()V

    .line 668
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    :cond_0
    const-wide/16 v2, 0x0

    .line 670
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->A:J

    .line 671
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->B:J

    .line 672
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    iput-object v4, p0, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    .line 673
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/c;->w:Landroid/net/Uri;

    iput-object v4, p0, Lcom/google/android/exoplayer2/source/dash/c;->x:Landroid/net/Uri;

    .line 674
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->u:Ljava/io/IOException;

    .line 675
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/c;->v:Landroid/os/Handler;

    if-eqz v4, :cond_2

    .line 676
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 677
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->v:Landroid/os/Handler;

    .line 679
    :cond_2
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->C:J

    .line 680
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->D:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 681
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->E:J

    .line 682
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->F:Z

    .line 683
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->G:I

    .line 684
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method a(J)V
    .locals 5

    .line 699
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->E:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 701
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->E:J

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h;ZLcom/google/android/exoplayer2/upstream/v;)V
    .locals 0

    .line 616
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/c;->t:Lcom/google/android/exoplayer2/upstream/v;

    .line 617
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 618
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/c;->a(Z)V

    goto :goto_0

    .line 620
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lcom/google/android/exoplayer2/upstream/g$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/g$a;->a()Lcom/google/android/exoplayer2/upstream/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->r:Lcom/google/android/exoplayer2/upstream/g;

    .line 621
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:DashMediaSource"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 622
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->v:Landroid/os/Handler;

    .line 623
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/c;->e()V

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/o;)V
    .locals 1

    .line 657
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/b;

    .line 658
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/b;->f()V

    .line 659
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:Landroid/util/SparseArray;

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/b;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method a(Lcom/google/android/exoplayer2/upstream/s;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/s<",
            "Lcom/google/android/exoplayer2/source/dash/a/b;",
            ">;JJ)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v13, p2

    .line 709
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/q$a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/s;->a:Lcom/google/android/exoplayer2/upstream/i;

    .line 711
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/s;->e()Landroid/net/Uri;

    move-result-object v4

    .line 712
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/s;->f()Ljava/util/Map;

    move-result-object v5

    iget v6, v0, Lcom/google/android/exoplayer2/upstream/s;->b:I

    .line 716
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/s;->d()J

    move-result-wide v11

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    .line 709
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/upstream/i;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 717
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/s;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/a/b;

    .line 719
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/dash/a/b;->a()I

    move-result v3

    .line 721
    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/dash/a/b;->a(I)Lcom/google/android/exoplayer2/source/dash/a/f;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/dash/a/f;->b:J

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_1

    .line 722
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    .line 723
    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/source/dash/a/b;->a(I)Lcom/google/android/exoplayer2/source/dash/a/f;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/exoplayer2/source/dash/a/f;->b:J

    cmp-long v10, v8, v5

    if-gez v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 727
    :cond_1
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/source/dash/a/b;->d:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    sub-int v5, v3, v7

    .line 729
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/a/b;->a()I

    move-result v8

    if-le v5, v8, :cond_2

    const-string v5, "DashMediaSource"

    const-string v8, "Loaded out of sync manifest"

    .line 735
    invoke-static {v5, v8}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v5, 0x1

    goto :goto_4

    .line 737
    :cond_2
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/dash/c;->F:Z

    if-nez v5, :cond_4

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/c;->E:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v10

    if-eqz v5, :cond_3

    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/dash/a/b;->h:J

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/dash/c;->E:J

    cmp-long v5, v8, v10

    if-gtz v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    .line 743
    :cond_4
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Loaded stale dynamic manifest: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/dash/a/b;->h:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v1, Lcom/google/android/exoplayer2/source/dash/c;->F:Z

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/c;->E:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "DashMediaSource"

    invoke-static {v8, v5}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    if-eqz v5, :cond_6

    .line 755
    iget v2, v1, Lcom/google/android/exoplayer2/source/dash/c;->D:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/google/android/exoplayer2/source/dash/c;->D:I

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/c;->e:Lcom/google/android/exoplayer2/upstream/q;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/s;->b:I

    .line 756
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/upstream/q;->a(I)I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 757
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/c;->f()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/c;->c(J)V

    goto :goto_5

    .line 759
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/dash/c;->u:Ljava/io/IOException;

    :goto_5
    return-void

    .line 763
    :cond_6
    iput v4, v1, Lcom/google/android/exoplayer2/source/dash/c;->D:I

    .line 767
    :cond_7
    iput-object v2, v1, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    .line 768
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/dash/c;->z:Z

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/dash/a/b;->d:Z

    and-int/2addr v2, v5

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/dash/c;->z:Z

    sub-long v8, v13, p4

    .line 769
    iput-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/c;->A:J

    .line 770
    iput-wide v13, v1, Lcom/google/android/exoplayer2/source/dash/c;->B:J

    .line 771
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/a/b;->j:Landroid/net/Uri;

    if-eqz v2, :cond_a

    .line 772
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/c;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 776
    :try_start_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/s;->a:Lcom/google/android/exoplayer2/upstream/i;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/c;->x:Landroid/net/Uri;

    if-ne v0, v5, :cond_8

    const/4 v4, 0x1

    :cond_8
    if-eqz v4, :cond_9

    .line 778
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/a/b;->j:Landroid/net/Uri;

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/dash/c;->x:Landroid/net/Uri;

    .line 780
    :cond_9
    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    :goto_6
    if-nez v3, :cond_c

    .line 784
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/a/b;->i:Lcom/google/android/exoplayer2/source/dash/a/l;

    if-eqz v0, :cond_b

    .line 785
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/c;->y:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/a/b;->i:Lcom/google/android/exoplayer2/source/dash/a/l;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/dash/c;->a(Lcom/google/android/exoplayer2/source/dash/a/l;)V

    goto :goto_7

    .line 787
    :cond_b
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/source/dash/c;->a(Z)V

    goto :goto_7

    .line 790
    :cond_c
    iget v0, v1, Lcom/google/android/exoplayer2/source/dash/c;->G:I

    add-int/2addr v0, v7

    iput v0, v1, Lcom/google/android/exoplayer2/source/dash/c;->G:I

    .line 791
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/source/dash/c;->a(Z)V

    :goto_7
    return-void
.end method

.method b(Lcom/google/android/exoplayer2/upstream/s;JJLjava/io/IOException;)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/s<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/Loader$b;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 832
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/q$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/s;->a:Lcom/google/android/exoplayer2/upstream/i;

    .line 834
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->e()Landroid/net/Uri;

    move-result-object v4

    .line 835
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->f()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/upstream/s;->b:I

    .line 839
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->d()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v12, p6

    .line 832
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/upstream/i;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    move-object/from16 v1, p6

    .line 842
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/dash/c;->a(Ljava/io/IOException;)V

    .line 843
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Lcom/google/android/exoplayer2/upstream/Loader$b;

    return-object v1
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 629
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->p:Lcom/google/android/exoplayer2/upstream/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/r;->a()V

    return-void
.end method

.method b(Lcom/google/android/exoplayer2/upstream/s;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/s<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 816
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/q$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/s;->a:Lcom/google/android/exoplayer2/upstream/i;

    .line 818
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->e()Landroid/net/Uri;

    move-result-object v4

    .line 819
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->f()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/upstream/s;->b:I

    .line 823
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->d()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 816
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/q$a;->a(Lcom/google/android/exoplayer2/upstream/i;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 824
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c;->b(J)V

    return-void
.end method

.method c()V
    .locals 2

    .line 690
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 691
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/c;->e()V

    return-void
.end method

.method c(Lcom/google/android/exoplayer2/upstream/s;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/s<",
            "*>;JJ)V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p0

    .line 848
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/q$a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/s;->a:Lcom/google/android/exoplayer2/upstream/i;

    .line 850
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->e()Landroid/net/Uri;

    move-result-object v4

    .line 851
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->f()Ljava/util/Map;

    move-result-object v5

    iget v6, v0, Lcom/google/android/exoplayer2/upstream/s;->b:I

    .line 855
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->d()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 848
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/q$a;->b(Lcom/google/android/exoplayer2/upstream/i;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method d()V
    .locals 1

    const/4 v0, 0x1

    .line 695
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->F:Z

    return-void
.end method
