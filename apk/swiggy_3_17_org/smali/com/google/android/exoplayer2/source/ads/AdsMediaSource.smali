.class public final Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;
.super Lcom/google/android/exoplayer2/source/d;
.source "AdsMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/d<",
        "Lcom/google/android/exoplayer2/source/p$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/exoplayer2/source/p$a;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/source/p;

.field private final c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

.field private final d:Lcom/google/android/exoplayer2/source/ads/b;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/p;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/ad$a;

.field private i:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

.field private j:Lcom/google/android/exoplayer2/ad;

.field private k:Ljava/lang/Object;

.field private l:Lcom/google/android/exoplayer2/source/ads/a;

.field private m:[[Lcom/google/android/exoplayer2/source/p;

.field private n:[[Lcom/google/android/exoplayer2/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 182
    new-instance v0, Lcom/google/android/exoplayer2/source/p$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/p$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a:Lcom/google/android/exoplayer2/source/p$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/p$a;)Lcom/google/android/exoplayer2/source/q$a;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Lcom/google/android/exoplayer2/source/p$a;)Lcom/google/android/exoplayer2/source/q$a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;)V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->d:Lcom/google/android/exoplayer2/source/ads/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/ads/b;->a(Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/source/ads/b$a;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/p;IILcom/google/android/exoplayer2/ad;)V
    .locals 4

    .line 446
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/ad;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 447
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->n:[[Lcom/google/android/exoplayer2/ad;

    aget-object p2, v0, p2

    aput-object p4, p2, p3

    .line 448
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->g:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 450
    invoke-virtual {p4, v1}, Lcom/google/android/exoplayer2/ad;->a(I)Ljava/lang/Object;

    move-result-object p2

    .line 451
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_1

    .line 452
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/i;

    .line 453
    new-instance p4, Lcom/google/android/exoplayer2/source/p$a;

    iget-object v0, p3, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/source/p$a;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/p$a;->d:J

    invoke-direct {p4, p2, v2, v3}, Lcom/google/android/exoplayer2/source/p$a;-><init>(Ljava/lang/Object;J)V

    .line 455
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/source/i;->a(Lcom/google/android/exoplayer2/source/p$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 458
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->c()V

    return-void
.end method

.method private static a([[Lcom/google/android/exoplayer2/ad;Lcom/google/android/exoplayer2/ad$a;)[[J
    .locals 7

    .line 473
    array-length v0, p0

    new-array v0, v0, [[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 474
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 475
    aget-object v3, p0, v2

    array-length v3, v3

    new-array v3, v3, [J

    aput-object v3, v0, v2

    const/4 v3, 0x0

    .line 476
    :goto_1
    aget-object v4, p0, v2

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 477
    aget-object v4, v0, v2

    aget-object v5, p0, v2

    aget-object v5, v5, v3

    if-nez v5, :cond_0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_0
    aget-object v5, p0, v2

    aget-object v5, v5, v3

    .line 480
    invoke-virtual {v5, v1, p1}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$a;)Lcom/google/android/exoplayer2/ad$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ad$a;->a()J

    move-result-wide v5

    :goto_2
    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer2/source/ads/b;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->d:Lcom/google/android/exoplayer2/source/ads/b;

    return-object p0
.end method

.method private b(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->j:Lcom/google/android/exoplayer2/ad;

    .line 440
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Ljava/lang/Object;

    .line 441
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 462
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:Lcom/google/android/exoplayer2/source/ads/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->j:Lcom/google/android/exoplayer2/ad;

    if-eqz v1, :cond_1

    .line 463
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->n:[[Lcom/google/android/exoplayer2/ad;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->h:Lcom/google/android/exoplayer2/ad$a;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a([[Lcom/google/android/exoplayer2/ad;Lcom/google/android/exoplayer2/ad$a;)[[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ads/a;->a([[J)Lcom/google/android/exoplayer2/source/ads/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:Lcom/google/android/exoplayer2/source/ads/a;

    .line 464
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:Lcom/google/android/exoplayer2/source/ads/a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->j:Lcom/google/android/exoplayer2/ad;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->j:Lcom/google/android/exoplayer2/ad;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:Lcom/google/android/exoplayer2/source/ads/a;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ads/c;-><init>(Lcom/google/android/exoplayer2/ad;Lcom/google/android/exoplayer2/source/ads/a;)V

    .line 468
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$3PKXt9R6sMwgW7dxYBmmvGK-HkI(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/source/o;
    .locals 7

    .line 337
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:Lcom/google/android/exoplayer2/source/ads/a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    iget v0, p1, Lcom/google/android/exoplayer2/source/p$a;->b:I

    .line 339
    iget v1, p1, Lcom/google/android/exoplayer2/source/p$a;->c:I

    .line 340
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:Lcom/google/android/exoplayer2/source/ads/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/ads/a;->d:[Lcom/google/android/exoplayer2/source/ads/a$a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->b:[Landroid/net/Uri;

    aget-object v2, v2, v1

    .line 341
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:[[Lcom/google/android/exoplayer2/source/p;

    aget-object v3, v3, v0

    array-length v3, v3

    if-gt v3, v1, :cond_1

    .line 342
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/p;

    move-result-object v3

    .line 343
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:[[Lcom/google/android/exoplayer2/source/p;

    aget-object v5, v4, v0

    array-length v5, v5

    if-lt v1, v5, :cond_0

    add-int/lit8 v5, v1, 0x1

    .line 346
    aget-object v6, v4, v0

    .line 347
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/exoplayer2/source/p;

    aput-object v6, v4, v0

    .line 348
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->n:[[Lcom/google/android/exoplayer2/ad;

    aget-object v6, v4, v0

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/exoplayer2/ad;

    aput-object v5, v4, v0

    .line 350
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:[[Lcom/google/android/exoplayer2/source/p;

    aget-object v4, v4, v0

    aput-object v3, v4, v1

    .line 351
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->g:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p;)V

    .line 354
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:[[Lcom/google/android/exoplayer2/source/p;

    aget-object v3, v3, v0

    aget-object v3, v3, v1

    .line 355
    new-instance v4, Lcom/google/android/exoplayer2/source/i;

    invoke-direct {v4, v3, p1, p2}, Lcom/google/android/exoplayer2/source/i;-><init>(Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/upstream/b;)V

    .line 356
    new-instance p2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    invoke-direct {p2, p0, v2, v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Landroid/net/Uri;II)V

    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/source/i;->a(Lcom/google/android/exoplayer2/source/i$a;)V

    .line 358
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->g:Ljava/util/Map;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    .line 360
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->n:[[Lcom/google/android/exoplayer2/ad;

    aget-object p2, p2, v0

    aget-object p2, p2, v1

    const/4 v0, 0x0

    .line 361
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/ad;->a(I)Ljava/lang/Object;

    move-result-object p2

    .line 362
    new-instance v0, Lcom/google/android/exoplayer2/source/p$a;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/p$a;->d:J

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/exoplayer2/source/p$a;-><init>(Ljava/lang/Object;J)V

    .line 363
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/source/i;->a(Lcom/google/android/exoplayer2/source/p$a;)V

    goto :goto_0

    .line 367
    :cond_2
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v4

    .line 371
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->b:Lcom/google/android/exoplayer2/source/p;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/i;-><init>(Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/upstream/b;)V

    .line 372
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/i;->a(Lcom/google/android/exoplayer2/source/p$a;)V

    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/source/p$a;)Lcom/google/android/exoplayer2/source/p$a;
    .locals 1

    .line 422
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p$a;)Lcom/google/android/exoplayer2/source/p$a;
    .locals 0

    .line 56
    check-cast p1, Lcom/google/android/exoplayer2/source/p$a;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/source/p$a;)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 390
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/d;->a()V

    .line 391
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->i:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->a()V

    const/4 v0, 0x0

    .line 392
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->i:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    .line 393
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 394
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->j:Lcom/google/android/exoplayer2/ad;

    .line 395
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Ljava/lang/Object;

    .line 396
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:Lcom/google/android/exoplayer2/source/ads/a;

    const/4 v0, 0x0

    new-array v1, v0, [[Lcom/google/android/exoplayer2/source/p;

    .line 397
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:[[Lcom/google/android/exoplayer2/source/p;

    new-array v0, v0, [[Lcom/google/android/exoplayer2/ad;

    .line 398
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->n:[[Lcom/google/android/exoplayer2/ad;

    .line 399
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->d:Lcom/google/android/exoplayer2/source/ads/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/exoplayer2/source/ads/-$$Lambda$Y1x11VWsq-TUgUtbveOumhC5zbo;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/ads/-$$Lambda$Y1x11VWsq-TUgUtbveOumhC5zbo;-><init>(Lcom/google/android/exoplayer2/source/ads/b;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h;ZLcom/google/android/exoplayer2/upstream/v;)V
    .locals 1

    .line 325
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/d;->a(Lcom/google/android/exoplayer2/h;ZLcom/google/android/exoplayer2/upstream/v;)V

    const-string p3, "AdsMediaSource must be the top-level source used to prepare the player."

    .line 326
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 329
    new-instance p2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)V

    .line 330
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->i:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    .line 331
    sget-object p3, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a:Lcom/google/android/exoplayer2/source/p$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->b:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {p0, p3, v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p;)V

    .line 332
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->f:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/exoplayer2/source/ads/-$$Lambda$AdsMediaSource$3PKXt9R6sMwgW7dxYBmmvGK-HkI;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/ads/-$$Lambda$AdsMediaSource$3PKXt9R6sMwgW7dxYBmmvGK-HkI;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/o;)V
    .locals 2

    .line 379
    check-cast p1, Lcom/google/android/exoplayer2/source/i;

    .line 380
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->g:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/i;->a:Lcom/google/android/exoplayer2/source/p;

    .line 381
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 383
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 385
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/i;->f()V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V
    .locals 1

    .line 408
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget p4, p1, Lcom/google/android/exoplayer2/source/p$a;->b:I

    .line 410
    iget p1, p1, Lcom/google/android/exoplayer2/source/p$a;->c:I

    .line 411
    invoke-direct {p0, p2, p4, p1, p3}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Lcom/google/android/exoplayer2/source/p;IILcom/google/android/exoplayer2/ad;)V

    goto :goto_0

    .line 413
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->b(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lcom/google/android/exoplayer2/source/p$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->a(Lcom/google/android/exoplayer2/source/p$a;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V

    return-void
.end method
