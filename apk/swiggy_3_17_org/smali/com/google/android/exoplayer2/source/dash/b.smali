.class final Lcom/google/android/exoplayer2/source/dash/b;
.super Ljava/lang/Object;
.source "DashMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/a/g$b;
.implements Lcom/google/android/exoplayer2/source/o;
.implements Lcom/google/android/exoplayer2/source/v$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/a/g$b<",
        "Lcom/google/android/exoplayer2/source/dash/a;",
        ">;",
        "Lcom/google/android/exoplayer2/source/o;",
        "Lcom/google/android/exoplayer2/source/v$a<",
        "Lcom/google/android/exoplayer2/source/a/g<",
        "Lcom/google/android/exoplayer2/source/dash/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:I

.field private final b:Lcom/google/android/exoplayer2/source/dash/a$a;

.field private final c:Lcom/google/android/exoplayer2/upstream/v;

.field private final d:Lcom/google/android/exoplayer2/upstream/q;

.field private final e:J

.field private final f:Lcom/google/android/exoplayer2/upstream/r;

.field private final g:Lcom/google/android/exoplayer2/upstream/b;

.field private final h:Lcom/google/android/exoplayer2/source/z;

.field private final i:[Lcom/google/android/exoplayer2/source/dash/b$a;

.field private final j:Lcom/google/android/exoplayer2/source/f;

.field private final k:Lcom/google/android/exoplayer2/source/dash/h;

.field private final l:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/a/g<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/h$c;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/android/exoplayer2/source/q$a;

.field private n:Lcom/google/android/exoplayer2/source/o$a;

.field private o:[Lcom/google/android/exoplayer2/source/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/exoplayer2/source/a/g<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:[Lcom/google/android/exoplayer2/source/dash/g;

.field private q:Lcom/google/android/exoplayer2/source/v;

.field private r:Lcom/google/android/exoplayer2/source/dash/a/b;

.field private s:I

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/dash/a/b;ILcom/google/android/exoplayer2/source/dash/a$a;Lcom/google/android/exoplayer2/upstream/v;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/q$a;JLcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/f;Lcom/google/android/exoplayer2/source/dash/h$b;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->a:I

    .line 101
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:Lcom/google/android/exoplayer2/source/dash/a/b;

    .line 102
    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:I

    .line 103
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/b;->b:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 104
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/b;->c:Lcom/google/android/exoplayer2/upstream/v;

    .line 105
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/b;->d:Lcom/google/android/exoplayer2/upstream/q;

    .line 106
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/b;->m:Lcom/google/android/exoplayer2/source/q$a;

    .line 107
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/dash/b;->e:J

    .line 108
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/dash/b;->f:Lcom/google/android/exoplayer2/upstream/r;

    .line 109
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/dash/b;->g:Lcom/google/android/exoplayer2/upstream/b;

    .line 110
    iput-object p12, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/source/f;

    .line 111
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/h;

    invoke-direct {p1, p2, p13, p11}, Lcom/google/android/exoplayer2/source/dash/h;-><init>(Lcom/google/android/exoplayer2/source/dash/a/b;Lcom/google/android/exoplayer2/source/dash/h$b;Lcom/google/android/exoplayer2/upstream/b;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:Lcom/google/android/exoplayer2/source/dash/h;

    const/4 p1, 0x0

    .line 112
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/b;->a(I)[Lcom/google/android/exoplayer2/source/a/g;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/b;->o:[Lcom/google/android/exoplayer2/source/a/g;

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/dash/g;

    .line 113
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->p:[Lcom/google/android/exoplayer2/source/dash/g;

    .line 114
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:Ljava/util/IdentityHashMap;

    .line 115
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->o:[Lcom/google/android/exoplayer2/source/a/g;

    .line 116
    invoke-interface {p12, p1}, Lcom/google/android/exoplayer2/source/f;->a([Lcom/google/android/exoplayer2/source/v;)Lcom/google/android/exoplayer2/source/v;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->q:Lcom/google/android/exoplayer2/source/v;

    .line 117
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/dash/a/b;->a(I)Lcom/google/android/exoplayer2/source/dash/a/f;

    move-result-object p1

    .line 118
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/dash/a/f;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:Ljava/util/List;

    .line 119
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/a/f;->c:Ljava/util/List;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/dash/b;->a(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    .line 121
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/source/z;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->h:Lcom/google/android/exoplayer2/source/z;

    .line 122
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/exoplayer2/source/dash/b$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:[Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 123
    invoke-virtual {p7}, Lcom/google/android/exoplayer2/source/q$a;->a()V

    return-void
.end method

.method private static a(ILjava/util/List;[[I[Z[Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/a;",
            ">;[[I[Z[Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    .line 489
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/b;->a(Ljava/util/List;[I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 490
    aput-boolean v3, p3, v0

    add-int/lit8 v1, v1, 0x1

    .line 493
    :cond_0
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/b;->b(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 494
    aput-boolean v3, p4, v0

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private a(I[I)I
    .locals 4

    .line 392
    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 396
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object p1, v1, p1

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/b$a;->e:I

    const/4 v1, 0x0

    .line 397
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 398
    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    .line 399
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object v2, v3, v2

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static a(Ljava/util/List;[[II[Z[Z[Lcom/google/android/exoplayer2/source/y;[Lcom/google/android/exoplayer2/source/dash/b$a;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/a;",
            ">;[[II[Z[Z[",
            "Lcom/google/android/exoplayer2/source/y;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/b$a;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 507
    aget-object v5, p1, v3

    .line 508
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 509
    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v5, v8

    .line 510
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/dash/a/a;

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/dash/a/a;->c:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 512
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lcom/google/android/exoplayer2/m;

    const/4 v8, 0x0

    .line 513
    :goto_2
    array-length v9, v7

    if-ge v8, v9, :cond_1

    .line 514
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/dash/a/h;

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/dash/a/h;->c:Lcom/google/android/exoplayer2/m;

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 517
    :cond_1
    aget v6, v5, v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/a/a;

    add-int/lit8 v8, v4, 0x1

    .line 519
    aget-boolean v9, p3, v3

    const/4 v10, -0x1

    if-eqz v9, :cond_2

    add-int/lit8 v9, v8, 0x1

    goto :goto_3

    :cond_2
    move v9, v8

    const/4 v8, -0x1

    .line 521
    :goto_3
    aget-boolean v11, p4, v3

    if-eqz v11, :cond_3

    add-int/lit8 v11, v9, 0x1

    goto :goto_4

    :cond_3
    move v11, v9

    const/4 v9, -0x1

    .line 524
    :goto_4
    new-instance v12, Lcom/google/android/exoplayer2/source/y;

    invoke-direct {v12, v7}, Lcom/google/android/exoplayer2/source/y;-><init>([Lcom/google/android/exoplayer2/m;)V

    aput-object v12, p5, v4

    .line 525
    iget v7, v6, Lcom/google/android/exoplayer2/source/dash/a/a;->b:I

    .line 526
    invoke-static {v7, v5, v4, v8, v9}, Lcom/google/android/exoplayer2/source/dash/b$a;->a(I[IIII)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v7

    aput-object v7, p6, v4

    const/4 v7, 0x0

    const/4 v12, 0x1

    if-eq v8, v10, :cond_4

    .line 533
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v6, Lcom/google/android/exoplayer2/source/dash/a/a;->a:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ":emsg"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "application/x-emsg"

    invoke-static {v13, v14, v7, v10, v7}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/c;)Lcom/google/android/exoplayer2/m;

    move-result-object v13

    .line 535
    new-instance v14, Lcom/google/android/exoplayer2/source/y;

    new-array v15, v12, [Lcom/google/android/exoplayer2/m;

    aput-object v13, v15, v1

    invoke-direct {v14, v15}, Lcom/google/android/exoplayer2/source/y;-><init>([Lcom/google/android/exoplayer2/m;)V

    aput-object v14, p5, v8

    .line 537
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/b$a;->a([II)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v13

    aput-object v13, p6, v8

    :cond_4
    if-eq v9, v10, :cond_5

    .line 540
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v6, Lcom/google/android/exoplayer2/source/dash/a/a;->a:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":cea608"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "application/cea-608"

    invoke-static {v6, v8, v1, v7}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer2/m;

    move-result-object v6

    .line 542
    new-instance v7, Lcom/google/android/exoplayer2/source/y;

    new-array v8, v12, [Lcom/google/android/exoplayer2/m;

    aput-object v6, v8, v1

    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/source/y;-><init>([Lcom/google/android/exoplayer2/m;)V

    aput-object v7, p5, v9

    .line 544
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/b$a;->b([II)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v4

    aput-object v4, p6, v9

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v11

    goto/16 :goto_0

    :cond_6
    return v4
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/e;",
            ">;)",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/z;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/b$a;",
            ">;"
        }
    .end annotation

    .line 410
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/b;->a(Ljava/util/List;)[[I

    move-result-object v1

    .line 412
    array-length v2, v1

    .line 413
    new-array v3, v2, [Z

    .line 414
    new-array v4, v2, [Z

    .line 415
    invoke-static {v2, p0, v1, v3, v4}, Lcom/google/android/exoplayer2/source/dash/b;->a(ILjava/util/List;[[I[Z[Z)I

    move-result v0

    add-int/2addr v0, v2

    .line 419
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v0, v5

    .line 420
    new-array v7, v0, [Lcom/google/android/exoplayer2/source/y;

    .line 421
    new-array v8, v0, [Lcom/google/android/exoplayer2/source/dash/b$a;

    move-object v0, p0

    move-object v5, v7

    move-object v6, v8

    .line 423
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/b;->a(Ljava/util/List;[[II[Z[Z[Lcom/google/android/exoplayer2/source/y;[Lcom/google/android/exoplayer2/source/dash/b$a;)I

    move-result p0

    .line 427
    invoke-static {p1, v7, v8, p0}, Lcom/google/android/exoplayer2/source/dash/b;->a(Ljava/util/List;[Lcom/google/android/exoplayer2/source/y;[Lcom/google/android/exoplayer2/source/dash/b$a;I)V

    .line 429
    new-instance p0, Lcom/google/android/exoplayer2/source/z;

    invoke-direct {p0, v7}, Lcom/google/android/exoplayer2/source/z;-><init>([Lcom/google/android/exoplayer2/source/y;)V

    invoke-static {p0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/source/dash/b$a;Lcom/google/android/exoplayer2/e/f;J)Lcom/google/android/exoplayer2/source/a/g;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/b$a;",
            "Lcom/google/android/exoplayer2/e/f;",
            "J)",
            "Lcom/google/android/exoplayer2/source/a/g<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v1, v1, [Lcom/google/android/exoplayer2/m;

    .line 566
    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->f:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    const/16 v22, 0x1

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    if-eqz v22, :cond_1

    .line 569
    iget-object v3, v12, Lcom/google/android/exoplayer2/source/dash/b;->h:Lcom/google/android/exoplayer2/source/z;

    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->f:I

    .line 570
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/source/z;->a(I)Lcom/google/android/exoplayer2/source/y;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/source/y;->a(I)Lcom/google/android/exoplayer2/m;

    move-result-object v3

    aput-object v3, v1, v6

    const/4 v3, 0x4

    aput v3, v2, v6

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 573
    :goto_1
    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->g:I

    if-eq v7, v4, :cond_2

    const/16 v23, 0x1

    goto :goto_2

    :cond_2
    const/16 v23, 0x0

    :goto_2
    if-eqz v23, :cond_3

    .line 575
    iget-object v4, v12, Lcom/google/android/exoplayer2/source/dash/b;->h:Lcom/google/android/exoplayer2/source/z;

    iget v5, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->g:I

    .line 576
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/z;->a(I)Lcom/google/android/exoplayer2/source/y;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/source/y;->a(I)Lcom/google/android/exoplayer2/m;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x3

    .line 577
    aput v5, v2, v3

    move v3, v4

    .line 579
    :cond_3
    array-length v4, v2

    if-ge v3, v4, :cond_4

    .line 580
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/m;

    .line 581
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    :cond_4
    move-object v4, v1

    move-object v3, v2

    .line 583
    iget-object v1, v12, Lcom/google/android/exoplayer2/source/dash/b;->r:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/dash/a/b;->d:Z

    if-eqz v1, :cond_5

    if-eqz v22, :cond_5

    iget-object v1, v12, Lcom/google/android/exoplayer2/source/dash/b;->k:Lcom/google/android/exoplayer2/source/dash/h;

    .line 585
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/h;->a()Lcom/google/android/exoplayer2/source/dash/h$c;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    move-object v11, v1

    .line 587
    iget-object v13, v12, Lcom/google/android/exoplayer2/source/dash/b;->b:Lcom/google/android/exoplayer2/source/dash/a$a;

    iget-object v14, v12, Lcom/google/android/exoplayer2/source/dash/b;->f:Lcom/google/android/exoplayer2/upstream/r;

    iget-object v15, v12, Lcom/google/android/exoplayer2/source/dash/b;->r:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget v1, v12, Lcom/google/android/exoplayer2/source/dash/b;->s:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->a:[I

    iget v5, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    iget-wide v6, v12, Lcom/google/android/exoplayer2/source/dash/b;->e:J

    iget-object v8, v12, Lcom/google/android/exoplayer2/source/dash/b;->c:Lcom/google/android/exoplayer2/upstream/v;

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, p2

    move/from16 v19, v5

    move-wide/from16 v20, v6

    move-object/from16 v24, v11

    move-object/from16 v25, v8

    .line 588
    invoke-interface/range {v13 .. v25}, Lcom/google/android/exoplayer2/source/dash/a$a;->a(Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/source/dash/a/b;I[ILcom/google/android/exoplayer2/e/f;IJZZLcom/google/android/exoplayer2/source/dash/h$c;Lcom/google/android/exoplayer2/upstream/v;)Lcom/google/android/exoplayer2/source/dash/a;

    move-result-object v5

    .line 600
    new-instance v13, Lcom/google/android/exoplayer2/source/a/g;

    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    iget-object v7, v12, Lcom/google/android/exoplayer2/source/dash/b;->g:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v10, v12, Lcom/google/android/exoplayer2/source/dash/b;->d:Lcom/google/android/exoplayer2/upstream/q;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/b;->m:Lcom/google/android/exoplayer2/source/q$a;

    move-object v1, v13

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    move-object v14, v11

    move-object v11, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/a/g;-><init>(I[I[Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/source/a/h;Lcom/google/android/exoplayer2/source/v$a;Lcom/google/android/exoplayer2/upstream/b;JLcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/q$a;)V

    .line 611
    monitor-enter p0

    .line 613
    :try_start_0
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/b;->l:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v13, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    monitor-exit p0

    return-object v13

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/util/List;[Lcom/google/android/exoplayer2/source/y;[Lcom/google/android/exoplayer2/source/dash/b$a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/e;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/y;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/b$a;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, p3

    const/4 p3, 0x0

    .line 552
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_0

    .line 553
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/a/e;

    .line 554
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/a/e;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v5, "application/x-emsg"

    invoke-static {v2, v5, v4, v3, v4}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/c;)Lcom/google/android/exoplayer2/m;

    move-result-object v2

    .line 556
    new-instance v3, Lcom/google/android/exoplayer2/source/y;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/exoplayer2/m;

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/y;-><init>([Lcom/google/android/exoplayer2/m;)V

    aput-object v3, p1, v1

    add-int/lit8 v2, v1, 0x1

    .line 557
    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/b$a;->a(I)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v3

    aput-object v3, p2, v1

    add-int/lit8 p3, p3, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([Lcom/google/android/exoplayer2/e/f;[Lcom/google/android/exoplayer2/source/u;[I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 321
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 322
    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/exoplayer2/source/j;

    if-nez v2, :cond_0

    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/exoplayer2/source/a/g$a;

    if-eqz v2, :cond_4

    .line 324
    :cond_0
    invoke-direct {p0, v1, p3}, Lcom/google/android/exoplayer2/source/dash/b;->a(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 329
    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/exoplayer2/source/j;

    goto :goto_1

    .line 333
    :cond_1
    aget-object v3, p2, v1

    instance-of v3, v3, Lcom/google/android/exoplayer2/source/a/g$a;

    if-eqz v3, :cond_2

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/android/exoplayer2/source/a/g$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/a/g$a;->a:Lcom/google/android/exoplayer2/source/a/g;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 338
    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/exoplayer2/source/a/g$a;

    if-eqz v2, :cond_3

    .line 339
    aget-object v2, p2, v1

    check-cast v2, Lcom/google/android/exoplayer2/source/a/g$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/a/g$a;->a()V

    :cond_3
    const/4 v2, 0x0

    .line 341
    aput-object v2, p2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a([Lcom/google/android/exoplayer2/e/f;[Lcom/google/android/exoplayer2/source/u;[ZJ[I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 354
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 355
    aget-object v2, p2, v1

    if-nez v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    .line 356
    aput-boolean v3, p3, v1

    .line 357
    aget v2, p6, v1

    .line 358
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object v2, v3, v2

    .line 359
    iget v3, v2, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    if-nez v3, :cond_0

    .line 360
    aget-object v3, p1, v1

    invoke-direct {p0, v2, v3, p4, p5}, Lcom/google/android/exoplayer2/source/dash/b;->a(Lcom/google/android/exoplayer2/source/dash/b$a;Lcom/google/android/exoplayer2/e/f;J)Lcom/google/android/exoplayer2/source/a/g;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_1

    .line 361
    :cond_0
    iget v3, v2, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 362
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:Ljava/util/List;

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/b$a;->d:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/a/e;

    .line 363
    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/google/android/exoplayer2/e/f;->f()Lcom/google/android/exoplayer2/source/y;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/y;->a(I)Lcom/google/android/exoplayer2/m;

    move-result-object v3

    .line 364
    new-instance v4, Lcom/google/android/exoplayer2/source/dash/g;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/dash/a/b;->d:Z

    invoke-direct {v4, v2, v3, v5}, Lcom/google/android/exoplayer2/source/dash/g;-><init>(Lcom/google/android/exoplayer2/source/dash/a/e;Lcom/google/android/exoplayer2/m;Z)V

    aput-object v4, p2, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 371
    :cond_2
    :goto_2
    array-length p3, p1

    if-ge v0, p3, :cond_5

    .line 372
    aget-object p3, p2, v0

    if-nez p3, :cond_4

    aget-object p3, p1, v0

    if-eqz p3, :cond_4

    .line 373
    aget p3, p6, v0

    .line 374
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object p3, v1, p3

    .line 375
    iget v1, p3, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    if-ne v1, v3, :cond_4

    .line 376
    invoke-direct {p0, v0, p6}, Lcom/google/android/exoplayer2/source/dash/b;->a(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 380
    new-instance p3, Lcom/google/android/exoplayer2/source/j;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/source/j;-><init>()V

    aput-object p3, p2, v0

    goto :goto_3

    .line 382
    :cond_3
    aget-object v1, p2, v1

    check-cast v1, Lcom/google/android/exoplayer2/source/a/g;

    iget p3, p3, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    .line 384
    invoke-virtual {v1, p4, p5, p3}, Lcom/google/android/exoplayer2/source/a/g;->a(JI)Lcom/google/android/exoplayer2/source/a/g$a;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private a([Lcom/google/android/exoplayer2/e/f;[Z[Lcom/google/android/exoplayer2/source/u;)V
    .locals 2

    const/4 v0, 0x0

    .line 304
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 305
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_3

    .line 306
    :cond_0
    aget-object v1, p3, v0

    instance-of v1, v1, Lcom/google/android/exoplayer2/source/a/g;

    if-eqz v1, :cond_1

    .line 308
    aget-object v1, p3, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/a/g;

    .line 310
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/a/g;->a(Lcom/google/android/exoplayer2/source/a/g$b;)V

    goto :goto_1

    .line 311
    :cond_1
    aget-object v1, p3, v0

    instance-of v1, v1, Lcom/google/android/exoplayer2/source/a/g$a;

    if-eqz v1, :cond_2

    .line 312
    aget-object v1, p3, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/a/g$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/a/g$a;->a()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 314
    aput-object v1, p3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/a;",
            ">;[I)Z"
        }
    .end annotation

    .line 630
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    .line 631
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/a/a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/a/a;->c:Ljava/util/List;

    const/4 v4, 0x0

    .line 632
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 633
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/a/h;

    .line 634
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/a/h;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private a([Lcom/google/android/exoplayer2/e/f;)[I
    .locals 4

    .line 291
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 292
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 293
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 294
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/b;->h:Lcom/google/android/exoplayer2/source/z;

    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/google/android/exoplayer2/e/f;->f()Lcom/google/android/exoplayer2/source/y;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/z;->a(Lcom/google/android/exoplayer2/source/y;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    .line 296
    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(I)[Lcom/google/android/exoplayer2/source/a/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/android/exoplayer2/source/a/g<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation

    .line 658
    new-array p0, p0, [Lcom/google/android/exoplayer2/source/a/g;

    return-object p0
.end method

.method private static a(Ljava/util/List;)[[I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/a;",
            ">;)[[I"
        }
    .end annotation

    .line 433
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 434
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 436
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/a/a;

    iget v4, v4, Lcom/google/android/exoplayer2/source/dash/a/a;->a:I

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 439
    :cond_0
    new-array v3, v0, [[I

    .line 440
    new-array v4, v0, [Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v0, :cond_4

    .line 444
    aget-boolean v7, v4, v5

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v7, 0x1

    .line 448
    aput-boolean v7, v4, v5

    .line 450
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/dash/a/a;

    iget-object v8, v8, Lcom/google/android/exoplayer2/source/dash/a/a;->e:Ljava/util/List;

    .line 449
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/dash/b;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/a/d;

    move-result-object v8

    if-nez v8, :cond_2

    add-int/lit8 v8, v6, 0x1

    new-array v7, v7, [I

    aput v5, v7, v2

    .line 452
    aput-object v7, v3, v6

    move v6, v8

    goto :goto_3

    .line 454
    :cond_2
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/dash/a/d;->b:Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 455
    array-length v9, v8

    add-int/2addr v9, v7

    new-array v9, v9, [I

    .line 456
    aput v5, v9, v2

    const/4 v10, 0x0

    .line 457
    :goto_2
    array-length v11, v8

    if-ge v10, v11, :cond_3

    .line 458
    aget-object v11, v8, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    .line 459
    aput-boolean v7, v4, v11

    add-int/lit8 v10, v10, 0x1

    .line 460
    aput v11, v9, v10

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v6, 0x1

    .line 462
    aput-object v9, v3, v6

    move v6, v7

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-ge v6, v0, :cond_5

    .line 467
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, [[I

    :cond_5
    return-object v3
.end method

.method private static b(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/a/d;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 619
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 620
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/a/d;

    .line 621
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/a/d;->a:Ljava/lang/String;

    const-string v3, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/util/List;[I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/a;",
            ">;[I)Z"
        }
    .end annotation

    .line 644
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    .line 645
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/a/a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/a/a;->d:Ljava/util/List;

    const/4 v4, 0x0

    .line 646
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 647
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/a/d;

    .line 648
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/a/d;->a:Ljava/lang/String;

    const-string v6, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/ab;)J
    .locals 6

    .line 273
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->o:[Lcom/google/android/exoplayer2/source/a/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 274
    iget v4, v3, Lcom/google/android/exoplayer2/source/a/g;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 275
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/a/g;->a(JLcom/google/android/exoplayer2/ab;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public a([Lcom/google/android/exoplayer2/e/f;[Z[Lcom/google/android/exoplayer2/source/u;[ZJ)J
    .locals 7

    .line 196
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/b;->a([Lcom/google/android/exoplayer2/e/f;)[I

    move-result-object v6

    .line 197
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/b;->a([Lcom/google/android/exoplayer2/e/f;[Z[Lcom/google/android/exoplayer2/source/u;)V

    .line 198
    invoke-direct {p0, p1, p3, v6}, Lcom/google/android/exoplayer2/source/dash/b;->a([Lcom/google/android/exoplayer2/e/f;[Lcom/google/android/exoplayer2/source/u;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    .line 199
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/b;->a([Lcom/google/android/exoplayer2/e/f;[Lcom/google/android/exoplayer2/source/u;[ZJ[I)V

    .line 202
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 204
    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    aget-object v1, p3, v0

    .line 205
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/a/g;

    if-eqz v2, :cond_0

    .line 207
    check-cast v1, Lcom/google/android/exoplayer2/source/a/g;

    .line 209
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 210
    :cond_0
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/dash/g;

    if-eqz v2, :cond_1

    .line 211
    check-cast v1, Lcom/google/android/exoplayer2/source/dash/g;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/b;->a(I)[Lcom/google/android/exoplayer2/source/a/g;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/b;->o:[Lcom/google/android/exoplayer2/source/a/g;

    .line 215
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/b;->o:[Lcom/google/android/exoplayer2/source/a/g;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 216
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/dash/g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->p:[Lcom/google/android/exoplayer2/source/dash/g;

    .line 217
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->p:[Lcom/google/android/exoplayer2/source/dash/g;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 219
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/source/f;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->o:[Lcom/google/android/exoplayer2/source/a/g;

    .line 220
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/f;->a([Lcom/google/android/exoplayer2/source/v;)Lcom/google/android/exoplayer2/source/v;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->q:Lcom/google/android/exoplayer2/source/v;

    return-wide p5
.end method

.method public a(J)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->q:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/v;->a(J)V

    return-void
.end method

.method public a(JZ)V
    .locals 4

    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->o:[Lcom/google/android/exoplayer2/source/a/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 227
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/a/g;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/source/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/a/g<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/h$c;

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/h$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/dash/a/b;I)V
    .locals 9

    .line 133
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:Lcom/google/android/exoplayer2/source/dash/a/b;

    .line 134
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:I

    .line 135
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:Lcom/google/android/exoplayer2/source/dash/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/h;->a(Lcom/google/android/exoplayer2/source/dash/a/b;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->o:[Lcom/google/android/exoplayer2/source/a/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 137
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 138
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/a/g;->a()Lcom/google/android/exoplayer2/source/a/h;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/a;

    invoke-interface {v4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/a;->a(Lcom/google/android/exoplayer2/source/dash/a/b;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->n:Lcom/google/android/exoplayer2/source/o$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/o$a;->a(Lcom/google/android/exoplayer2/source/v;)V

    .line 142
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/a/b;->a(I)Lcom/google/android/exoplayer2/source/dash/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/a/f;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:Ljava/util/List;

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->p:[Lcom/google/android/exoplayer2/source/dash/g;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 144
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/a/e;

    .line 145
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/dash/a/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/dash/g;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 146
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/a/b;->a()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    .line 147
    iget-boolean v8, p1, Lcom/google/android/exoplayer2/source/dash/a/b;->d:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/source/dash/g;->a(Lcom/google/android/exoplayer2/source/dash/a/e;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/o$a;J)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->n:Lcom/google/android/exoplayer2/source/o$a;

    .line 180
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/o$a;->a(Lcom/google/android/exoplayer2/source/o;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/source/v;)V
    .locals 0

    .line 58
    check-cast p1, Lcom/google/android/exoplayer2/source/a/g;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/b;->b(Lcom/google/android/exoplayer2/source/a/g;)V

    return-void
.end method

.method public b(J)J
    .locals 5

    .line 262
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->o:[Lcom/google/android/exoplayer2/source/a/g;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 263
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/source/a/g;->b(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->p:[Lcom/google/android/exoplayer2/source/dash/g;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 266
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/dash/g;->b(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public b()Lcom/google/android/exoplayer2/source/z;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->h:Lcom/google/android/exoplayer2/source/z;

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/source/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/a/g<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;)V"
        }
    .end annotation

    .line 285
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->n:Lcom/google/android/exoplayer2/source/o$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/o$a;->a(Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method public c()J
    .locals 2

    .line 248
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:Z

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->m:Lcom/google/android/exoplayer2/source/q$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/q$a;->c()V

    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public c(J)Z
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->q:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/v;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->q:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/v;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->q:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/v;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:Lcom/google/android/exoplayer2/source/dash/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/h;->b()V

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->o:[Lcom/google/android/exoplayer2/source/a/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 159
    invoke-virtual {v3, p0}, Lcom/google/android/exoplayer2/source/a/g;->a(Lcom/google/android/exoplayer2/source/a/g$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->n:Lcom/google/android/exoplayer2/source/o$a;

    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->m:Lcom/google/android/exoplayer2/source/q$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/q$a;->b()V

    return-void
.end method

.method public n_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->f:Lcom/google/android/exoplayer2/upstream/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/r;->a()V

    return-void
.end method
