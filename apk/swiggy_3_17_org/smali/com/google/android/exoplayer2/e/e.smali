.class public abstract Lcom/google/android/exoplayer2/e/e;
.super Lcom/google/android/exoplayer2/e/h;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/e/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/e/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/h;-><init>()V

    return-void
.end method

.method private static a([Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/source/y;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 440
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 442
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_3

    .line 443
    aget-object v4, p0, v0

    move v5, v3

    move v3, v2

    const/4 v2, 0x0

    .line 444
    :goto_1
    iget v6, p1, Lcom/google/android/exoplayer2/source/y;->a:I

    if-ge v2, v6, :cond_2

    .line 445
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/y;->a(I)Lcom/google/android/exoplayer2/m;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/m;)I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    if-le v6, v5, :cond_1

    const/4 v3, 0x4

    if-ne v6, v3, :cond_0

    return v0

    :cond_0
    move v3, v0

    move v5, v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    move v3, v5

    goto :goto_0

    :cond_3
    return v2
.end method

.method private static a(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/source/y;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 472
    iget v0, p1, Lcom/google/android/exoplayer2/source/y;->a:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 473
    :goto_0
    iget v2, p1, Lcom/google/android/exoplayer2/source/y;->a:I

    if-ge v1, v2, :cond_0

    .line 474
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/y;->a(I)Lcom/google/android/exoplayer2/m;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/m;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a([Lcom/google/android/exoplayer2/y;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 490
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 491
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 492
    aget-object v2, p0, v1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/y;->m()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/exoplayer2/e/e$a;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/e/e$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/google/android/exoplayer2/z;",
            "[",
            "Lcom/google/android/exoplayer2/e/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final a([Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/source/z;)Lcom/google/android/exoplayer2/e/i;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 334
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 335
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [[Lcom/google/android/exoplayer2/source/y;

    .line 336
    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [[[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 337
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    .line 338
    iget v5, p2, Lcom/google/android/exoplayer2/source/z;->b:I

    new-array v5, v5, [Lcom/google/android/exoplayer2/source/y;

    aput-object v5, v1, v4

    .line 339
    iget v5, p2, Lcom/google/android/exoplayer2/source/z;->b:I

    new-array v5, v5, [[I

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 344
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/e/e;->a([Lcom/google/android/exoplayer2/y;)[I

    move-result-object v9

    const/4 v4, 0x0

    .line 348
    :goto_1
    iget v5, p2, Lcom/google/android/exoplayer2/source/z;->b:I

    if-ge v4, v5, :cond_2

    .line 349
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/source/z;->a(I)Lcom/google/android/exoplayer2/source/y;

    move-result-object v5

    .line 351
    invoke-static {p1, v5}, Lcom/google/android/exoplayer2/e/e;->a([Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/source/y;)I

    move-result v6

    .line 353
    array-length v7, p1

    if-ne v6, v7, :cond_1

    iget v7, v5, Lcom/google/android/exoplayer2/source/y;->a:I

    new-array v7, v7, [I

    goto :goto_2

    :cond_1
    aget-object v7, p1, v6

    .line 354
    invoke-static {v7, v5}, Lcom/google/android/exoplayer2/e/e;->a(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/source/y;)[I

    move-result-object v7

    .line 356
    :goto_2
    aget v8, v0, v6

    .line 357
    aget-object v10, v1, v6

    aput-object v5, v10, v8

    .line 358
    aget-object v5, v2, v6

    aput-object v7, v5, v8

    .line 359
    aget v5, v0, v6

    add-int/lit8 v5, v5, 0x1

    aput v5, v0, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 363
    :cond_2
    array-length p2, p1

    new-array v5, p2, [Lcom/google/android/exoplayer2/source/z;

    .line 364
    array-length p2, p1

    new-array v4, p2, [I

    .line 365
    :goto_3
    array-length p2, p1

    if-ge v3, p2, :cond_3

    .line 366
    aget p2, v0, v3

    .line 367
    new-instance v6, Lcom/google/android/exoplayer2/source/z;

    aget-object v7, v1, v3

    .line 369
    invoke-static {v7, p2}, Lcom/google/android/exoplayer2/util/ad;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/exoplayer2/source/y;

    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/source/z;-><init>([Lcom/google/android/exoplayer2/source/y;)V

    aput-object v6, v5, v3

    .line 370
    aget-object v6, v2, v3

    .line 371
    invoke-static {v6, p2}, Lcom/google/android/exoplayer2/util/ad;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    aput-object p2, v2, v3

    .line 372
    aget-object p2, p1, v3

    invoke-interface {p2}, Lcom/google/android/exoplayer2/y;->a()I

    move-result p2

    aput p2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 376
    :cond_3
    array-length p2, p1

    aget p2, v0, p2

    .line 377
    new-instance v8, Lcom/google/android/exoplayer2/source/z;

    array-length p1, p1

    aget-object p1, v1, p1

    .line 379
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/ad;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/y;

    invoke-direct {v8, p1}, Lcom/google/android/exoplayer2/source/z;-><init>([Lcom/google/android/exoplayer2/source/y;)V

    .line 383
    new-instance p1, Lcom/google/android/exoplayer2/e/e$a;

    move-object v3, p1

    move-object v6, v9

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/e/e$a;-><init>([I[Lcom/google/android/exoplayer2/source/z;[I[[[ILcom/google/android/exoplayer2/source/z;)V

    .line 392
    invoke-virtual {p0, p1, v2, v9}, Lcom/google/android/exoplayer2/e/e;->a(Lcom/google/android/exoplayer2/e/e$a;[[[I[I)Landroid/util/Pair;

    move-result-object p2

    .line 394
    new-instance v0, Lcom/google/android/exoplayer2/e/i;

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/exoplayer2/z;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, [Lcom/google/android/exoplayer2/e/f;

    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/exoplayer2/e/i;-><init>([Lcom/google/android/exoplayer2/z;[Lcom/google/android/exoplayer2/e/f;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 325
    check-cast p1, Lcom/google/android/exoplayer2/e/e$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e;->a:Lcom/google/android/exoplayer2/e/e$a;

    return-void
.end method

.method public final b()Lcom/google/android/exoplayer2/e/e$a;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e;->a:Lcom/google/android/exoplayer2/e/e$a;

    return-object v0
.end method
