.class final Lcom/google/android/exoplayer2/extractor/d/b;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/d/b$e;,
        Lcom/google/android/exoplayer2/extractor/d/b$d;,
        Lcom/google/android/exoplayer2/extractor/d/b$b;,
        Lcom/google/android/exoplayer2/extractor/d/b$c;,
        Lcom/google/android/exoplayer2/extractor/d/b$f;,
        Lcom/google/android/exoplayer2/extractor/d/b$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 47
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ad;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/b;->a:I

    const-string v0, "soun"

    .line 48
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ad;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/b;->b:I

    const-string v0, "text"

    .line 49
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ad;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/b;->c:I

    const-string v0, "sbtl"

    .line 50
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ad;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/b;->d:I

    const-string v0, "subt"

    .line 51
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ad;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/b;->e:I

    const-string v0, "clcp"

    .line 52
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ad;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/b;->f:I

    const-string v0, "meta"

    .line 53
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ad;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/b;->g:I

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;)J
    .locals 2

    const/16 v0, 0x8

    .line 516
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 517
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    .line 518
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/a;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 519
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 520
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/d/a$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/d/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 856
    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->Q:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    .line 859
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/d/a$b;->aS:Lcom/google/android/exoplayer2/util/q;

    const/16 v0, 0x8

    .line 860
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 861
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v0

    .line 862
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/d/a;->a(I)I

    move-result v0

    .line 863
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v1

    .line 864
    new-array v2, v1, [J

    .line 865
    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 868
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->x()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 869
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->r()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 870
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->k()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 875
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 873
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 877
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 857
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/google/android/exoplayer2/util/q;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/q;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/extractor/d/k;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    .line 1120
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1121
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v8

    .line 1122
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v9

    .line 1123
    sget v10, Lcom/google/android/exoplayer2/extractor/d/a;->ab:I

    if-ne v9, v10, :cond_0

    .line 1124
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    .line 1125
    :cond_0
    sget v10, Lcom/google/android/exoplayer2/extractor/d/a;->W:I

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    .line 1126
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 1128
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/q;->e(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 1129
    :cond_1
    sget v10, Lcom/google/android/exoplayer2/extractor/d/a;->X:I

    if-ne v9, v10, :cond_2

    move v6, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_3
    const-string p1, "cenc"

    .line 1136
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbc1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    .line 1137
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v2

    :cond_5
    :goto_2
    const/4 p1, 0x1

    if-eqz v5, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 1138
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    if-eq v6, v1, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 1139
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 1141
    invoke-static {p0, v6, v7, v4}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/util/q;IILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/d/k;

    move-result-object p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    const-string p2, "tenc atom is mandatory"

    .line 1143
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 1144
    invoke-static {v5, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/d/a$b;Z)Lcom/google/android/exoplayer2/d/a;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 467
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/d/a$b;->aS:Lcom/google/android/exoplayer2/util/q;

    const/16 p1, 0x8

    .line 468
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 469
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v1

    if-lt v1, p1, :cond_2

    .line 470
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v1

    .line 471
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v2

    .line 472
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v3

    .line 473
    sget v4, Lcom/google/android/exoplayer2/extractor/d/a;->aB:I

    if-ne v3, v4, :cond_1

    .line 474
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    add-int/2addr v1, v2

    .line 475
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/util/q;I)Lcom/google/android/exoplayer2/d/a;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, -0x8

    .line 477
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;I)Lcom/google/android/exoplayer2/d/a;
    .locals 4

    const/16 v0, 0xc

    .line 483
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 484
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 485
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v0

    .line 486
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    .line 487
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v2

    .line 488
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->aC:I

    if-ne v2, v3, :cond_0

    .line 489
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    add-int/2addr v0, v1

    .line 490
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/d/b;->b(Lcom/google/android/exoplayer2/util/q;I)Lcom/google/android/exoplayer2/d/a;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, -0x8

    .line 492
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/c;Z)Lcom/google/android/exoplayer2/extractor/d/b$c;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v10, p0

    const/16 v0, 0xc

    .line 641
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 642
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v11

    .line 643
    new-instance v12, Lcom/google/android/exoplayer2/extractor/d/b$c;

    invoke-direct {v12, v11}, Lcom/google/android/exoplayer2/extractor/d/b$c;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_8

    .line 645
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v15

    .line 646
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v16

    if-lez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "childAtomSize should be positive"

    .line 647
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 648
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    .line 649
    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->b:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->c:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->Z:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->al:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->d:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->e:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->f:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aK:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aL:I

    if-ne v1, v0, :cond_1

    goto/16 :goto_4

    .line 656
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->i:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aa:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->n:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->p:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->r:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->u:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->s:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->t:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->ay:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->az:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->l:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->m:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->j:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aO:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aP:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aQ:I

    if-ne v1, v0, :cond_2

    goto :goto_3

    .line 674
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aj:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->au:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->av:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aw:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->ax:I

    if-ne v1, v0, :cond_3

    goto :goto_2

    .line 679
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aN:I

    if-ne v1, v0, :cond_7

    .line 680
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "application/x-camera-motion"

    invoke-static {v0, v3, v2, v1, v2}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/c;)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/extractor/d/b$c;->b:Lcom/google/android/exoplayer2/m;

    goto :goto_5

    :cond_4
    :goto_2
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v12

    .line 677
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/util/q;IIIILjava/lang/String;Lcom/google/android/exoplayer2/extractor/d/b$c;)V

    goto :goto_5

    :cond_5
    :goto_3
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-object v8, v12

    move v9, v14

    .line 672
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/util/q;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/extractor/d/b$c;I)V

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v12

    move v8, v14

    .line 654
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/util/q;IIIIILcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/extractor/d/b$c;I)V

    :cond_7
    :goto_5
    add-int v15, v15, v16

    .line 683
    invoke-virtual {v10, v15}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v12
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/d/a$a;Lcom/google/android/exoplayer2/extractor/d/a$b;JLcom/google/android/exoplayer2/drm/c;ZZ)Lcom/google/android/exoplayer2/extractor/d/j;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 76
    sget v1, Lcom/google/android/exoplayer2/extractor/d/a;->E:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/d/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/d/a$a;

    move-result-object v1

    .line 77
    sget v2, Lcom/google/android/exoplayer2/extractor/d/a;->S:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/d/a$b;->aS:Lcom/google/android/exoplayer2/util/q;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/d/b;->c(Lcom/google/android/exoplayer2/util/q;)I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v5, v3, :cond_0

    return-object v2

    .line 82
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->O:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/d/a$b;->aS:Lcom/google/android/exoplayer2/util/q;

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/d/b;->b(Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/extractor/d/b$f;

    move-result-object v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    .line 84
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/d/b$f;->a(Lcom/google/android/exoplayer2/extractor/d/b$f;)J

    move-result-wide v8

    move-object/from16 v4, p1

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-wide/from16 v8, p2

    .line 86
    :goto_0
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/d/a$b;->aS:Lcom/google/android/exoplayer2/util/q;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/util/q;)J

    move-result-wide v14

    cmp-long v4, v8, v6

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 v10, 0xf4240

    move-wide v12, v14

    .line 91
    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/util/ad;->d(JJJ)J

    move-result-wide v6

    :goto_1
    move-wide v10, v6

    .line 93
    sget v4, Lcom/google/android/exoplayer2/extractor/d/a;->F:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/d/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/d/a$a;

    move-result-object v4

    sget v6, Lcom/google/android/exoplayer2/extractor/d/a;->G:I

    .line 94
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/extractor/d/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/d/a$a;

    move-result-object v4

    .line 96
    sget v6, Lcom/google/android/exoplayer2/extractor/d/a;->R:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/d/a$b;->aS:Lcom/google/android/exoplayer2/util/q;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/b;->d(Lcom/google/android/exoplayer2/util/q;)Landroid/util/Pair;

    move-result-object v1

    .line 97
    sget v6, Lcom/google/android/exoplayer2/extractor/d/a;->T:I

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/d/a$b;->aS:Lcom/google/android/exoplayer2/util/q;

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/d/b$f;->b(Lcom/google/android/exoplayer2/extractor/d/b$f;)I

    move-result v17

    .line 98
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/d/b$f;->c(Lcom/google/android/exoplayer2/extractor/d/b$f;)I

    move-result v18

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    move-object/from16 v16, v4

    move-object/from16 v20, p4

    move/from16 v21, p6

    .line 97
    invoke-static/range {v16 .. v21}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/util/q;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/c;Z)Lcom/google/android/exoplayer2/extractor/d/b$c;

    move-result-object v4

    if-nez p5, :cond_3

    .line 102
    sget v6, Lcom/google/android/exoplayer2/extractor/d/a;->P:I

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/extractor/d/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/d/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/extractor/d/a$a;)Landroid/util/Pair;

    move-result-object v0

    .line 103
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    .line 104
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    goto :goto_2

    :cond_3
    move-object/from16 v16, v2

    move-object/from16 v17, v16

    .line 106
    :goto_2
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/d/b$c;->b:Lcom/google/android/exoplayer2/m;

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/extractor/d/j;

    .line 107
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/d/b$f;->b(Lcom/google/android/exoplayer2/extractor/d/b$f;)I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Lcom/google/android/exoplayer2/extractor/d/b$c;->b:Lcom/google/android/exoplayer2/m;

    iget v13, v4, Lcom/google/android/exoplayer2/extractor/d/b$c;->d:I

    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/d/b$c;->a:[Lcom/google/android/exoplayer2/extractor/d/k;

    iget v8, v4, Lcom/google/android/exoplayer2/extractor/d/b$c;->c:I

    move-object v3, v0

    move v4, v2

    move v2, v8

    move-wide v8, v14

    move-object v14, v1

    move v15, v2

    invoke-direct/range {v3 .. v17}, Lcom/google/android/exoplayer2/extractor/d/j;-><init>(IIJJJLcom/google/android/exoplayer2/m;I[Lcom/google/android/exoplayer2/extractor/d/k;I[J[J)V

    :goto_3
    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;IILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/d/k;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    .line 1154
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1155
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    .line 1156
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v3

    .line 1157
    sget v4, Lcom/google/android/exoplayer2/extractor/d/a;->Y:I

    if-ne v3, v4, :cond_3

    .line 1158
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result p1

    .line 1159
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/d/a;->a(I)I

    move-result p1

    const/4 p2, 0x1

    .line 1160
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1164
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    .line 1166
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    .line 1170
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 1171
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v6

    const/16 p1, 0x10

    new-array v7, p1, [B

    .line 1173
    array-length p1, v7

    invoke-virtual {p0, v7, v0, p1}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    .line 1176
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result p1

    .line 1177
    new-array v2, p1, [B

    .line 1178
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    :cond_2
    move-object v10, v2

    .line 1180
    new-instance p0, Lcom/google/android/exoplayer2/extractor/d/k;

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/extractor/d/k;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object p0

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/d/j;Lcom/google/android/exoplayer2/extractor/d/a$a;Lcom/google/android/exoplayer2/extractor/k;)Lcom/google/android/exoplayer2/extractor/d/m;
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 125
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->aq:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 127
    new-instance v4, Lcom/google/android/exoplayer2/extractor/d/b$d;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/extractor/d/b$d;-><init>(Lcom/google/android/exoplayer2/extractor/d/a$b;)V

    goto :goto_0

    .line 129
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->ar:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 133
    new-instance v4, Lcom/google/android/exoplayer2/extractor/d/b$e;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/extractor/d/b$e;-><init>(Lcom/google/android/exoplayer2/extractor/d/a$b;)V

    .line 136
    :goto_0
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/d/b$b;->a()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 138
    new-instance v9, Lcom/google/android/exoplayer2/extractor/d/m;

    new-array v2, v5, [J

    new-array v3, v5, [I

    const/4 v4, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/d/m;-><init>(Lcom/google/android/exoplayer2/extractor/d/j;[J[II[J[IJ)V

    return-object v9

    .line 150
    :cond_1
    sget v6, Lcom/google/android/exoplayer2/extractor/d/a;->as:I

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 153
    sget v6, Lcom/google/android/exoplayer2/extractor/d/a;->at:I

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 155
    :goto_1
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/d/a$b;->aS:Lcom/google/android/exoplayer2/util/q;

    .line 157
    sget v9, Lcom/google/android/exoplayer2/extractor/d/a;->ap:I

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/d/a$b;->aS:Lcom/google/android/exoplayer2/util/q;

    .line 159
    sget v10, Lcom/google/android/exoplayer2/extractor/d/a;->am:I

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/d/a$b;->aS:Lcom/google/android/exoplayer2/util/q;

    .line 161
    sget v11, Lcom/google/android/exoplayer2/extractor/d/a;->an:I

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 162
    iget-object v11, v11, Lcom/google/android/exoplayer2/extractor/d/a$b;->aS:Lcom/google/android/exoplayer2/util/q;

    goto :goto_2

    :cond_3
    move-object v11, v12

    .line 164
    :goto_2
    sget v13, Lcom/google/android/exoplayer2/extractor/d/a;->ao:I

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 165
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/d/a$b;->aS:Lcom/google/android/exoplayer2/util/q;

    goto :goto_3

    :cond_4
    move-object v0, v12

    .line 168
    :goto_3
    new-instance v13, Lcom/google/android/exoplayer2/extractor/d/b$a;

    invoke-direct {v13, v9, v6, v8}, Lcom/google/android/exoplayer2/extractor/d/b$a;-><init>(Lcom/google/android/exoplayer2/util/q;Lcom/google/android/exoplayer2/util/q;Z)V

    const/16 v6, 0xc

    .line 171
    invoke-virtual {v10, v6}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 172
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v8

    sub-int/2addr v8, v7

    .line 173
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v9

    .line 174
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v14

    if-eqz v0, :cond_5

    .line 181
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 182
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_7

    .line 188
    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 189
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v6

    if-lez v6, :cond_6

    .line 191
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    goto :goto_5

    :cond_6
    move-object v11, v12

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 200
    :goto_5
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/d/b$b;->c()Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v1, Lcom/google/android/exoplayer2/extractor/d/j;->f:Lcom/google/android/exoplayer2/m;

    iget-object v12, v12, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    const-string v5, "audio/raw"

    .line 201
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    if-nez v15, :cond_8

    if-nez v6, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    const-wide/16 v18, 0x0

    if-nez v5, :cond_17

    .line 215
    new-array v5, v3, [J

    .line 216
    new-array v12, v3, [I

    .line 217
    new-array v7, v3, [J

    move/from16 p1, v6

    .line 218
    new-array v6, v3, [I

    move/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v25, v10

    move v10, v14

    move/from16 v23, v15

    move/from16 v2, v16

    move-wide/from16 v14, v18

    move-wide/from16 v21, v14

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v24, 0x0

    move/from16 v9, p1

    const/16 p1, 0x0

    :goto_7
    if-ge v8, v3, :cond_11

    move-wide/from16 v28, v21

    move/from16 v21, p1

    :goto_8
    if-nez v21, :cond_9

    .line 225
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/extractor/d/b$a;->a()Z

    move-result v21

    invoke-static/range {v21 .. v21}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    move/from16 v22, v9

    move/from16 v30, v10

    .line 226
    iget-wide v9, v13, Lcom/google/android/exoplayer2/extractor/d/b$a;->d:J

    move-wide/from16 v28, v9

    .line 227
    iget v9, v13, Lcom/google/android/exoplayer2/extractor/d/b$a;->c:I

    move/from16 v21, v9

    move/from16 v9, v22

    move/from16 v10, v30

    goto :goto_8

    :cond_9
    move/from16 v22, v9

    move/from16 v30, v10

    if-eqz v0, :cond_b

    :goto_9
    if-nez v16, :cond_a

    if-lez v23, :cond_a

    .line 233
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v16

    .line 239
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v24

    add-int/lit8 v23, v23, -0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v16, v16, -0x1

    :cond_b
    move/from16 v9, v24

    .line 245
    aput-wide v28, v5, v8

    .line 246
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/d/b$b;->b()I

    move-result v10

    aput v10, v12, v8

    .line 247
    aget v10, v12, v8

    if-le v10, v1, :cond_c

    .line 248
    aget v1, v12, v8

    :cond_c
    move-object v10, v4

    move-object/from16 v24, v5

    int-to-long v4, v9

    add-long/2addr v4, v14

    .line 250
    aput-wide v4, v7, v8

    if-nez v11, :cond_d

    const/4 v4, 0x1

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    .line 253
    :goto_a
    aput v4, v6, v8

    if-ne v8, v2, :cond_f

    const/4 v4, 0x1

    .line 255
    aput v4, v6, v8

    add-int/lit8 v5, v22, -0x1

    if-lez v5, :cond_e

    .line 258
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v2

    sub-int/2addr v2, v4

    :cond_e
    move/from16 p1, v2

    move/from16 v22, v5

    goto :goto_b

    :cond_f
    move/from16 p1, v2

    :goto_b
    move/from16 v2, v30

    int-to-long v4, v2

    add-long/2addr v14, v4

    add-int/lit8 v27, v27, -0x1

    move/from16 v4, v26

    if-nez v27, :cond_10

    if-lez v4, :cond_10

    .line 266
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v2

    .line 273
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v5

    add-int/lit8 v26, v4, -0x1

    move/from16 v27, v2

    move v2, v5

    goto :goto_c

    :cond_10
    move/from16 v26, v4

    .line 277
    :goto_c
    aget v4, v12, v8

    int-to-long v4, v4

    add-long v4, v28, v4

    add-int/lit8 v21, v21, -0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v36, v2

    move/from16 v2, p1

    move/from16 p1, v21

    move-object/from16 v37, v10

    move/from16 v10, v36

    move-object/from16 v38, v24

    move/from16 v24, v9

    move/from16 v9, v22

    move-wide/from16 v21, v4

    move-object/from16 v4, v37

    move-object/from16 v5, v38

    goto/16 :goto_7

    :cond_11
    move/from16 v22, v9

    move/from16 v9, v24

    move/from16 v4, v26

    move-object/from16 v24, v5

    int-to-long v8, v9

    add-long/2addr v14, v8

    if-nez v16, :cond_12

    const/4 v2, 0x1

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    .line 282
    :goto_d
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    :goto_e
    if-lez v23, :cond_14

    .line 285
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_f

    :cond_13
    const/4 v2, 0x0

    :goto_f
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 286
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->p()I

    add-int/lit8 v23, v23, -0x1

    goto :goto_e

    :cond_14
    if-nez v22, :cond_16

    if-nez v27, :cond_16

    if-nez p1, :cond_16

    if-eqz v4, :cond_15

    goto :goto_10

    :cond_15
    move v2, v1

    move-object/from16 v1, p0

    goto :goto_11

    .line 294
    :cond_16
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent stbl box for track "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    move-object/from16 v1, p0

    iget v5, v1, Lcom/google/android/exoplayer2/extractor/d/j;->a:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": remainingSynchronizationSamples "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v22

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v27

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", remainingSamplesInChunk "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", remainingTimestampDeltaChanges "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AtomParsers"

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    move v4, v2

    move-object v5, v12

    move-object/from16 v2, v24

    move-object/from16 v36, v7

    move-object v7, v6

    move-object/from16 v6, v36

    goto :goto_13

    .line 301
    :cond_17
    iget v0, v13, Lcom/google/android/exoplayer2/extractor/d/b$a;->a:I

    new-array v0, v0, [J

    .line 302
    iget v2, v13, Lcom/google/android/exoplayer2/extractor/d/b$a;->a:I

    new-array v2, v2, [I

    .line 303
    :goto_12
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/extractor/d/b$a;->a()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 304
    iget v4, v13, Lcom/google/android/exoplayer2/extractor/d/b$a;->b:I

    iget-wide v5, v13, Lcom/google/android/exoplayer2/extractor/d/b$a;->d:J

    aput-wide v5, v0, v4

    .line 305
    iget v4, v13, Lcom/google/android/exoplayer2/extractor/d/b$a;->b:I

    iget v5, v13, Lcom/google/android/exoplayer2/extractor/d/b$a;->c:I

    aput v5, v2, v4

    goto :goto_12

    .line 307
    :cond_18
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/d/j;->f:Lcom/google/android/exoplayer2/m;

    iget v4, v4, Lcom/google/android/exoplayer2/m;->v:I

    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/d/j;->f:Lcom/google/android/exoplayer2/m;

    iget v5, v5, Lcom/google/android/exoplayer2/m;->t:I

    .line 308
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/ad;->b(II)I

    move-result v4

    int-to-long v5, v14

    .line 309
    invoke-static {v4, v0, v2, v5, v6}, Lcom/google/android/exoplayer2/extractor/d/d;->a(I[J[IJ)Lcom/google/android/exoplayer2/extractor/d/d$a;

    move-result-object v0

    .line 311
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/d$a;->a:[J

    .line 312
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/d/d$a;->b:[I

    .line 313
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/d/d$a;->c:I

    .line 314
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/d/d$a;->d:[J

    .line 315
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/d/d$a;->e:[I

    .line 316
    iget-wide v14, v0, Lcom/google/android/exoplayer2/extractor/d/d$a;->f:J

    move/from16 v36, v5

    move-object v5, v4

    move/from16 v4, v36

    :goto_13
    const-wide/32 v10, 0xf4240

    .line 318
    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/d/j;->c:J

    move-wide v8, v14

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/util/ad;->d(JJJ)J

    move-result-wide v8

    .line 320
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/d/j;->h:[J

    if-eqz v0, :cond_2c

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/extractor/k;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_22

    .line 335
    :cond_19
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/d/j;->h:[J

    array-length v0, v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1b

    iget v0, v1, Lcom/google/android/exoplayer2/extractor/d/j;->b:I

    if-ne v0, v8, :cond_1b

    array-length v0, v6

    const/4 v8, 0x2

    if-lt v0, v8, :cond_1b

    .line 338
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/d/j;->i:[J

    const/4 v8, 0x0

    aget-wide v12, v0, v8

    .line 339
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/d/j;->h:[J

    aget-wide v21, v0, v8

    iget-wide v8, v1, Lcom/google/android/exoplayer2/extractor/d/j;->c:J

    iget-wide v10, v1, Lcom/google/android/exoplayer2/extractor/d/j;->d:J

    move-wide/from16 v23, v8

    move-wide/from16 v25, v10

    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/util/ad;->d(JJJ)J

    move-result-wide v8

    add-long/2addr v8, v12

    move-object/from16 v21, v6

    move-wide/from16 v22, v14

    move-wide/from16 v24, v12

    move-wide/from16 v26, v8

    .line 341
    invoke-static/range {v21 .. v27}, Lcom/google/android/exoplayer2/extractor/d/b;->a([JJJJ)Z

    move-result v0

    if-eqz v0, :cond_1b

    sub-long v21, v14, v8

    const/4 v0, 0x0

    .line 343
    aget-wide v8, v6, v0

    sub-long v30, v12, v8

    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/d/j;->f:Lcom/google/android/exoplayer2/m;

    iget v0, v0, Lcom/google/android/exoplayer2/m;->u:I

    int-to-long v8, v0

    iget-wide v10, v1, Lcom/google/android/exoplayer2/extractor/d/j;->c:J

    move-wide/from16 v32, v8

    move-wide/from16 v34, v10

    invoke-static/range {v30 .. v35}, Lcom/google/android/exoplayer2/util/ad;->d(JJJ)J

    move-result-wide v8

    .line 345
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/d/j;->f:Lcom/google/android/exoplayer2/m;

    iget v0, v0, Lcom/google/android/exoplayer2/m;->u:I

    int-to-long v10, v0

    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/d/j;->c:J

    move-wide/from16 v23, v10

    move-wide/from16 v25, v12

    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/util/ad;->d(JJJ)J

    move-result-wide v10

    cmp-long v0, v8, v18

    if-nez v0, :cond_1a

    cmp-long v0, v10, v18

    if-eqz v0, :cond_1b

    :cond_1a
    const-wide/32 v12, 0x7fffffff

    cmp-long v0, v8, v12

    if-gtz v0, :cond_1b

    cmp-long v0, v10, v12

    if-gtz v0, :cond_1b

    long-to-int v0, v8

    move-object/from16 v3, p2

    .line 349
    iput v0, v3, Lcom/google/android/exoplayer2/extractor/k;->b:I

    long-to-int v0, v10

    .line 350
    iput v0, v3, Lcom/google/android/exoplayer2/extractor/k;->c:I

    .line 351
    iget-wide v8, v1, Lcom/google/android/exoplayer2/extractor/d/j;->c:J

    const-wide/32 v10, 0xf4240

    invoke-static {v6, v10, v11, v8, v9}, Lcom/google/android/exoplayer2/util/ad;->a([JJJ)V

    .line 352
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/d/j;->h:[J

    const/4 v3, 0x0

    aget-wide v8, v0, v3

    const-wide/32 v10, 0xf4240

    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/d/j;->d:J

    .line 353
    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/util/ad;->d(JJJ)J

    move-result-wide v8

    .line 355
    new-instance v10, Lcom/google/android/exoplayer2/extractor/d/m;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/d/m;-><init>(Lcom/google/android/exoplayer2/extractor/d/j;[J[II[J[IJ)V

    return-object v10

    .line 361
    :cond_1b
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/d/j;->h:[J

    array-length v0, v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1d

    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/d/j;->h:[J

    const/4 v8, 0x0

    aget-wide v9, v0, v8

    cmp-long v0, v9, v18

    if-nez v0, :cond_1d

    .line 365
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/d/j;->i:[J

    aget-wide v9, v0, v8

    const/4 v0, 0x0

    .line 366
    :goto_14
    array-length v3, v6

    if-ge v0, v3, :cond_1c

    .line 367
    aget-wide v11, v6, v0

    sub-long v16, v11, v9

    const-wide/32 v18, 0xf4240

    iget-wide v11, v1, Lcom/google/android/exoplayer2/extractor/d/j;->c:J

    move-wide/from16 v20, v11

    .line 368
    invoke-static/range {v16 .. v21}, Lcom/google/android/exoplayer2/util/ad;->d(JJJ)J

    move-result-wide v11

    aput-wide v11, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1c
    sub-long v16, v14, v9

    const-wide/32 v18, 0xf4240

    .line 371
    iget-wide v8, v1, Lcom/google/android/exoplayer2/extractor/d/j;->c:J

    move-wide/from16 v20, v8

    .line 372
    invoke-static/range {v16 .. v21}, Lcom/google/android/exoplayer2/util/ad;->d(JJJ)J

    move-result-wide v8

    .line 373
    new-instance v10, Lcom/google/android/exoplayer2/extractor/d/m;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/d/m;-><init>(Lcom/google/android/exoplayer2/extractor/d/j;[J[II[J[IJ)V

    return-object v10

    .line 378
    :cond_1d
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/d/j;->b:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1e

    const/4 v0, 0x1

    goto :goto_15

    :cond_1e
    const/4 v0, 0x0

    .line 384
    :goto_15
    iget-object v8, v1, Lcom/google/android/exoplayer2/extractor/d/j;->h:[J

    array-length v8, v8

    new-array v8, v8, [I

    .line 385
    iget-object v9, v1, Lcom/google/android/exoplayer2/extractor/d/j;->h:[J

    array-length v9, v9

    new-array v9, v9, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 386
    :goto_16
    iget-object v14, v1, Lcom/google/android/exoplayer2/extractor/d/j;->h:[J

    array-length v14, v14

    if-ge v10, v14, :cond_22

    .line 387
    iget-object v14, v1, Lcom/google/android/exoplayer2/extractor/d/j;->i:[J

    move/from16 p1, v4

    move-object v15, v5

    aget-wide v4, v14, v10

    const-wide/16 v21, -0x1

    cmp-long v14, v4, v21

    if-eqz v14, :cond_21

    .line 389
    iget-object v14, v1, Lcom/google/android/exoplayer2/extractor/d/j;->h:[J

    aget-wide v21, v14, v10

    move-object/from16 p2, v15

    iget-wide v14, v1, Lcom/google/android/exoplayer2/extractor/d/j;->c:J

    move-object/from16 v16, v2

    move/from16 v27, v3

    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/d/j;->d:J

    move-wide/from16 v23, v14

    move-wide/from16 v25, v2

    .line 390
    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/util/ad;->d(JJJ)J

    move-result-wide v2

    const/4 v14, 0x1

    .line 392
    invoke-static {v6, v4, v5, v14, v14}, Lcom/google/android/exoplayer2/util/ad;->b([JJZZ)I

    move-result v15

    aput v15, v8, v10

    add-long/2addr v4, v2

    const/4 v2, 0x0

    .line 394
    invoke-static {v6, v4, v5, v0, v2}, Lcom/google/android/exoplayer2/util/ad;->b([JJZZ)I

    move-result v3

    aput v3, v9, v10

    .line 396
    :goto_17
    aget v3, v8, v10

    aget v4, v9, v10

    if-ge v3, v4, :cond_1f

    aget v3, v8, v10

    aget v3, v7, v3

    and-int/2addr v3, v14

    if-nez v3, :cond_1f

    .line 402
    aget v3, v8, v10

    add-int/2addr v3, v14

    aput v3, v8, v10

    goto :goto_17

    .line 404
    :cond_1f
    aget v3, v9, v10

    aget v4, v8, v10

    sub-int/2addr v3, v4

    add-int/2addr v12, v3

    .line 405
    aget v3, v8, v10

    if-eq v13, v3, :cond_20

    const/4 v3, 0x1

    goto :goto_18

    :cond_20
    const/4 v3, 0x0

    :goto_18
    or-int/2addr v3, v11

    .line 406
    aget v4, v9, v10

    move v11, v3

    move v13, v4

    goto :goto_19

    :cond_21
    move-object/from16 v16, v2

    move/from16 v27, v3

    move-object/from16 p2, v15

    const/4 v2, 0x0

    const/4 v14, 0x1

    :goto_19
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v2, v16

    move/from16 v3, v27

    goto :goto_16

    :cond_22
    move-object/from16 v16, v2

    move/from16 p1, v4

    move-object/from16 p2, v5

    const/4 v2, 0x0

    const/4 v14, 0x1

    if-eq v12, v3, :cond_23

    goto :goto_1a

    :cond_23
    const/4 v14, 0x0

    :goto_1a
    or-int v0, v11, v14

    if-eqz v0, :cond_24

    .line 412
    new-array v3, v12, [J

    goto :goto_1b

    :cond_24
    move-object/from16 v3, v16

    :goto_1b
    if-eqz v0, :cond_25

    .line 413
    new-array v4, v12, [I

    goto :goto_1c

    :cond_25
    move-object/from16 v4, p2

    :goto_1c
    if-eqz v0, :cond_26

    const/4 v5, 0x0

    goto :goto_1d

    :cond_26
    move/from16 v5, p1

    :goto_1d
    if-eqz v0, :cond_27

    .line 415
    new-array v10, v12, [I

    goto :goto_1e

    :cond_27
    move-object v10, v7

    .line 416
    :goto_1e
    new-array v11, v12, [J

    move-wide/from16 v12, v18

    const/4 v14, 0x0

    .line 419
    :goto_1f
    iget-object v15, v1, Lcom/google/android/exoplayer2/extractor/d/j;->h:[J

    array-length v15, v15

    if-ge v2, v15, :cond_2b

    .line 420
    iget-object v15, v1, Lcom/google/android/exoplayer2/extractor/d/j;->i:[J

    aget-wide v23, v15, v2

    .line 421
    aget v15, v8, v2

    move-object/from16 v25, v8

    .line 422
    aget v8, v9, v2

    if-eqz v0, :cond_28

    move-object/from16 v26, v9

    sub-int v9, v8, v15

    move/from16 p1, v5

    move-object/from16 v5, v16

    .line 425
    invoke-static {v5, v15, v3, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v5, p2

    .line 426
    invoke-static {v5, v15, v4, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    invoke-static {v7, v15, v10, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_20

    :cond_28
    move/from16 p1, v5

    move-object/from16 v26, v9

    move-object/from16 v5, p2

    :goto_20
    move/from16 v9, p1

    :goto_21
    if-ge v15, v8, :cond_2a

    const-wide/32 v19, 0xf4240

    move-object/from16 v27, v7

    move/from16 p2, v8

    .line 430
    iget-wide v7, v1, Lcom/google/android/exoplayer2/extractor/d/j;->d:J

    move-wide/from16 v17, v12

    move-wide/from16 v21, v7

    invoke-static/range {v17 .. v22}, Lcom/google/android/exoplayer2/util/ad;->d(JJJ)J

    move-result-wide v7

    .line 431
    aget-wide v17, v6, v15

    sub-long v28, v17, v23

    const-wide/32 v30, 0xf4240

    move-wide/from16 v17, v12

    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/d/j;->c:J

    move-wide/from16 v32, v12

    .line 432
    invoke-static/range {v28 .. v33}, Lcom/google/android/exoplayer2/util/ad;->d(JJJ)J

    move-result-wide v12

    add-long/2addr v7, v12

    .line 434
    aput-wide v7, v11, v14

    if-eqz v0, :cond_29

    .line 435
    aget v7, v4, v14

    if-le v7, v9, :cond_29

    .line 436
    aget v7, v5, v15

    move v9, v7

    :cond_29
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, p2

    move-wide/from16 v12, v17

    move-object/from16 v7, v27

    goto :goto_21

    :cond_2a
    move-object/from16 v27, v7

    move-wide/from16 v17, v12

    .line 440
    iget-object v7, v1, Lcom/google/android/exoplayer2/extractor/d/j;->h:[J

    aget-wide v12, v7, v2

    add-long v12, v17, v12

    add-int/lit8 v2, v2, 0x1

    move-object/from16 p2, v5

    move v5, v9

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v7, v27

    goto :goto_1f

    :cond_2b
    move/from16 p1, v5

    move-wide/from16 v17, v12

    const-wide/32 v19, 0xf4240

    .line 442
    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/d/j;->d:J

    move-wide/from16 v21, v5

    .line 443
    invoke-static/range {v17 .. v22}, Lcom/google/android/exoplayer2/util/ad;->d(JJJ)J

    move-result-wide v7

    .line 444
    new-instance v9, Lcom/google/android/exoplayer2/extractor/d/m;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, p1

    move-object v5, v11

    move-object v6, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/d/m;-><init>(Lcom/google/android/exoplayer2/extractor/d/j;[J[II[J[IJ)V

    return-object v9

    :cond_2c
    :goto_22
    move-object/from16 v16, v2

    move/from16 p1, v4

    move-object/from16 v27, v7

    .line 323
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/d/j;->c:J

    const-wide/32 v10, 0xf4240

    invoke-static {v6, v10, v11, v2, v3}, Lcom/google/android/exoplayer2/util/ad;->a([JJJ)V

    .line 324
    new-instance v10, Lcom/google/android/exoplayer2/extractor/d/m;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object v3, v5

    move/from16 v4, p1

    move-object v5, v6

    move-object/from16 v6, v27

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/d/m;-><init>(Lcom/google/android/exoplayer2/extractor/d/j;[J[II[J[IJ)V

    return-object v10

    .line 131
    :cond_2d
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    goto :goto_24

    :goto_23
    throw v0

    :goto_24
    goto :goto_23
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;IIIIILcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/extractor/d/b$c;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x8

    add-int/lit8 v5, v5, 0x8

    .line 736
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    const/16 v5, 0x10

    .line 738
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 739
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v11

    .line 740
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v12

    const/16 v5, 0x32

    .line 743
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 745
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v5

    .line 746
    sget v6, Lcom/google/android/exoplayer2/extractor/d/a;->Z:I

    const/4 v7, 0x0

    move/from16 v8, p1

    if-ne v8, v6, :cond_2

    .line 747
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/d/b;->c(Lcom/google/android/exoplayer2/util/q;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 750
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_0

    move-object v3, v7

    goto :goto_0

    .line 751
    :cond_0
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/extractor/d/k;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/d/k;->b:Ljava/lang/String;

    .line 752
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/drm/c;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/c;

    move-result-object v3

    .line 753
    :goto_0
    iget-object v9, v4, Lcom/google/android/exoplayer2/extractor/d/b$c;->a:[Lcom/google/android/exoplayer2/extractor/d/k;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/exoplayer2/extractor/d/k;

    aput-object v6, v9, p8

    .line 755
    :cond_1
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    :cond_2
    move-object/from16 v20, v3

    const/4 v3, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v14, v7

    move-object/from16 v17, v14

    const/4 v3, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, -0x1

    :goto_1
    sub-int v9, v5, v1

    if-ge v9, v2, :cond_18

    .line 768
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 769
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v9

    .line 770
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v10

    if-nez v10, :cond_3

    .line 771
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v13

    sub-int/2addr v13, v1

    if-ne v13, v2, :cond_3

    goto/16 :goto_a

    :cond_3
    if-lez v10, :cond_4

    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    const-string v6, "childAtomSize should be positive"

    .line 775
    invoke-static {v15, v6}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 776
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v6

    .line 777
    sget v15, Lcom/google/android/exoplayer2/extractor/d/a;->H:I

    const/4 v13, 0x3

    if-ne v6, v15, :cond_7

    if-nez v7, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 778
    :goto_3
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    add-int/lit8 v9, v9, 0x8

    .line 780
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 781
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/f/a;->a(Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/f/a;

    move-result-object v6

    .line 782
    iget-object v14, v6, Lcom/google/android/exoplayer2/f/a;->a:Ljava/util/List;

    .line 783
    iget v7, v6, Lcom/google/android/exoplayer2/f/a;->b:I

    iput v7, v4, Lcom/google/android/exoplayer2/extractor/d/b$c;->c:I

    if-nez v3, :cond_6

    .line 785
    iget v6, v6, Lcom/google/android/exoplayer2/f/a;->e:F

    move/from16 v16, v6

    :cond_6
    const-string v7, "video/avc"

    goto/16 :goto_9

    .line 787
    :cond_7
    sget v15, Lcom/google/android/exoplayer2/extractor/d/a;->I:I

    if-ne v6, v15, :cond_9

    if-nez v7, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    .line 788
    :goto_4
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    add-int/lit8 v9, v9, 0x8

    .line 790
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 791
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/f/d;->a(Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/f/d;

    move-result-object v6

    .line 792
    iget-object v14, v6, Lcom/google/android/exoplayer2/f/d;->a:Ljava/util/List;

    .line 793
    iget v6, v6, Lcom/google/android/exoplayer2/f/d;->b:I

    iput v6, v4, Lcom/google/android/exoplayer2/extractor/d/b$c;->c:I

    const-string v7, "video/hevc"

    goto/16 :goto_9

    .line 794
    :cond_9
    sget v15, Lcom/google/android/exoplayer2/extractor/d/a;->aM:I

    if-ne v6, v15, :cond_c

    if-nez v7, :cond_a

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    .line 795
    :goto_5
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 796
    sget v6, Lcom/google/android/exoplayer2/extractor/d/a;->aK:I

    if-ne v8, v6, :cond_b

    const-string v6, "video/x-vnd.on2.vp8"

    goto :goto_6

    :cond_b
    const-string v6, "video/x-vnd.on2.vp9"

    :goto_6
    move-object v7, v6

    goto/16 :goto_9

    .line 797
    :cond_c
    sget v15, Lcom/google/android/exoplayer2/extractor/d/a;->g:I

    if-ne v6, v15, :cond_e

    if-nez v7, :cond_d

    const/4 v6, 0x1

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    .line 798
    :goto_7
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    const-string v7, "video/3gpp"

    goto :goto_9

    .line 800
    :cond_e
    sget v15, Lcom/google/android/exoplayer2/extractor/d/a;->J:I

    if-ne v6, v15, :cond_10

    if-nez v7, :cond_f

    const/4 v6, 0x1

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    .line 801
    :goto_8
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 803
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/extractor/d/b;->d(Lcom/google/android/exoplayer2/util/q;I)Landroid/util/Pair;

    move-result-object v6

    .line 804
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 805
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_9

    .line 806
    :cond_10
    sget v15, Lcom/google/android/exoplayer2/extractor/d/a;->ai:I

    if-ne v6, v15, :cond_11

    .line 807
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/extractor/d/b;->c(Lcom/google/android/exoplayer2/util/q;I)F

    move-result v16

    const/4 v3, 0x1

    goto :goto_9

    .line 809
    :cond_11
    sget v15, Lcom/google/android/exoplayer2/extractor/d/a;->aI:I

    if-ne v6, v15, :cond_12

    .line 810
    invoke-static {v0, v9, v10}, Lcom/google/android/exoplayer2/extractor/d/b;->d(Lcom/google/android/exoplayer2/util/q;II)[B

    move-result-object v17

    goto :goto_9

    .line 811
    :cond_12
    sget v9, Lcom/google/android/exoplayer2/extractor/d/a;->aH:I

    if-ne v6, v9, :cond_17

    .line 812
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v6

    .line 813
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    if-nez v6, :cond_17

    .line 815
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v6

    if-eqz v6, :cond_16

    const/4 v9, 0x1

    if-eq v6, v9, :cond_15

    const/4 v15, 0x2

    if-eq v6, v15, :cond_14

    if-eq v6, v13, :cond_13

    goto :goto_9

    :cond_13
    const/16 v18, 0x3

    goto :goto_9

    :cond_14
    const/16 v18, 0x2

    goto :goto_9

    :cond_15
    const/16 v18, 0x1

    goto :goto_9

    :cond_16
    const/16 v18, 0x0

    :cond_17
    :goto_9
    add-int/2addr v5, v10

    goto/16 :goto_1

    :cond_18
    :goto_a
    if-nez v7, :cond_19

    return-void

    .line 842
    :cond_19
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v19, 0x0

    move/from16 v15, p5

    invoke-static/range {v6 .. v20}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/f/b;Lcom/google/android/exoplayer2/drm/c;)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/exoplayer2/extractor/d/b$c;->b:Lcom/google/android/exoplayer2/m;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;IIIILjava/lang/String;Lcom/google/android/exoplayer2/extractor/d/b$c;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    add-int/lit8 v3, p2, 0x8

    add-int/lit8 v3, v3, 0x8

    .line 690
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 697
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->aj:I

    const-string v4, "application/ttml+xml"

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    if-ne v1, v3, :cond_0

    :goto_0
    move-object v9, v4

    move-object/from16 v18, v5

    move-wide/from16 v16, v6

    goto :goto_1

    .line 699
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->au:I

    if-ne v1, v3, :cond_1

    add-int/lit8 v1, p3, -0x8

    add-int/lit8 v1, v1, -0x8

    .line 702
    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 703
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 704
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v4, "application/x-quicktime-tx3g"

    goto :goto_0

    .line 705
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->av:I

    if-ne v1, v0, :cond_2

    const-string v4, "application/x-mp4-vtt"

    goto :goto_0

    .line 707
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aw:I

    if-ne v1, v0, :cond_3

    const-wide/16 v6, 0x0

    goto :goto_0

    .line 710
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->ax:I

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    .line 713
    iput v0, v2, Lcom/google/android/exoplayer2/extractor/d/b$c;->d:I

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_0

    .line 721
    :goto_1
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    move-object/from16 v13, p5

    .line 720
    invoke-static/range {v8 .. v18}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/c;JLjava/util/List;)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/exoplayer2/extractor/d/b$c;->b:Lcom/google/android/exoplayer2/m;

    return-void

    .line 716
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/extractor/d/b$c;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v14, p5

    move-object/from16 v3, p7

    move-object/from16 v15, p8

    add-int/lit8 v4, v1, 0x8

    const/16 v5, 0x8

    add-int/2addr v4, v5

    .line 890
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    const/4 v4, 0x6

    const/4 v13, 0x0

    if-eqz p6, :cond_0

    .line 894
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v5

    .line 895
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    goto :goto_0

    .line 897
    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    const/4 v5, 0x0

    :goto_0
    const/4 v12, 0x2

    const/16 v6, 0x10

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    if-ne v5, v11, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v12, :cond_2

    .line 912
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 914
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->z()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    .line 915
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v4

    const/16 v6, 0x14

    .line 919
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    move v7, v4

    move v4, v5

    goto :goto_2

    :cond_2
    return-void

    .line 904
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v7

    .line 905
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 906
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->t()I

    move-result v4

    if-ne v5, v11, :cond_4

    .line 909
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 925
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v5

    .line 926
    sget v6, Lcom/google/android/exoplayer2/extractor/d/a;->aa:I

    const/16 v16, 0x0

    move/from16 v8, p1

    if-ne v8, v6, :cond_7

    .line 927
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/d/b;->c(Lcom/google/android/exoplayer2/util/q;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 930
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_5

    move-object/from16 v3, v16

    goto :goto_3

    .line 931
    :cond_5
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/extractor/d/k;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/d/k;->b:Ljava/lang/String;

    .line 932
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/drm/c;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/c;

    move-result-object v3

    .line 933
    :goto_3
    iget-object v9, v15, Lcom/google/android/exoplayer2/extractor/d/b$c;->a:[Lcom/google/android/exoplayer2/extractor/d/k;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/exoplayer2/extractor/d/k;

    aput-object v6, v9, p9

    .line 935
    :cond_6
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    :cond_7
    move-object v10, v3

    .line 944
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->n:I

    const-string v9, "audio/raw"

    if-ne v8, v3, :cond_8

    const-string v3, "audio/ac3"

    goto/16 :goto_6

    .line 946
    :cond_8
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->p:I

    if-ne v8, v3, :cond_9

    const-string v3, "audio/eac3"

    goto :goto_6

    .line 948
    :cond_9
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->r:I

    if-ne v8, v3, :cond_a

    const-string v3, "audio/vnd.dts"

    goto :goto_6

    .line 950
    :cond_a
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->s:I

    if-eq v8, v3, :cond_15

    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->t:I

    if-ne v8, v3, :cond_b

    goto :goto_5

    .line 952
    :cond_b
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->u:I

    if-ne v8, v3, :cond_c

    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    .line 954
    :cond_c
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->ay:I

    if-ne v8, v3, :cond_d

    const-string v3, "audio/3gpp"

    goto :goto_6

    .line 956
    :cond_d
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->az:I

    if-ne v8, v3, :cond_e

    const-string v3, "audio/amr-wb"

    goto :goto_6

    .line 958
    :cond_e
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->l:I

    if-eq v8, v3, :cond_14

    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->m:I

    if-ne v8, v3, :cond_f

    goto :goto_4

    .line 960
    :cond_f
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->j:I

    if-ne v8, v3, :cond_10

    const-string v3, "audio/mpeg"

    goto :goto_6

    .line 962
    :cond_10
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->aO:I

    if-ne v8, v3, :cond_11

    const-string v3, "audio/alac"

    goto :goto_6

    .line 964
    :cond_11
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->aP:I

    if-ne v8, v3, :cond_12

    const-string v3, "audio/g711-alaw"

    goto :goto_6

    .line 966
    :cond_12
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->aQ:I

    if-ne v8, v3, :cond_13

    const-string v3, "audio/g711-mlaw"

    goto :goto_6

    :cond_13
    move-object/from16 v3, v16

    goto :goto_6

    :cond_14
    :goto_4
    move-object v3, v9

    goto :goto_6

    :cond_15
    :goto_5
    const-string v3, "audio/vnd.dts.hd"

    :goto_6
    move/from16 v18, v4

    move v8, v5

    move/from16 v17, v7

    move-object/from16 v19, v16

    move-object v7, v3

    :goto_7
    sub-int v3, v8, v1

    const/4 v4, -0x1

    if-ge v3, v2, :cond_20

    .line 972
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 973
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v6

    if-lez v6, :cond_16

    const/4 v3, 0x1

    goto :goto_8

    :cond_16
    const/4 v3, 0x0

    :goto_8
    const-string v5, "childAtomSize should be positive"

    .line 974
    invoke-static {v3, v5}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 975
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v3

    .line 976
    sget v5, Lcom/google/android/exoplayer2/extractor/d/a;->J:I

    if-eq v3, v5, :cond_1d

    if-eqz p6, :cond_17

    sget v5, Lcom/google/android/exoplayer2/extractor/d/a;->k:I

    if-ne v3, v5, :cond_17

    goto/16 :goto_c

    .line 993
    :cond_17
    sget v4, Lcom/google/android/exoplayer2/extractor/d/a;->o:I

    if-ne v3, v4, :cond_18

    add-int/lit8 v3, v8, 0x8

    .line 994
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 995
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v10}, Lcom/google/android/exoplayer2/audio/a;->a(Lcom/google/android/exoplayer2/util/q;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/c;)Lcom/google/android/exoplayer2/m;

    move-result-object v3

    iput-object v3, v15, Lcom/google/android/exoplayer2/extractor/d/b$c;->b:Lcom/google/android/exoplayer2/m;

    :goto_9
    move v5, v6

    move-object/from16 v25, v7

    move v6, v8

    move-object/from16 v27, v9

    move-object/from16 v20, v10

    const/4 v1, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x2

    goto/16 :goto_b

    .line 997
    :cond_18
    sget v4, Lcom/google/android/exoplayer2/extractor/d/a;->q:I

    if-ne v3, v4, :cond_19

    add-int/lit8 v3, v8, 0x8

    .line 998
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 999
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v10}, Lcom/google/android/exoplayer2/audio/a;->b(Lcom/google/android/exoplayer2/util/q;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/c;)Lcom/google/android/exoplayer2/m;

    move-result-object v3

    iput-object v3, v15, Lcom/google/android/exoplayer2/extractor/d/b$c;->b:Lcom/google/android/exoplayer2/m;

    goto :goto_9

    .line 1001
    :cond_19
    sget v4, Lcom/google/android/exoplayer2/extractor/d/a;->v:I

    if-ne v3, v4, :cond_1a

    .line 1002
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v4, v7

    move/from16 v24, v6

    move/from16 v6, v20

    move-object/from16 v25, v7

    move/from16 v7, v21

    move/from16 v26, v8

    move/from16 v8, v17

    move-object/from16 v27, v9

    move/from16 v9, v18

    move-object/from16 v20, v10

    move-object/from16 v10, v22

    const/16 v21, 0x1

    move-object/from16 v11, v20

    const/16 v22, 0x2

    move/from16 v12, v23

    const/4 v1, 0x0

    move-object/from16 v13, p5

    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/c;ILjava/lang/String;)Lcom/google/android/exoplayer2/m;

    move-result-object v3

    iput-object v3, v15, Lcom/google/android/exoplayer2/extractor/d/b$c;->b:Lcom/google/android/exoplayer2/m;

    move/from16 v5, v24

    goto :goto_a

    :cond_1a
    move/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v20, v10

    const/4 v1, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x2

    .line 1005
    sget v4, Lcom/google/android/exoplayer2/extractor/d/a;->aO:I

    move/from16 v5, v24

    if-ne v3, v4, :cond_1b

    .line 1006
    new-array v3, v5, [B

    move/from16 v6, v26

    .line 1007
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1008
    invoke-virtual {v0, v3, v1, v5}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    move-object/from16 v19, v3

    goto :goto_b

    :cond_1b
    :goto_a
    move/from16 v6, v26

    :cond_1c
    :goto_b
    move-object/from16 v7, v25

    goto :goto_e

    :cond_1d
    :goto_c
    move v5, v6

    move-object/from16 v25, v7

    move v6, v8

    move-object/from16 v27, v9

    move-object/from16 v20, v10

    const/4 v1, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x2

    .line 977
    sget v7, Lcom/google/android/exoplayer2/extractor/d/a;->J:I

    if-ne v3, v7, :cond_1e

    move v8, v6

    goto :goto_d

    .line 978
    :cond_1e
    invoke-static {v0, v6, v5}, Lcom/google/android/exoplayer2/extractor/d/b;->b(Lcom/google/android/exoplayer2/util/q;II)I

    move-result v8

    :goto_d
    if-eq v8, v4, :cond_1c

    .line 981
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/extractor/d/b;->d(Lcom/google/android/exoplayer2/util/q;I)Landroid/util/Pair;

    move-result-object v3

    .line 982
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 983
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, [B

    const-string v3, "audio/mp4a-latm"

    .line 984
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 988
    invoke-static/range {v19 .. v19}, Lcom/google/android/exoplayer2/util/d;->a([B)Landroid/util/Pair;

    move-result-object v3

    .line 989
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 990
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :cond_1f
    :goto_e
    add-int v8, v6, v5

    move/from16 v1, p2

    move-object/from16 v10, v20

    move-object/from16 v9, v27

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_20
    move-object/from16 v25, v7

    move-object/from16 v27, v9

    move-object/from16 v20, v10

    const/16 v22, 0x2

    .line 1013
    iget-object v0, v15, Lcom/google/android/exoplayer2/extractor/d/b$c;->b:Lcom/google/android/exoplayer2/m;

    if-nez v0, :cond_23

    move-object/from16 v7, v25

    if-eqz v7, :cond_23

    move-object/from16 v0, v27

    .line 1016
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_f

    :cond_21
    const/16 v22, -0x1

    .line 1017
    :goto_f
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    if-nez v19, :cond_22

    move-object/from16 v8, v16

    goto :goto_10

    .line 1019
    :cond_22
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    :goto_10
    const/4 v10, 0x0

    move-object v1, v7

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v22

    move-object/from16 v9, v20

    move-object/from16 v11, p5

    .line 1017
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/c;ILjava/lang/String;)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/exoplayer2/extractor/d/b$c;->b:Lcom/google/android/exoplayer2/m;

    :cond_23
    return-void
.end method

.method private static a([JJJJ)Z
    .locals 7

    .line 1221
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 1222
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/util/ad;->a(III)I

    move-result v4

    .line 1223
    array-length v5, p0

    sub-int/2addr v5, v2

    .line 1224
    invoke-static {v5, v3, v0}, Lcom/google/android/exoplayer2/util/ad;->a(III)I

    move-result v0

    .line 1225
    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_0

    aget-wide v4, p0, v4

    cmp-long v2, p3, v4

    if-gez v2, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static b(Lcom/google/android/exoplayer2/util/q;II)I
    .locals 4

    .line 1029
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 1031
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1032
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 1033
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 1034
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v2

    .line 1035
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->J:I

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static b(Lcom/google/android/exoplayer2/util/q;I)Lcom/google/android/exoplayer2/d/a;
    .locals 2

    const/16 v0, 0x8

    .line 498
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 499
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 500
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 501
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/d/f;->a(Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/d/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 503
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 506
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/d/a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/a;-><init>(Ljava/util/List;)V

    :goto_1
    return-object p0
.end method

.method private static b(Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/extractor/d/b$f;
    .locals 11

    const/16 v0, 0x8

    .line 529
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 530
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    .line 531
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/a;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    .line 533
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 534
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v3

    const/4 v4, 0x4

    .line 536
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 538
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v5

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_3

    .line 541
    iget-object v8, p0, Lcom/google/android/exoplayer2/util/q;->a:[B

    add-int v9, v5, v7

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_4

    .line 548
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    .line 551
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->x()J

    move-result-wide v0

    :goto_3
    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-wide v7, v0

    .line 559
    :goto_4
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 560
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v0

    .line 561
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    .line 562
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 563
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v2

    .line 564
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result p0

    const/high16 v4, 0x10000

    const/high16 v5, -0x10000

    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x5a

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    if-ne v1, v5, :cond_8

    if-ne v2, v4, :cond_8

    if-nez p0, :cond_8

    const/16 v6, 0x10e

    goto :goto_5

    :cond_8
    if-ne v0, v5, :cond_9

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-ne p0, v5, :cond_9

    const/16 v6, 0xb4

    .line 579
    :cond_9
    :goto_5
    new-instance p0, Lcom/google/android/exoplayer2/extractor/d/b$f;

    invoke-direct {p0, v3, v7, v8, v6}, Lcom/google/android/exoplayer2/extractor/d/b$f;-><init>(IJI)V

    return-object p0
.end method

.method private static c(Lcom/google/android/exoplayer2/util/q;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    .line 881
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 882
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result p1

    .line 883
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static c(Lcom/google/android/exoplayer2/util/q;)I
    .locals 1

    const/16 v0, 0x10

    .line 589
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 590
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result p0

    .line 591
    sget v0, Lcom/google/android/exoplayer2/extractor/d/b;->b:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 593
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/extractor/d/b;->a:I

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 595
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/extractor/d/b;->c:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/d/b;->d:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/d/b;->e:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/d/b;->f:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    .line 598
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/extractor/d/b;->g:I

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static c(Lcom/google/android/exoplayer2/util/q;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/q;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/extractor/d/k;",
            ">;"
        }
    .end annotation

    .line 1094
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 1096
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1097
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 1098
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 1099
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v2

    .line 1100
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->V:I

    if-ne v2, v3, :cond_1

    .line 1101
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/util/q;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lcom/google/android/exoplayer2/util/q;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/q;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 613
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 614
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    .line 615
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/a;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 616
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 617
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 618
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 619
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result p0

    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 625
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/google/android/exoplayer2/util/q;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/q;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 1047
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    const/4 p1, 0x1

    .line 1049
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 1050
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/d/b;->e(Lcom/google/android/exoplayer2/util/q;)I

    const/4 v0, 0x2

    .line 1051
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 1053
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 1055
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 1058
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 1061
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 1065
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 1066
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/d/b;->e(Lcom/google/android/exoplayer2/util/q;)I

    .line 1069
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v0

    .line 1070
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/n;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    .line 1071
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts"

    .line 1072
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts.hd"

    .line 1073
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    .line 1077
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 1080
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 1081
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/d/b;->e(Lcom/google/android/exoplayer2/util/q;)I

    move-result p1

    .line 1082
    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 1083
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 1084
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 1074
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/google/android/exoplayer2/util/q;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 1194
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1195
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    .line 1196
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v2

    .line 1197
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->aJ:I

    if-ne v2, v3, :cond_0

    .line 1198
    iget-object p0, p0, Lcom/google/android/exoplayer2/util/q;->a:[B

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Lcom/google/android/exoplayer2/util/q;)I
    .locals 3

    .line 1209
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 1212
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
