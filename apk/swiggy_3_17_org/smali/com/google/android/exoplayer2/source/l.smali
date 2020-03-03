.class public final Lcom/google/android/exoplayer2/source/l;
.super Lcom/google/android/exoplayer2/source/b;
.source "ExtractorMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/k$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/l$b;,
        Lcom/google/android/exoplayer2/source/l$c;,
        Lcom/google/android/exoplayer2/source/l$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/upstream/g$a;

.field private final c:Lcom/google/android/exoplayer2/extractor/j;

.field private final d:Lcom/google/android/exoplayer2/upstream/q;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ljava/lang/Object;

.field private h:J

.field private i:Z

.field private j:Lcom/google/android/exoplayer2/upstream/v;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/extractor/j;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/l$a;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 272
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/l;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/extractor/j;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/l$a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/extractor/j;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/l$a;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v7, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 296
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/l;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/extractor/j;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/l$a;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/extractor/j;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/l$a;Ljava/lang/String;I)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 330
    new-instance v4, Lcom/google/android/exoplayer2/upstream/p;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/upstream/p;-><init>()V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/l;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/extractor/j;Lcom/google/android/exoplayer2/upstream/q;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    .line 339
    new-instance p1, Lcom/google/android/exoplayer2/source/l$b;

    invoke-direct {p1, p5}, Lcom/google/android/exoplayer2/source/l$b;-><init>(Lcom/google/android/exoplayer2/source/l$a;)V

    invoke-virtual {p0, p4, p1}, Lcom/google/android/exoplayer2/source/l;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/q;)V

    :cond_0
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/extractor/j;Lcom/google/android/exoplayer2/upstream/q;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 350
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b;-><init>()V

    .line 351
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->a:Landroid/net/Uri;

    .line 352
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/l;->b:Lcom/google/android/exoplayer2/upstream/g$a;

    .line 353
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/l;->c:Lcom/google/android/exoplayer2/extractor/j;

    .line 354
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/l;->d:Lcom/google/android/exoplayer2/upstream/q;

    .line 355
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/l;->e:Ljava/lang/String;

    .line 356
    iput p6, p0, Lcom/google/android/exoplayer2/source/l;->f:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 357
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->h:J

    .line 358
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/l;->g:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/extractor/j;Lcom/google/android/exoplayer2/upstream/q;Ljava/lang/String;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/l$1;)V
    .locals 0

    .line 47
    invoke-direct/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/l;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/extractor/j;Lcom/google/android/exoplayer2/upstream/q;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private b(JZ)V
    .locals 6

    .line 419
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->h:J

    .line 420
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/l;->i:Z

    .line 422
    new-instance p1, Lcom/google/android/exoplayer2/source/x;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/l;->h:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/l;->i:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/l;->g:Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/x;-><init>(JZZLjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/source/o;
    .locals 11

    .line 377
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->b:Lcom/google/android/exoplayer2/upstream/g$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g$a;->a()Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v3

    .line 378
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->j:Lcom/google/android/exoplayer2/upstream/v;

    if-eqz v0, :cond_0

    .line 379
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/upstream/g;->a(Lcom/google/android/exoplayer2/upstream/v;)V

    .line 381
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/k;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->c:Lcom/google/android/exoplayer2/extractor/j;

    .line 384
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/j;->createExtractors()[Lcom/google/android/exoplayer2/extractor/g;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/l;->d:Lcom/google/android/exoplayer2/upstream/q;

    .line 386
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/source/p$a;)Lcom/google/android/exoplayer2/source/q$a;

    move-result-object v6

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/l;->e:Ljava/lang/String;

    iget v10, p0, Lcom/google/android/exoplayer2/source/l;->f:I

    move-object v1, v0

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/k;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g;[Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/q$a;Lcom/google/android/exoplayer2/source/k$c;Lcom/google/android/exoplayer2/upstream/b;Ljava/lang/String;I)V

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 408
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->h:J

    .line 409
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l;->h:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->i:Z

    if-ne v0, p3, :cond_1

    return-void

    .line 413
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/l;->b(JZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h;ZLcom/google/android/exoplayer2/upstream/v;)V
    .locals 0

    .line 366
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/l;->j:Lcom/google/android/exoplayer2/upstream/v;

    .line 367
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->h:J

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/l;->b(JZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/o;)V
    .locals 0

    .line 395
    check-cast p1, Lcom/google/android/exoplayer2/source/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/k;->f()V

    return-void
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
