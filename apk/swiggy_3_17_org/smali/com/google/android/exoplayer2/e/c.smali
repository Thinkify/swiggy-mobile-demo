.class public Lcom/google/android/exoplayer2/e/c;
.super Lcom/google/android/exoplayer2/e/e;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/e/c$a;,
        Lcom/google/android/exoplayer2/e/c$b;,
        Lcom/google/android/exoplayer2/e/c$d;,
        Lcom/google/android/exoplayer2/e/c$c;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/google/android/exoplayer2/e/f$a;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/exoplayer2/e/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1108
    sput-object v0, Lcom/google/android/exoplayer2/e/c;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1116
    new-instance v0, Lcom/google/android/exoplayer2/e/a$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e/a$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e/c;-><init>(Lcom/google/android/exoplayer2/e/f$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/e/f$a;)V
    .locals 1

    .line 1134
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/e;-><init>()V

    .line 1135
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/c;->b:Lcom/google/android/exoplayer2/e/f$a;

    .line 1136
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/android/exoplayer2/e/c$c;->a:Lcom/google/android/exoplayer2/e/c$c;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic a(II)I
    .locals 0

    .line 156
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/e/c;->c(II)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/source/y;[IILjava/lang/String;IIIILjava/util/List;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/y;",
            "[II",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1558
    :goto_0
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    move-object/from16 v2, p8

    .line 1559
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p0

    .line 1561
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/y;->a(I)Lcom/google/android/exoplayer2/m;

    move-result-object v5

    aget v7, p1, v3

    move-object/from16 v6, p3

    move v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    .line 1560
    invoke-static/range {v5 .. v12}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/m;Ljava/lang/String;IIIIII)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(Lcom/google/android/exoplayer2/source/y;[ILcom/google/android/exoplayer2/e/c$a;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1794
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/source/y;->a:I

    if-ge v0, v2, :cond_1

    .line 1795
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/y;->a(I)Lcom/google/android/exoplayer2/m;

    move-result-object v2

    aget v3, p1, v0

    invoke-static {v2, v3, p2}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/m;ILcom/google/android/exoplayer2/e/c$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-le p3, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-le p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eq v1, p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_2
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    .line 2136
    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Lcom/google/android/exoplayer2/util/ad;->a(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 2139
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lcom/google/android/exoplayer2/util/ad;->a(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private static a(Lcom/google/android/exoplayer2/source/z;[[IILcom/google/android/exoplayer2/e/c$c;Lcom/google/android/exoplayer2/e/f$a;Lcom/google/android/exoplayer2/upstream/c;)Lcom/google/android/exoplayer2/e/f;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1453
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/e/c$c;->q:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 1456
    :goto_0
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/e/c$c;->p:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    and-int v3, p2, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x0

    .line 1459
    :goto_2
    iget v3, v0, Lcom/google/android/exoplayer2/source/z;->b:I

    if-ge v15, v3, :cond_3

    .line 1460
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/source/z;->a(I)Lcom/google/android/exoplayer2/source/y;

    move-result-object v13

    .line 1461
    aget-object v4, p1, v15

    iget v7, v1, Lcom/google/android/exoplayer2/e/c$c;->f:I

    iget v8, v1, Lcom/google/android/exoplayer2/e/c$c;->g:I

    iget v9, v1, Lcom/google/android/exoplayer2/e/c$c;->h:I

    iget v10, v1, Lcom/google/android/exoplayer2/e/c$c;->i:I

    iget v11, v1, Lcom/google/android/exoplayer2/e/c$c;->k:I

    iget v12, v1, Lcom/google/android/exoplayer2/e/c$c;->l:I

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/e/c$c;->m:Z

    move-object v3, v13

    move v5, v14

    move/from16 v16, v6

    move v6, v2

    move-object v0, v13

    move/from16 v13, v16

    .line 1462
    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/source/y;[IZIIIIIIIZ)[I

    move-result-object v3

    .line 1474
    array-length v4, v3

    if-lez v4, :cond_2

    .line 1475
    invoke-static/range {p4 .. p4}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/e/f$a;

    move-object/from16 v4, p5

    .line 1476
    invoke-interface {v1, v0, v4, v3}, Lcom/google/android/exoplayer2/e/f$a;->b(Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/upstream/c;[I)Lcom/google/android/exoplayer2/e/f;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v4, p5

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/source/y;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/y;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2077
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/exoplayer2/source/y;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2078
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/y;->a:I

    if-ge v2, v3, :cond_0

    .line 2079
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_6

    if-ne p2, v2, :cond_1

    goto :goto_3

    :cond_1
    const v3, 0x7fffffff

    .line 2088
    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/source/y;->a:I

    if-ge v1, v4, :cond_3

    .line 2089
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/y;->a(I)Lcom/google/android/exoplayer2/m;

    move-result-object v4

    .line 2093
    iget v5, v4, Lcom/google/android/exoplayer2/m;->l:I

    if-lez v5, :cond_2

    iget v5, v4, Lcom/google/android/exoplayer2/m;->m:I

    if-lez v5, :cond_2

    .line 2094
    iget v5, v4, Lcom/google/android/exoplayer2/m;->l:I

    iget v6, v4, Lcom/google/android/exoplayer2/m;->m:I

    invoke-static {p3, p1, p2, v5, v6}, Lcom/google/android/exoplayer2/e/c;->a(ZIIII)Landroid/graphics/Point;

    move-result-object v5

    .line 2096
    iget v6, v4, Lcom/google/android/exoplayer2/m;->l:I

    iget v7, v4, Lcom/google/android/exoplayer2/m;->m:I

    mul-int v6, v6, v7

    .line 2097
    iget v7, v4, Lcom/google/android/exoplayer2/m;->l:I

    iget v8, v5, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    const v9, 0x3f7ae148    # 0.98f

    mul-float v8, v8, v9

    float-to-int v8, v8

    if-lt v7, v8, :cond_2

    iget v4, v4, Lcom/google/android/exoplayer2/m;->m:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float v5, v5, v9

    float-to-int v5, v5

    if-lt v4, v5, :cond_2

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v3, v2, :cond_6

    .line 2109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_6

    .line 2110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/y;->a(I)Lcom/google/android/exoplayer2/m;

    move-result-object p2

    .line 2111
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m;->a()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    if-le p2, v3, :cond_5

    .line 2113
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/e/e$a;[[[I[Lcom/google/android/exoplayer2/z;[Lcom/google/android/exoplayer2/e/f;I)V
    .locals 10

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 1957
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/e$a;->a()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_6

    .line 1958
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/e/e$a;->a(I)I

    move-result v5

    .line 1959
    aget-object v7, p3, v2

    if-eq v5, v6, :cond_1

    const/4 v8, 0x2

    if-ne v5, v8, :cond_5

    :cond_1
    if-eqz v7, :cond_5

    .line 1962
    aget-object v8, p1, v2

    .line 1963
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/e/e$a;->b(I)Lcom/google/android/exoplayer2/source/z;

    move-result-object v9

    .line 1962
    invoke-static {v8, v9, v7}, Lcom/google/android/exoplayer2/e/c;->a([[ILcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/e/f;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-ne v5, v6, :cond_3

    if-eq v4, v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    if-eq v3, v1, :cond_4

    :goto_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    move v3, v2

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    :goto_3
    if-eq v4, v1, :cond_7

    if-eq v3, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    and-int/2addr p0, v0

    if-eqz p0, :cond_8

    .line 1984
    new-instance p0, Lcom/google/android/exoplayer2/z;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/z;-><init>(I)V

    .line 1986
    aput-object p0, p2, v4

    .line 1987
    aput-object p0, p2, v3

    :cond_8
    return-void
.end method

.method protected static a(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected static a(Lcom/google/android/exoplayer2/m;)Z
    .locals 1

    .line 2057
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/m;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/m;ILcom/google/android/exoplayer2/e/c$a;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1804
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/e/c;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/m;->t:I

    iget v1, p2, Lcom/google/android/exoplayer2/e/c$a;->a:I

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/m;->u:I

    iget v1, p2, Lcom/google/android/exoplayer2/e/c$a;->b:I

    if-ne p1, v1, :cond_1

    iget-object p1, p2, Lcom/google/android/exoplayer2/e/c$a;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/exoplayer2/e/c$a;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    .line 1807
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected static a(Lcom/google/android/exoplayer2/m;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 2070
    iget-object p0, p0, Lcom/google/android/exoplayer2/m;->z:Ljava/lang/String;

    .line 2071
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/m;Ljava/lang/String;IIIIII)Z
    .locals 2

    const/4 v0, 0x0

    .line 1610
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/e/c;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    .line 1612
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/m;->l:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/m;->l:I

    if-gt p1, p4, :cond_5

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/m;->m:I

    if-eq p1, p2, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/m;->m:I

    if-gt p1, p5, :cond_5

    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/m;->n:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/m;->n:F

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_5

    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/m;->c:I

    if-eq p1, p2, :cond_4

    iget p0, p0, Lcom/google/android/exoplayer2/m;->c:I

    if-gt p0, p7, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private static a([[ILcom/google/android/exoplayer2/source/z;Lcom/google/android/exoplayer2/e/f;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2005
    :cond_0
    invoke-interface {p2}, Lcom/google/android/exoplayer2/e/f;->f()Lcom/google/android/exoplayer2/source/y;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/z;->a(Lcom/google/android/exoplayer2/source/y;)I

    move-result p1

    const/4 v1, 0x0

    .line 2006
    :goto_0
    invoke-interface {p2}, Lcom/google/android/exoplayer2/e/f;->g()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2007
    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Lcom/google/android/exoplayer2/e/f;->b(I)I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/source/y;[IZ)[I
    .locals 10

    .line 1762
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1763
    :goto_0
    iget v6, p0, Lcom/google/android/exoplayer2/source/y;->a:I

    if-ge v3, v6, :cond_2

    .line 1764
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/y;->a(I)Lcom/google/android/exoplayer2/m;

    move-result-object v6

    .line 1765
    new-instance v7, Lcom/google/android/exoplayer2/e/c$a;

    iget v8, v6, Lcom/google/android/exoplayer2/m;->t:I

    iget v9, v6, Lcom/google/android/exoplayer2/m;->u:I

    if-eqz p2, :cond_0

    move-object v6, v1

    goto :goto_1

    :cond_0
    iget-object v6, v6, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    :goto_1
    invoke-direct {v7, v8, v9, v6}, Lcom/google/android/exoplayer2/e/c$a;-><init>(IILjava/lang/String;)V

    .line 1768
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1769
    invoke-static {p0, p1, v7}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/source/y;[ILcom/google/android/exoplayer2/e/c$a;)I

    move-result v6

    if-le v6, v4, :cond_1

    move v4, v6

    move-object v5, v7

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    if-le v4, p2, :cond_5

    .line 1778
    new-array p2, v4, [I

    const/4 v0, 0x0

    .line 1780
    :goto_2
    iget v1, p0, Lcom/google/android/exoplayer2/source/y;->a:I

    if-ge v2, v1, :cond_4

    .line 1782
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/y;->a(I)Lcom/google/android/exoplayer2/m;

    move-result-object v1

    aget v3, p1, v2

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/e/c$a;

    .line 1781
    invoke-static {v1, v3, v4}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/m;ILcom/google/android/exoplayer2/e/c$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 1783
    aput v2, p2, v0

    move v0, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object p2

    .line 1788
    :cond_5
    sget-object p0, Lcom/google/android/exoplayer2/e/c;->a:[I

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/source/y;[IZIIIIIIIZ)[I
    .locals 17

    move-object/from16 v9, p0

    .line 1494
    iget v0, v9, Lcom/google/android/exoplayer2/source/y;->a:I

    const/4 v10, 0x2

    if-ge v0, v10, :cond_0

    .line 1495
    sget-object v0, Lcom/google/android/exoplayer2/e/c;->a:[I

    return-object v0

    :cond_0
    move/from16 v0, p8

    move/from16 v1, p9

    move/from16 v2, p10

    .line 1498
    invoke-static {v9, v0, v1, v2}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/source/y;IIZ)Ljava/util/List;

    move-result-object v11

    .line 1500
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v10, :cond_1

    .line 1501
    sget-object v0, Lcom/google/android/exoplayer2/e/c;->a:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 1507
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move-object v14, v0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 1509
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_3

    .line 1510
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1511
    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/source/y;->a(I)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    iget-object v8, v0, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    .line 1512
    invoke-virtual {v12, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v8

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v16, v8

    move-object v8, v11

    .line 1514
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/source/y;[IILjava/lang/String;IIIILjava/util/List;)I

    move-result v0

    if-le v0, v15, :cond_2

    move v15, v0

    move-object/from16 v14, v16

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    move-object v3, v14

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v8, v11

    .line 1533
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/e/c;->b(Lcom/google/android/exoplayer2/source/y;[IILjava/lang/String;IIIILjava/util/List;)V

    .line 1544
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v10, :cond_5

    sget-object v0, Lcom/google/android/exoplayer2/e/c;->a:[I

    goto :goto_2

    :cond_5
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/ad;->a(Ljava/util/List;)[I

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private static b(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sub-int v0, p0, p1

    :cond_2
    :goto_0
    return v0
.end method

.method private static b(Lcom/google/android/exoplayer2/source/z;[[ILcom/google/android/exoplayer2/e/c$c;)Lcom/google/android/exoplayer2/e/f;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    .line 1626
    :goto_0
    iget v11, v0, Lcom/google/android/exoplayer2/source/z;->b:I

    if-ge v5, v11, :cond_10

    .line 1627
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/z;->a(I)Lcom/google/android/exoplayer2/source/y;

    move-result-object v11

    .line 1628
    iget v12, v1, Lcom/google/android/exoplayer2/e/c$c;->k:I

    iget v13, v1, Lcom/google/android/exoplayer2/e/c$c;->l:I

    iget-boolean v14, v1, Lcom/google/android/exoplayer2/e/c$c;->m:Z

    invoke-static {v11, v12, v13, v14}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/source/y;IIZ)Ljava/util/List;

    move-result-object v12

    .line 1630
    aget-object v13, p1, v5

    move v14, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    const/4 v6, 0x0

    .line 1631
    :goto_1
    iget v15, v11, Lcom/google/android/exoplayer2/source/y;->a:I

    if-ge v6, v15, :cond_f

    .line 1632
    aget v15, v13, v6

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/e/c$c;->r:Z

    invoke-static {v15, v2}, Lcom/google/android/exoplayer2/e/c;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1634
    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/source/y;->a(I)Lcom/google/android/exoplayer2/m;

    move-result-object v2

    .line 1636
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    const/16 v17, 0x1

    if-eqz v15, :cond_4

    iget v15, v2, Lcom/google/android/exoplayer2/m;->l:I

    if-eq v15, v3, :cond_0

    iget v15, v2, Lcom/google/android/exoplayer2/m;->l:I

    iget v4, v1, Lcom/google/android/exoplayer2/e/c$c;->f:I

    if-gt v15, v4, :cond_4

    :cond_0
    iget v4, v2, Lcom/google/android/exoplayer2/m;->m:I

    if-eq v4, v3, :cond_1

    iget v4, v2, Lcom/google/android/exoplayer2/m;->m:I

    iget v15, v1, Lcom/google/android/exoplayer2/e/c$c;->g:I

    if-gt v4, v15, :cond_4

    :cond_1
    iget v4, v2, Lcom/google/android/exoplayer2/m;->n:F

    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v4, v4, v15

    if-eqz v4, :cond_2

    iget v4, v2, Lcom/google/android/exoplayer2/m;->n:F

    iget v15, v1, Lcom/google/android/exoplayer2/e/c$c;->h:I

    int-to-float v15, v15

    cmpg-float v4, v4, v15

    if-gtz v4, :cond_4

    :cond_2
    iget v4, v2, Lcom/google/android/exoplayer2/m;->c:I

    if-eq v4, v3, :cond_3

    iget v4, v2, Lcom/google/android/exoplayer2/m;->c:I

    iget v15, v1, Lcom/google/android/exoplayer2/e/c$c;->i:I

    if-gt v4, v15, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 1643
    iget-boolean v15, v1, Lcom/google/android/exoplayer2/e/c$c;->j:Z

    if-nez v15, :cond_5

    goto :goto_8

    :cond_5
    if-eqz v4, :cond_6

    const/4 v15, 0x2

    goto :goto_3

    :cond_6
    const/4 v15, 0x1

    .line 1648
    :goto_3
    aget v3, v13, v6

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/e/c;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit16 v15, v15, 0x3e8

    :cond_7
    if-le v15, v9, :cond_8

    const/16 v18, 0x1

    goto :goto_4

    :cond_8
    const/16 v18, 0x0

    :goto_4
    if-ne v15, v9, :cond_d

    .line 1654
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/e/c$c;->n:Z

    if-eqz v0, :cond_a

    .line 1656
    iget v0, v2, Lcom/google/android/exoplayer2/m;->c:I

    invoke-static {v0, v14}, Lcom/google/android/exoplayer2/e/c;->b(II)I

    move-result v0

    if-gez v0, :cond_9

    :goto_5
    const/16 v18, 0x1

    goto :goto_7

    :cond_9
    const/16 v18, 0x0

    goto :goto_7

    .line 1662
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m;->a()I

    move-result v0

    if-eq v0, v10, :cond_b

    .line 1664
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/e/c;->b(II)I

    move-result v0

    goto :goto_6

    :cond_b
    iget v0, v2, Lcom/google/android/exoplayer2/m;->c:I

    .line 1665
    invoke-static {v0, v14}, Lcom/google/android/exoplayer2/e/c;->b(II)I

    move-result v0

    :goto_6
    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    if-lez v0, :cond_9

    goto :goto_5

    :cond_c
    if-gez v0, :cond_9

    goto :goto_5

    :cond_d
    :goto_7
    if-eqz v18, :cond_e

    .line 1674
    iget v14, v2, Lcom/google/android/exoplayer2/m;->c:I

    .line 1675
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m;->a()I

    move-result v10

    move v8, v6

    move-object v7, v11

    move v9, v15

    :cond_e
    :goto_8
    add-int/lit8 v6, v6, 0x1

    const/4 v3, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_f
    add-int/lit8 v5, v5, 0x1

    const/4 v3, -0x1

    move-object/from16 v0, p0

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v14

    goto/16 :goto_0

    :cond_10
    if-nez v6, :cond_11

    const/16 v16, 0x0

    goto :goto_9

    .line 1680
    :cond_11
    new-instance v2, Lcom/google/android/exoplayer2/e/d;

    invoke-direct {v2, v6, v7}, Lcom/google/android/exoplayer2/e/d;-><init>(Lcom/google/android/exoplayer2/source/y;I)V

    move-object/from16 v16, v2

    :goto_9
    return-object v16
.end method

.method private static b(Lcom/google/android/exoplayer2/source/y;[IILjava/lang/String;IIIILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/y;",
            "[II",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p8

    .line 1585
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 1586
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, p0

    .line 1588
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/y;->a(I)Lcom/google/android/exoplayer2/m;

    move-result-object v4

    aget v6, p1, v2

    move-object v5, p3

    move v7, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    .line 1587
    invoke-static/range {v4 .. v11}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/m;Ljava/lang/String;IIIIII)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1596
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/e/e$a;[[[I[I)Landroid/util/Pair;
    .locals 9
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

    .line 1242
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e/c$c;

    .line 1243
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e/e$a;->a()I

    move-result v1

    .line 1245
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/e/e$a;[[[I[ILcom/google/android/exoplayer2/e/c$c;)[Lcom/google/android/exoplayer2/e/f;

    move-result-object p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v3, v1, :cond_4

    .line 1253
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/e/c$c;->a(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1254
    aput-object v4, p3, v3

    goto :goto_1

    .line 1256
    :cond_0
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/e/e$a;->b(I)Lcom/google/android/exoplayer2/source/z;

    move-result-object v6

    .line 1257
    invoke-virtual {v0, v3, v6}, Lcom/google/android/exoplayer2/e/c$c;->a(ILcom/google/android/exoplayer2/source/z;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1258
    invoke-virtual {v0, v3, v6}, Lcom/google/android/exoplayer2/e/c$c;->b(ILcom/google/android/exoplayer2/source/z;)Lcom/google/android/exoplayer2/e/c$d;

    move-result-object v7

    if-nez v7, :cond_1

    .line 1260
    aput-object v4, p3, v3

    goto :goto_1

    .line 1261
    :cond_1
    iget v4, v7, Lcom/google/android/exoplayer2/e/c$d;->c:I

    if-ne v4, v5, :cond_2

    .line 1262
    new-instance v4, Lcom/google/android/exoplayer2/e/d;

    iget v5, v7, Lcom/google/android/exoplayer2/e/c$d;->a:I

    .line 1264
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/source/z;->a(I)Lcom/google/android/exoplayer2/source/y;

    move-result-object v5

    iget-object v6, v7, Lcom/google/android/exoplayer2/e/c$d;->b:[I

    aget v6, v6, v2

    invoke-direct {v4, v5, v6}, Lcom/google/android/exoplayer2/e/d;-><init>(Lcom/google/android/exoplayer2/source/y;I)V

    aput-object v4, p3, v3

    goto :goto_1

    .line 1266
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/e/c;->b:Lcom/google/android/exoplayer2/e/f$a;

    .line 1267
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/e/f$a;

    iget v5, v7, Lcom/google/android/exoplayer2/e/c$d;->a:I

    .line 1269
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/source/z;->a(I)Lcom/google/android/exoplayer2/source/y;

    move-result-object v5

    .line 1270
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/c;->c()Lcom/google/android/exoplayer2/upstream/c;

    move-result-object v6

    iget-object v7, v7, Lcom/google/android/exoplayer2/e/c$d;->b:[I

    .line 1268
    invoke-interface {v4, v5, v6, v7}, Lcom/google/android/exoplayer2/e/f$a;->b(Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/upstream/c;[I)Lcom/google/android/exoplayer2/e/f;

    move-result-object v4

    aput-object v4, p3, v3

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1279
    :cond_4
    new-array v3, v1, [Lcom/google/android/exoplayer2/z;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_8

    .line 1282
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/e/c$c;->a(I)Z

    move-result v7

    if-nez v7, :cond_6

    .line 1285
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/e/e$a;->a(I)I

    move-result v7

    const/4 v8, 0x6

    if-eq v7, v8, :cond_5

    aget-object v7, p3, v6

    if-eqz v7, :cond_6

    :cond_5
    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_7

    .line 1287
    sget-object v7, Lcom/google/android/exoplayer2/z;->a:Lcom/google/android/exoplayer2/z;

    goto :goto_4

    :cond_7
    move-object v7, v4

    :goto_4
    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1291
    :cond_8
    iget v0, v0, Lcom/google/android/exoplayer2/e/c$c;->s:I

    invoke-static {p1, p2, v3, p3, v0}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/e/e$a;[[[I[Lcom/google/android/exoplayer2/z;[Lcom/google/android/exoplayer2/e/f;I)V

    .line 1298
    invoke-static {v3, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/source/z;[[ILcom/google/android/exoplayer2/e/c$c;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/z;",
            "[[I",
            "Lcom/google/android/exoplayer2/e/c$c;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/e/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1830
    :goto_0
    iget v8, v0, Lcom/google/android/exoplayer2/source/z;->b:I

    if-ge v4, v8, :cond_b

    .line 1831
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/source/z;->a(I)Lcom/google/android/exoplayer2/source/y;

    move-result-object v8

    .line 1832
    aget-object v9, p2, v4

    move v10, v7

    move v7, v6

    move-object v6, v5

    const/4 v5, 0x0

    .line 1833
    :goto_1
    iget v11, v8, Lcom/google/android/exoplayer2/source/y;->a:I

    if-ge v5, v11, :cond_a

    .line 1834
    aget v11, v9, v5

    iget-boolean v12, v1, Lcom/google/android/exoplayer2/e/c$c;->r:Z

    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/e/c;->a(IZ)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 1836
    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/source/y;->a(I)Lcom/google/android/exoplayer2/m;

    move-result-object v11

    .line 1837
    iget v12, v11, Lcom/google/android/exoplayer2/m;->y:I

    iget v13, v1, Lcom/google/android/exoplayer2/e/c$c;->e:I

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x1

    const/4 v14, 0x1

    if-eqz v13, :cond_0

    const/4 v13, 0x1

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    :goto_2
    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_3

    :cond_1
    const/4 v12, 0x0

    .line 1842
    :goto_3
    iget-object v15, v1, Lcom/google/android/exoplayer2/e/c$c;->c:Ljava/lang/String;

    invoke-static {v11, v15}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/m;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    .line 1843
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/e/c$c;->d:Z

    if-eqz v2, :cond_2

    .line 1844
    invoke-static {v11}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/m;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v13, :cond_3

    const/4 v14, 0x3

    goto :goto_6

    :cond_3
    if-eqz v12, :cond_9

    .line 1859
    iget-object v2, v1, Lcom/google/android/exoplayer2/e/c$c;->b:Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/m;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v14, 0x2

    goto :goto_6

    :cond_4
    :goto_4
    if-eqz v13, :cond_5

    const/16 v2, 0x8

    goto :goto_5

    :cond_5
    if-nez v12, :cond_6

    const/4 v2, 0x6

    goto :goto_5

    :cond_6
    const/4 v2, 0x4

    :goto_5
    add-int v14, v2, v15

    .line 1868
    :cond_7
    :goto_6
    aget v2, v9, v5

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/e/c;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit16 v14, v14, 0x3e8

    :cond_8
    if-le v14, v10, :cond_9

    move v7, v5

    move-object v6, v8

    move v10, v14

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move-object v5, v6

    move v6, v7

    move v7, v10

    goto :goto_0

    :cond_b
    if-nez v5, :cond_c

    const/16 v16, 0x0

    goto :goto_7

    .line 1879
    :cond_c
    new-instance v0, Lcom/google/android/exoplayer2/e/d;

    invoke-direct {v0, v5, v6}, Lcom/google/android/exoplayer2/e/d;-><init>(Lcom/google/android/exoplayer2/source/y;I)V

    .line 1882
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1881
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_7
    return-object v16
.end method

.method public a()Lcom/google/android/exoplayer2/e/c$c;
    .locals 1

    .line 1166
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e/c$c;

    return-object v0
.end method

.method protected a(ILcom/google/android/exoplayer2/source/z;[[ILcom/google/android/exoplayer2/e/c$c;)Lcom/google/android/exoplayer2/e/f;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1905
    :goto_0
    iget v5, p2, Lcom/google/android/exoplayer2/source/z;->b:I

    if-ge v1, v5, :cond_5

    .line 1906
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/source/z;->a(I)Lcom/google/android/exoplayer2/source/y;

    move-result-object v5

    .line 1907
    aget-object v6, p3, v1

    move v7, v4

    move v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    .line 1908
    :goto_1
    iget v8, v5, Lcom/google/android/exoplayer2/source/y;->a:I

    if-ge v2, v8, :cond_4

    .line 1909
    aget v8, v6, v2

    iget-boolean v9, p4, Lcom/google/android/exoplayer2/e/c$c;->r:Z

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/e/c;->a(IZ)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1911
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/y;->a(I)Lcom/google/android/exoplayer2/m;

    move-result-object v8

    .line 1912
    iget v8, v8, Lcom/google/android/exoplayer2/m;->y:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_1

    const/4 v9, 0x2

    .line 1914
    :cond_1
    aget v8, v6, v2

    invoke-static {v8, v0}, Lcom/google/android/exoplayer2/e/c;->a(IZ)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit16 v9, v9, 0x3e8

    :cond_2
    if-le v9, v7, :cond_3

    move v4, v2

    move-object v3, v5

    move v7, v9

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object v2, v3

    move v3, v4

    move v4, v7

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    .line 1925
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/e/d;

    invoke-direct {p1, v2, v3}, Lcom/google/android/exoplayer2/e/d;-><init>(Lcom/google/android/exoplayer2/source/y;I)V

    :goto_3
    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/source/z;[[IILcom/google/android/exoplayer2/e/c$c;Lcom/google/android/exoplayer2/e/f$a;)Lcom/google/android/exoplayer2/e/f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1427
    iget-boolean v0, p4, Lcom/google/android/exoplayer2/e/c$c;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p4, Lcom/google/android/exoplayer2/e/c$c;->n:Z

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    .line 1437
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/c;->c()Lcom/google/android/exoplayer2/upstream/c;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1431
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/source/z;[[IILcom/google/android/exoplayer2/e/c$c;Lcom/google/android/exoplayer2/e/f$a;Lcom/google/android/exoplayer2/upstream/c;)Lcom/google/android/exoplayer2/e/f;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    .line 1440
    invoke-static {p1, p2, p4}, Lcom/google/android/exoplayer2/e/c;->b(Lcom/google/android/exoplayer2/source/z;[[ILcom/google/android/exoplayer2/e/c$c;)Lcom/google/android/exoplayer2/e/f;

    move-result-object p3

    :cond_1
    return-object p3
.end method

.method protected a(Lcom/google/android/exoplayer2/e/e$a;[[[I[ILcom/google/android/exoplayer2/e/c$c;)[Lcom/google/android/exoplayer2/e/f;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    .line 1325
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/e/e$a;->a()I

    move-result v9

    .line 1326
    new-array v10, v9, [Lcom/google/android/exoplayer2/e/f;

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ge v12, v9, :cond_4

    .line 1331
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/e/e$a;->a(I)I

    move-result v1

    if-ne v14, v1, :cond_3

    if-nez v0, :cond_1

    .line 1335
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/e/e$a;->b(I)Lcom/google/android/exoplayer2/source/z;

    move-result-object v1

    aget-object v2, p2, v12

    aget v3, p3, v12

    iget-object v5, v6, Lcom/google/android/exoplayer2/e/c;->b:Lcom/google/android/exoplayer2/e/f$a;

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    .line 1334
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/source/z;[[IILcom/google/android/exoplayer2/e/c$c;Lcom/google/android/exoplayer2/e/f$a;)Lcom/google/android/exoplayer2/e/f;

    move-result-object v0

    aput-object v0, v10, v12

    .line 1340
    aget-object v0, v10, v12

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1342
    :cond_1
    :goto_1
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/e/e$a;->b(I)Lcom/google/android/exoplayer2/source/z;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/source/z;->b:I

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    or-int v1, v13, v15

    move v13, v1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    const/high16 v0, -0x80000000

    const/4 v12, -0x1

    const/16 v16, 0x0

    move-object/from16 v3, v16

    const/4 v2, -0x1

    const/4 v4, -0x1

    const/high16 v5, -0x80000000

    :goto_3
    if-ge v11, v9, :cond_d

    .line 1351
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/e/e$a;->a(I)I

    move-result v0

    if-eq v0, v15, :cond_8

    if-eq v0, v14, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    .line 1394
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/e/e$a;->b(I)Lcom/google/android/exoplayer2/source/z;

    move-result-object v1

    aget-object v14, p2, v11

    .line 1393
    invoke-virtual {v6, v0, v1, v14, v8}, Lcom/google/android/exoplayer2/e/c;->a(ILcom/google/android/exoplayer2/source/z;[[ILcom/google/android/exoplayer2/e/c$c;)Lcom/google/android/exoplayer2/e/f;

    move-result-object v0

    aput-object v0, v10, v11

    :cond_5
    move v15, v2

    move-object v14, v3

    move/from16 v17, v4

    move/from16 v19, v5

    goto/16 :goto_5

    .line 1379
    :cond_6
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/e/e$a;->b(I)Lcom/google/android/exoplayer2/source/z;

    move-result-object v0

    aget-object v1, p2, v11

    invoke-virtual {v6, v0, v1, v8}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/source/z;[[ILcom/google/android/exoplayer2/e/c$c;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1380
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v5, :cond_5

    if-eq v4, v12, :cond_7

    .line 1384
    aput-object v16, v10, v4

    .line 1386
    :cond_7
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/e/f;

    aput-object v1, v10, v11

    .line 1387
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    move v4, v11

    goto :goto_7

    .line 1359
    :cond_8
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/e/e$a;->b(I)Lcom/google/android/exoplayer2/source/z;

    move-result-object v1

    aget-object v14, p2, v11

    aget v17, p3, v11

    if-eqz v13, :cond_9

    move-object/from16 v18, v16

    goto :goto_4

    :cond_9
    iget-object v0, v6, Lcom/google/android/exoplayer2/e/c;->b:Lcom/google/android/exoplayer2/e/f$a;

    move-object/from16 v18, v0

    :goto_4
    move-object/from16 v0, p0

    move v15, v2

    move-object v2, v14

    move-object v14, v3

    move/from16 v3, v17

    move/from16 v17, v4

    move-object/from16 v4, p4

    move/from16 v19, v5

    move-object/from16 v5, v18

    .line 1358
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e/c;->b(Lcom/google/android/exoplayer2/source/z;[[IILcom/google/android/exoplayer2/e/c$c;Lcom/google/android/exoplayer2/e/f$a;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eqz v14, :cond_a

    .line 1364
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/e/c$b;

    .line 1366
    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/e/c$b;->a(Lcom/google/android/exoplayer2/e/c$b;)I

    move-result v1

    if-lez v1, :cond_c

    :cond_a
    if-eq v15, v12, :cond_b

    .line 1370
    aput-object v16, v10, v15

    .line 1372
    :cond_b
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/e/f;

    aput-object v1, v10, v11

    .line 1373
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/e/c$b;

    move-object v3, v0

    move v2, v11

    goto :goto_6

    :cond_c
    :goto_5
    move-object v3, v14

    move v2, v15

    :goto_6
    move/from16 v4, v17

    move/from16 v5, v19

    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_d
    return-object v10
.end method

.method protected b(Lcom/google/android/exoplayer2/source/z;[[IILcom/google/android/exoplayer2/e/c$c;Lcom/google/android/exoplayer2/e/f$a;)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/z;",
            "[[II",
            "Lcom/google/android/exoplayer2/e/c$c;",
            "Lcom/google/android/exoplayer2/e/f$a;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/e/f;",
            "Lcom/google/android/exoplayer2/e/c$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v8, v4

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v9, -0x1

    .line 1712
    :goto_0
    iget v10, v0, Lcom/google/android/exoplayer2/source/z;->b:I

    if-ge v6, v10, :cond_3

    .line 1713
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/z;->a(I)Lcom/google/android/exoplayer2/source/y;

    move-result-object v10

    .line 1714
    aget-object v11, p2, v6

    move v12, v9

    move-object v9, v8

    move v8, v7

    const/4 v7, 0x0

    .line 1715
    :goto_1
    iget v13, v10, Lcom/google/android/exoplayer2/source/y;->a:I

    if-ge v7, v13, :cond_2

    .line 1716
    aget v13, v11, v7

    iget-boolean v14, v1, Lcom/google/android/exoplayer2/e/c$c;->r:Z

    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/e/c;->a(IZ)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 1718
    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/source/y;->a(I)Lcom/google/android/exoplayer2/m;

    move-result-object v13

    .line 1719
    new-instance v14, Lcom/google/android/exoplayer2/e/c$b;

    aget v15, v11, v7

    invoke-direct {v14, v13, v1, v15}, Lcom/google/android/exoplayer2/e/c$b;-><init>(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/e/c$c;I)V

    if-eqz v9, :cond_0

    .line 1721
    invoke-virtual {v14, v9}, Lcom/google/android/exoplayer2/e/c$b;->a(Lcom/google/android/exoplayer2/e/c$b;)I

    move-result v13

    if-lez v13, :cond_1

    :cond_0
    move v8, v6

    move v12, v7

    move-object v9, v14

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v7, v8

    move-object v8, v9

    move v9, v12

    goto :goto_0

    :cond_3
    if-ne v7, v5, :cond_4

    return-object v4

    .line 1734
    :cond_4
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/z;->a(I)Lcom/google/android/exoplayer2/source/y;

    move-result-object v0

    .line 1737
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/e/c$c;->o:Z

    if-nez v3, :cond_5

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/e/c$c;->n:Z

    if-nez v3, :cond_5

    if-eqz v2, :cond_5

    .line 1741
    aget-object v3, p2, v7

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/e/c$c;->p:Z

    .line 1742
    invoke-static {v0, v3, v1}, Lcom/google/android/exoplayer2/e/c;->a(Lcom/google/android/exoplayer2/source/y;[IZ)[I

    move-result-object v1

    .line 1744
    array-length v3, v1

    if-lez v3, :cond_5

    .line 1747
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e/c;->c()Lcom/google/android/exoplayer2/upstream/c;

    move-result-object v3

    .line 1746
    invoke-interface {v2, v0, v3, v1}, Lcom/google/android/exoplayer2/e/f$a;->b(Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/upstream/c;[I)Lcom/google/android/exoplayer2/e/f;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    .line 1752
    new-instance v4, Lcom/google/android/exoplayer2/e/d;

    invoke-direct {v4, v0, v9}, Lcom/google/android/exoplayer2/e/d;-><init>(Lcom/google/android/exoplayer2/source/y;I)V

    .line 1755
    :cond_6
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
