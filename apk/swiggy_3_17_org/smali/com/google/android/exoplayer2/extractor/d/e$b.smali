.class final Lcom/google/android/exoplayer2/extractor/d/e$b;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/q;

.field public final b:Lcom/google/android/exoplayer2/extractor/d/l;

.field public c:Lcom/google/android/exoplayer2/extractor/d/j;

.field public d:Lcom/google/android/exoplayer2/extractor/d/c;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Lcom/google/android/exoplayer2/util/q;

.field private final j:Lcom/google/android/exoplayer2/util/q;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/q;)V
    .locals 1

    .line 1411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1412
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->a:Lcom/google/android/exoplayer2/extractor/q;

    .line 1413
    new-instance p1, Lcom/google/android/exoplayer2/extractor/d/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/d/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    .line 1414
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->i:Lcom/google/android/exoplayer2/util/q;

    .line 1415
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/q;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->j:Lcom/google/android/exoplayer2/util/q;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/d/e$b;)V
    .locals 0

    .line 1396
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d/e$b;->d()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/extractor/d/e$b;)Lcom/google/android/exoplayer2/extractor/d/k;
    .locals 0

    .line 1396
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d/e$b;->e()Lcom/google/android/exoplayer2/extractor/d/k;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 1525
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d/e$b;->e()Lcom/google/android/exoplayer2/extractor/d/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1530
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/d/l;->q:Lcom/google/android/exoplayer2/util/q;

    .line 1531
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/d/k;->d:I

    if-eqz v2, :cond_1

    .line 1532
    iget v0, v0, Lcom/google/android/exoplayer2/extractor/d/k;->d:I

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 1534
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->e:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/d/l;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1535
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    :cond_2
    return-void
.end method

.method private e()Lcom/google/android/exoplayer2/extractor/d/k;
    .locals 2

    .line 1540
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/d/l;->a:Lcom/google/android/exoplayer2/extractor/d/c;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/d/c;->a:I

    .line 1541
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/d/l;->o:Lcom/google/android/exoplayer2/extractor/d/k;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/d/l;->o:Lcom/google/android/exoplayer2/extractor/d/k;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->c:Lcom/google/android/exoplayer2/extractor/d/j;

    .line 1544
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/d/j;->a(I)Lcom/google/android/exoplayer2/extractor/d/k;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 1545
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/d/k;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1434
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/d/l;->a()V

    const/4 v0, 0x0

    .line 1435
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->e:I

    .line 1436
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->g:I

    .line 1437
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->f:I

    .line 1438
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->h:I

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 1448
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide p1

    .line 1449
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->e:I

    .line 1450
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/d/l;->f:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    .line 1451
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/d/l;->b(I)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    .line 1452
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/d/l;->l:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 1453
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->h:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/drm/c;)V
    .locals 3

    .line 1426
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->c:Lcom/google/android/exoplayer2/extractor/d/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/d/l;->a:Lcom/google/android/exoplayer2/extractor/d/c;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/d/c;->a:I

    .line 1427
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/d/j;->a(I)Lcom/google/android/exoplayer2/extractor/d/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1428
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/d/k;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1429
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->a:Lcom/google/android/exoplayer2/extractor/q;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->c:Lcom/google/android/exoplayer2/extractor/d/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/d/j;->f:Lcom/google/android/exoplayer2/m;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/c;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/c;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/m;->a(Lcom/google/android/exoplayer2/drm/c;)Lcom/google/android/exoplayer2/m;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/m;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/d/j;Lcom/google/android/exoplayer2/extractor/d/c;)V
    .locals 1

    .line 1419
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d/j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->c:Lcom/google/android/exoplayer2/extractor/d/j;

    .line 1420
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/extractor/d/c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->d:Lcom/google/android/exoplayer2/extractor/d/c;

    .line 1421
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->a:Lcom/google/android/exoplayer2/extractor/q;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/d/j;->f:Lcom/google/android/exoplayer2/m;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/m;)V

    .line 1422
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/d/e$b;->a()V

    return-void
.end method

.method public b()Z
    .locals 4

    .line 1468
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->e:I

    .line 1469
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->f:I

    .line 1470
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->f:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/d/l;->h:[I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->g:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    add-int/2addr v3, v1

    .line 1471
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->g:I

    const/4 v0, 0x0

    .line 1472
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->f:I

    return v0

    :cond_0
    return v1
.end method

.method public c()I
    .locals 6

    .line 1484
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d/e$b;->e()Lcom/google/android/exoplayer2/extractor/d/k;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1491
    :cond_0
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/d/k;->d:I

    if-eqz v2, :cond_1

    .line 1492
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/d/l;->q:Lcom/google/android/exoplayer2/util/q;

    .line 1493
    iget v0, v0, Lcom/google/android/exoplayer2/extractor/d/k;->d:I

    goto :goto_0

    .line 1496
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/d/k;->e:[B

    .line 1497
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->j:Lcom/google/android/exoplayer2/util/q;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/exoplayer2/util/q;->a([BI)V

    .line 1498
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->j:Lcom/google/android/exoplayer2/util/q;

    .line 1499
    array-length v0, v0

    .line 1502
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->e:I

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/extractor/d/l;->c(I)Z

    move-result v3

    .line 1505
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->i:Lcom/google/android/exoplayer2/util/q;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/q;->a:[B

    if-eqz v3, :cond_2

    const/16 v5, 0x80

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v5, v0

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 1506
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->i:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1507
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->a:Lcom/google/android/exoplayer2/extractor/q;

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->i:Lcom/google/android/exoplayer2/util/q;

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    .line 1509
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->a:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    if-nez v3, :cond_3

    add-int/2addr v0, v5

    return v0

    .line 1515
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/d/l;->q:Lcom/google/android/exoplayer2/util/q;

    .line 1516
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v2

    const/4 v3, -0x2

    .line 1517
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    mul-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x2

    .line 1519
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/e$b;->a:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    add-int/2addr v0, v5

    add-int/2addr v0, v2

    return v0
.end method
