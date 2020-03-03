.class public Lorg/xbill/DNS/m;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/m$a;,
        Lorg/xbill/DNS/m$d;,
        Lorg/xbill/DNS/m$b;,
        Lorg/xbill/DNS/m$c;
    }
.end annotation


# instance fields
.field private a:Lorg/xbill/DNS/m$a;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 181
    invoke-direct {p0, v0}, Lorg/xbill/DNS/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 157
    iput v0, p0, Lorg/xbill/DNS/m;->b:I

    .line 158
    iput v0, p0, Lorg/xbill/DNS/m;->c:I

    .line 171
    iput p1, p0, Lorg/xbill/DNS/m;->d:I

    .line 172
    new-instance p1, Lorg/xbill/DNS/m$a;

    const v0, 0xc350

    invoke-direct {p1, v0}, Lorg/xbill/DNS/m$a;-><init>(I)V

    iput-object p1, p0, Lorg/xbill/DNS/m;->a:Lorg/xbill/DNS/m$a;

    return-void
.end method

.method private final a(IZ)I
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    if-eqz p2, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    if-ne p1, v2, :cond_4

    return v1

    .line 566
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getCred: invalid section"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(JJ)I
    .locals 0

    .line 20
    invoke-static {p0, p1, p2, p3}, Lorg/xbill/DNS/m;->b(JJ)I

    move-result p0

    return p0
.end method

.method private declared-synchronized a(Lorg/xbill/DNS/bi;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 198
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/m;->a:Lorg/xbill/DNS/m$a;

    invoke-virtual {v0, p1}, Lorg/xbill/DNS/m$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lorg/xbill/DNS/bi;Ljava/lang/Object;II)Lorg/xbill/DNS/m$c;
    .locals 4

    monitor-enter p0

    const/16 v0, 0xff

    if-eq p3, v0, :cond_7

    .line 224
    :try_start_0
    instance-of v0, p2, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 225
    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    .line 226
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 227
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbill/DNS/m$c;

    .line 228
    invoke-interface {v2}, Lorg/xbill/DNS/m$c;->b()I

    move-result v3

    if-ne v3, p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_1
    move-object p2, v2

    goto :goto_2

    .line 234
    :cond_2
    check-cast p2, Lorg/xbill/DNS/m$c;

    .line 235
    invoke-interface {p2}, Lorg/xbill/DNS/m$c;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p3, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    if-nez p2, :cond_4

    .line 239
    monitor-exit p0

    return-object v1

    .line 240
    :cond_4
    :try_start_1
    invoke-interface {p2}, Lorg/xbill/DNS/m$c;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 241
    invoke-direct {p0, p1, p3}, Lorg/xbill/DNS/m;->a(Lorg/xbill/DNS/bi;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    monitor-exit p0

    return-object v1

    .line 244
    :cond_5
    :try_start_2
    invoke-interface {p2, p4}, Lorg/xbill/DNS/m$c;->a(I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gez p1, :cond_6

    .line 245
    monitor-exit p0

    return-object v1

    .line 246
    :cond_6
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 223
    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "oneElement(ANY)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private declared-synchronized a(Lorg/xbill/DNS/bi;I)V
    .locals 3

    monitor-enter p0

    .line 290
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/m;->a:Lorg/xbill/DNS/m$a;

    invoke-virtual {v0, p1}, Lorg/xbill/DNS/m$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 292
    monitor-exit p0

    return-void

    .line 294
    :cond_0
    :try_start_1
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 295
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 296
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 297
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbill/DNS/m$c;

    .line 298
    invoke-interface {v2}, Lorg/xbill/DNS/m$c;->b()I

    move-result v2

    if-ne v2, p2, :cond_2

    .line 299
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 300
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_1

    .line 301
    iget-object p2, p0, Lorg/xbill/DNS/m;->a:Lorg/xbill/DNS/m$a;

    invoke-virtual {p2, p1}, Lorg/xbill/DNS/m$a;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 306
    :cond_3
    :try_start_2
    check-cast v0, Lorg/xbill/DNS/m$c;

    .line 307
    invoke-interface {v0}, Lorg/xbill/DNS/m$c;->b()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, p2, :cond_4

    .line 308
    monitor-exit p0

    return-void

    .line 309
    :cond_4
    :try_start_3
    iget-object p2, p0, Lorg/xbill/DNS/m;->a:Lorg/xbill/DNS/m$a;

    invoke-virtual {p2, p1}, Lorg/xbill/DNS/m$a;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private declared-synchronized a(Lorg/xbill/DNS/bi;Lorg/xbill/DNS/m$c;)V
    .locals 3

    monitor-enter p0

    .line 259
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/m;->a:Lorg/xbill/DNS/m$a;

    invoke-virtual {v0, p1}, Lorg/xbill/DNS/m$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lorg/xbill/DNS/m;->a:Lorg/xbill/DNS/m$a;

    invoke-virtual {v0, p1, p2}, Lorg/xbill/DNS/m$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    monitor-exit p0

    return-void

    .line 264
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xbill/DNS/m$c;->b()I

    move-result v1

    .line 265
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 266
    check-cast v0, Ljava/util/List;

    const/4 p1, 0x0

    .line 267
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 268
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbill/DNS/m$c;

    .line 269
    invoke-interface {v2}, Lorg/xbill/DNS/m$c;->b()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 270
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 274
    :cond_2
    :try_start_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 276
    :cond_3
    check-cast v0, Lorg/xbill/DNS/m$c;

    .line 277
    invoke-interface {v0}, Lorg/xbill/DNS/m$c;->b()I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 278
    iget-object v0, p0, Lorg/xbill/DNS/m;->a:Lorg/xbill/DNS/m$a;

    invoke-virtual {v0, p1, p2}, Lorg/xbill/DNS/m$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 280
    :cond_4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 281
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 283
    iget-object p2, p0, Lorg/xbill/DNS/m;->a:Lorg/xbill/DNS/m$a;

    invoke-virtual {p2, p1, v1}, Lorg/xbill/DNS/m$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static a(Lorg/xbill/DNS/bs;Ljava/util/Set;)V
    .locals 1

    .line 571
    invoke-virtual {p0}, Lorg/xbill/DNS/bs;->g()Lorg/xbill/DNS/bv;

    move-result-object v0

    .line 572
    invoke-virtual {v0}, Lorg/xbill/DNS/bv;->c()Lorg/xbill/DNS/bi;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 575
    :cond_0
    invoke-virtual {p0}, Lorg/xbill/DNS/bs;->c()Ljava/util/Iterator;

    move-result-object p0

    .line 576
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 577
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/bv;

    .line 578
    invoke-virtual {v0}, Lorg/xbill/DNS/bv;->c()Lorg/xbill/DNS/bi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 580
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Object;)[Lorg/xbill/DNS/m$c;
    .locals 2

    monitor-enter p0

    .line 208
    :try_start_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 209
    check-cast p1, Ljava/util/List;

    .line 210
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 211
    new-array v0, v0, [Lorg/xbill/DNS/m$c;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/xbill/DNS/m$c;

    check-cast p1, [Lorg/xbill/DNS/m$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 213
    :cond_0
    :try_start_1
    check-cast p1, Lorg/xbill/DNS/m$c;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/xbill/DNS/m$c;

    const/4 v1, 0x0

    aput-object p1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static b(JJ)I
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    cmp-long v2, p2, p0

    if-gez v2, :cond_0

    move-wide p0, p2

    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v2, 0x3e8

    div-long/2addr p2, v2

    add-long/2addr p2, p0

    cmp-long p0, p2, v0

    if-ltz p0, :cond_2

    const-wide/32 p0, 0x7fffffff

    cmp-long v0, p2, p0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    long-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method

.method private declared-synchronized c(Lorg/xbill/DNS/bi;II)Lorg/xbill/DNS/m$c;
    .locals 1

    monitor-enter p0

    .line 251
    :try_start_0
    invoke-direct {p0, p1}, Lorg/xbill/DNS/m;->a(Lorg/xbill/DNS/bi;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 253
    monitor-exit p0

    return-object p1

    .line 254
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/xbill/DNS/m;->a(Lorg/xbill/DNS/bi;Ljava/lang/Object;II)Lorg/xbill/DNS/m$c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Lorg/xbill/DNS/aw;)Lorg/xbill/DNS/cj;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 594
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/aw;->a()Lorg/xbill/DNS/ah;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lorg/xbill/DNS/ah;->b(I)Z

    move-result v2

    .line 595
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/aw;->b()Lorg/xbill/DNS/bv;

    move-result-object v4

    .line 601
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/aw;->a()Lorg/xbill/DNS/ah;

    move-result-object v5

    invoke-virtual {v5}, Lorg/xbill/DNS/ah;->c()I

    move-result v5

    const-string v6, "verbosecache"

    .line 605
    invoke-static {v6}, Lorg/xbill/DNS/bm;->b(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eqz v5, :cond_0

    if-ne v5, v8, :cond_1

    :cond_0
    if-nez v4, :cond_2

    :cond_1
    return-object v7

    .line 612
    :cond_2
    invoke-virtual {v4}, Lorg/xbill/DNS/bv;->j()Lorg/xbill/DNS/bi;

    move-result-object v9

    .line 613
    invoke-virtual {v4}, Lorg/xbill/DNS/bv;->k()I

    move-result v10

    .line 614
    invoke-virtual {v4}, Lorg/xbill/DNS/bv;->m()I

    move-result v4

    .line 618
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x1

    .line 620
    invoke-virtual {v1, v12}, Lorg/xbill/DNS/aw;->b(I)[Lorg/xbill/DNS/bs;

    move-result-object v13

    move-object/from16 v16, v7

    move-object v7, v9

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 621
    :goto_0
    array-length v14, v13

    if-ge v15, v14, :cond_c

    .line 622
    aget-object v14, v13, v15

    invoke-virtual {v14}, Lorg/xbill/DNS/bs;->e()I

    move-result v14

    if-eq v14, v4, :cond_3

    goto :goto_2

    .line 624
    :cond_3
    aget-object v14, v13, v15

    invoke-virtual {v14}, Lorg/xbill/DNS/bs;->b()I

    move-result v14

    .line 625
    aget-object v18, v13, v15

    invoke-virtual/range {v18 .. v18}, Lorg/xbill/DNS/bs;->d()Lorg/xbill/DNS/bi;

    move-result-object v3

    .line 626
    invoke-direct {v0, v12, v2}, Lorg/xbill/DNS/m;->a(IZ)I

    move-result v8

    if-eq v14, v10, :cond_4

    const/16 v12, 0xff

    if-ne v10, v12, :cond_7

    .line 628
    :cond_4
    invoke-virtual {v3, v7}, Lorg/xbill/DNS/bi;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 630
    aget-object v3, v13, v15

    invoke-virtual {v0, v3, v8}, Lorg/xbill/DNS/m;->a(Lorg/xbill/DNS/bs;I)V

    if-ne v7, v9, :cond_6

    if-nez v16, :cond_5

    .line 634
    new-instance v3, Lorg/xbill/DNS/cj;

    const/4 v8, 0x6

    invoke-direct {v3, v8}, Lorg/xbill/DNS/cj;-><init>(I)V

    goto :goto_1

    :cond_5
    move-object/from16 v3, v16

    .line 636
    :goto_1
    aget-object v8, v13, v15

    invoke-virtual {v3, v8}, Lorg/xbill/DNS/cj;->a(Lorg/xbill/DNS/bs;)V

    move-object/from16 v16, v3

    .line 638
    :cond_6
    aget-object v3, v13, v15

    invoke-static {v3, v11}, Lorg/xbill/DNS/m;->a(Lorg/xbill/DNS/bs;Ljava/util/Set;)V

    const/4 v12, 0x5

    const/16 v17, 0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x5

    if-ne v14, v12, :cond_a

    .line 639
    invoke-virtual {v3, v7}, Lorg/xbill/DNS/bi;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 641
    aget-object v3, v13, v15

    invoke-virtual {v0, v3, v8}, Lorg/xbill/DNS/m;->a(Lorg/xbill/DNS/bs;I)V

    if-ne v7, v9, :cond_8

    .line 643
    new-instance v3, Lorg/xbill/DNS/cj;

    const/4 v7, 0x4

    aget-object v8, v13, v15

    invoke-direct {v3, v7, v8}, Lorg/xbill/DNS/cj;-><init>(ILorg/xbill/DNS/bs;)V

    move-object/from16 v16, v3

    .line 645
    :cond_8
    aget-object v3, v13, v15

    invoke-virtual {v3}, Lorg/xbill/DNS/bs;->g()Lorg/xbill/DNS/bv;

    move-result-object v3

    check-cast v3, Lorg/xbill/DNS/l;

    .line 646
    invoke-virtual {v3}, Lorg/xbill/DNS/l;->aA_()Lorg/xbill/DNS/bi;

    move-result-object v3

    move-object v7, v3

    :cond_9
    :goto_2
    const/4 v12, 0x5

    goto :goto_4

    :cond_a
    const/16 v12, 0x27

    if-ne v14, v12, :cond_9

    .line 647
    invoke-virtual {v7, v3}, Lorg/xbill/DNS/bi;->a(Lorg/xbill/DNS/bi;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 649
    aget-object v3, v13, v15

    invoke-virtual {v0, v3, v8}, Lorg/xbill/DNS/m;->a(Lorg/xbill/DNS/bs;I)V

    if-ne v7, v9, :cond_b

    .line 651
    new-instance v3, Lorg/xbill/DNS/cj;

    aget-object v8, v13, v15

    const/4 v12, 0x5

    invoke-direct {v3, v12, v8}, Lorg/xbill/DNS/cj;-><init>(ILorg/xbill/DNS/bs;)V

    move-object/from16 v16, v3

    goto :goto_3

    :cond_b
    const/4 v12, 0x5

    .line 653
    :goto_3
    aget-object v3, v13, v15

    invoke-virtual {v3}, Lorg/xbill/DNS/bs;->g()Lorg/xbill/DNS/bv;

    move-result-object v3

    check-cast v3, Lorg/xbill/DNS/u;

    .line 655
    :try_start_0
    invoke-virtual {v7, v3}, Lorg/xbill/DNS/bi;->a(Lorg/xbill/DNS/u;)Lorg/xbill/DNS/bi;

    move-result-object v3
    :try_end_0
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v3

    :goto_4
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x5

    const/4 v8, 0x3

    const/4 v12, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_c
    const/4 v12, 0x2

    .line 663
    invoke-virtual {v1, v12}, Lorg/xbill/DNS/aw;->b(I)[Lorg/xbill/DNS/bs;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 665
    :goto_5
    array-length v13, v3

    if-ge v4, v13, :cond_f

    .line 666
    aget-object v13, v3, v4

    invoke-virtual {v13}, Lorg/xbill/DNS/bs;->b()I

    move-result v13

    const/4 v14, 0x6

    if-ne v13, v14, :cond_d

    aget-object v13, v3, v4

    .line 667
    invoke-virtual {v13}, Lorg/xbill/DNS/bs;->d()Lorg/xbill/DNS/bi;

    move-result-object v13

    invoke-virtual {v7, v13}, Lorg/xbill/DNS/bi;->a(Lorg/xbill/DNS/bi;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 668
    aget-object v9, v3, v4

    goto :goto_6

    .line 669
    :cond_d
    aget-object v13, v3, v4

    invoke-virtual {v13}, Lorg/xbill/DNS/bs;->b()I

    move-result v13

    if-ne v13, v12, :cond_e

    aget-object v13, v3, v4

    .line 670
    invoke-virtual {v13}, Lorg/xbill/DNS/bs;->d()Lorg/xbill/DNS/bi;

    move-result-object v13

    invoke-virtual {v7, v13}, Lorg/xbill/DNS/bi;->a(Lorg/xbill/DNS/bi;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 671
    aget-object v8, v3, v4

    :cond_e
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_f
    if-nez v17, :cond_15

    const/4 v3, 0x3

    if-ne v5, v3, :cond_10

    const/4 v10, 0x0

    :cond_10
    if-eq v5, v3, :cond_12

    if-nez v9, :cond_12

    if-nez v8, :cond_11

    goto :goto_7

    .line 694
    :cond_11
    invoke-direct {v0, v12, v2}, Lorg/xbill/DNS/m;->a(IZ)I

    move-result v4

    .line 695
    invoke-virtual {v0, v8, v4}, Lorg/xbill/DNS/m;->a(Lorg/xbill/DNS/bs;I)V

    .line 696
    invoke-static {v8, v11}, Lorg/xbill/DNS/m;->a(Lorg/xbill/DNS/bs;Ljava/util/Set;)V

    if-nez v16, :cond_16

    .line 698
    new-instance v4, Lorg/xbill/DNS/cj;

    invoke-direct {v4, v3, v8}, Lorg/xbill/DNS/cj;-><init>(ILorg/xbill/DNS/bs;)V

    move-object/from16 v16, v4

    goto :goto_9

    .line 678
    :cond_12
    :goto_7
    invoke-direct {v0, v12, v2}, Lorg/xbill/DNS/m;->a(IZ)I

    move-result v3

    if-eqz v9, :cond_13

    .line 681
    invoke-virtual {v9}, Lorg/xbill/DNS/bs;->g()Lorg/xbill/DNS/bv;

    move-result-object v4

    check-cast v4, Lorg/xbill/DNS/cd;

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    .line 682
    :goto_8
    invoke-virtual {v0, v7, v10, v4, v3}, Lorg/xbill/DNS/m;->a(Lorg/xbill/DNS/bi;ILorg/xbill/DNS/cd;I)V

    if-nez v16, :cond_16

    const/4 v3, 0x3

    if-ne v5, v3, :cond_14

    const/4 v12, 0x1

    .line 689
    :cond_14
    invoke-static {v12}, Lorg/xbill/DNS/cj;->a(I)Lorg/xbill/DNS/cj;

    move-result-object v16

    goto :goto_9

    :cond_15
    if-nez v5, :cond_16

    if-eqz v8, :cond_16

    .line 704
    invoke-direct {v0, v12, v2}, Lorg/xbill/DNS/m;->a(IZ)I

    move-result v3

    .line 705
    invoke-virtual {v0, v8, v3}, Lorg/xbill/DNS/m;->a(Lorg/xbill/DNS/bs;I)V

    .line 706
    invoke-static {v8, v11}, Lorg/xbill/DNS/m;->a(Lorg/xbill/DNS/bs;Ljava/util/Set;)V

    :cond_16
    :goto_9
    move-object/from16 v3, v16

    const/4 v4, 0x3

    .line 709
    invoke-virtual {v1, v4}, Lorg/xbill/DNS/aw;->b(I)[Lorg/xbill/DNS/bs;

    move-result-object v1

    const/4 v4, 0x0

    .line 710
    :goto_a
    array-length v5, v1

    if-ge v4, v5, :cond_19

    .line 711
    aget-object v5, v1, v4

    invoke-virtual {v5}, Lorg/xbill/DNS/bs;->b()I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_17

    const/16 v8, 0x1c

    if-eq v5, v8, :cond_17

    const/16 v8, 0x26

    if-eq v5, v8, :cond_17

    goto :goto_b

    .line 714
    :cond_17
    aget-object v5, v1, v4

    invoke-virtual {v5}, Lorg/xbill/DNS/bs;->d()Lorg/xbill/DNS/bi;

    move-result-object v5

    .line 715
    invoke-virtual {v11, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    :goto_b
    const/4 v5, 0x3

    goto :goto_c

    :cond_18
    const/4 v5, 0x3

    .line 717
    invoke-direct {v0, v5, v2}, Lorg/xbill/DNS/m;->a(IZ)I

    move-result v8

    .line 718
    aget-object v9, v1, v4

    invoke-virtual {v0, v9, v8}, Lorg/xbill/DNS/m;->a(Lorg/xbill/DNS/bs;I)V

    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_19
    if-eqz v6, :cond_1a

    .line 721
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "addMessage: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1a
    return-object v3
.end method

.method protected declared-synchronized a(Lorg/xbill/DNS/bi;II)Lorg/xbill/DNS/cj;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    monitor-enter p0

    .line 412
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/bi;->c()I

    move-result v3

    move v4, v3

    :goto_0
    const/4 v6, 0x1

    if-lt v4, v6, :cond_10

    if-ne v4, v6, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-ne v4, v3, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v7, :cond_2

    .line 419
    sget-object v7, Lorg/xbill/DNS/bi;->a:Lorg/xbill/DNS/bi;

    move-object/from16 v10, p1

    goto :goto_3

    :cond_2
    if-eqz v8, :cond_3

    move-object/from16 v7, p1

    move-object v10, v7

    goto :goto_3

    .line 423
    :cond_3
    new-instance v7, Lorg/xbill/DNS/bi;

    sub-int v9, v3, v4

    move-object/from16 v10, p1

    invoke-direct {v7, v10, v9}, Lorg/xbill/DNS/bi;-><init>(Lorg/xbill/DNS/bi;I)V

    .line 425
    :goto_3
    iget-object v9, v1, Lorg/xbill/DNS/m;->a:Lorg/xbill/DNS/m$a;

    invoke-virtual {v9, v7}, Lorg/xbill/DNS/m$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    goto/16 :goto_6

    :cond_4
    const/4 v11, 0x2

    const/4 v12, 0x6

    if-eqz v8, :cond_9

    const/16 v13, 0xff

    if-ne v0, v13, :cond_9

    .line 435
    new-instance v13, Lorg/xbill/DNS/cj;

    invoke-direct {v13, v12}, Lorg/xbill/DNS/cj;-><init>(I)V

    .line 436
    invoke-direct {v1, v9}, Lorg/xbill/DNS/m;->a(Ljava/lang/Object;)[Lorg/xbill/DNS/m$c;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 438
    :goto_4
    array-length v6, v12

    if-ge v14, v6, :cond_8

    .line 439
    aget-object v6, v12, v14

    .line 440
    invoke-interface {v6}, Lorg/xbill/DNS/m$c;->a()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 441
    invoke-interface {v6}, Lorg/xbill/DNS/m$c;->b()I

    move-result v6

    invoke-direct {v1, v7, v6}, Lorg/xbill/DNS/m;->a(Lorg/xbill/DNS/bi;I)V

    goto :goto_5

    .line 444
    :cond_5
    instance-of v5, v6, Lorg/xbill/DNS/m$b;

    if-nez v5, :cond_6

    goto :goto_5

    .line 446
    :cond_6
    invoke-interface {v6, v2}, Lorg/xbill/DNS/m$c;->a(I)I

    move-result v5

    if-gez v5, :cond_7

    goto :goto_5

    .line 448
    :cond_7
    check-cast v6, Lorg/xbill/DNS/m$b;

    invoke-virtual {v13, v6}, Lorg/xbill/DNS/cj;->a(Lorg/xbill/DNS/bs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v15, v15, 0x1

    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_8
    if-lez v15, :cond_d

    .line 453
    monitor-exit p0

    return-object v13

    :cond_9
    const/4 v5, 0x5

    if-eqz v8, :cond_c

    .line 455
    :try_start_1
    invoke-direct {v1, v7, v9, v0, v2}, Lorg/xbill/DNS/m;->a(Lorg/xbill/DNS/bi;Ljava/lang/Object;II)Lorg/xbill/DNS/m$c;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 456
    instance-of v13, v6, Lorg/xbill/DNS/m$b;

    if-eqz v13, :cond_a

    .line 459
    new-instance v0, Lorg/xbill/DNS/cj;

    invoke-direct {v0, v12}, Lorg/xbill/DNS/cj;-><init>(I)V

    .line 460
    check-cast v6, Lorg/xbill/DNS/m$b;

    invoke-virtual {v0, v6}, Lorg/xbill/DNS/cj;->a(Lorg/xbill/DNS/bs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    monitor-exit p0

    return-object v0

    :cond_a
    if-eqz v6, :cond_b

    .line 463
    :try_start_2
    new-instance v0, Lorg/xbill/DNS/cj;

    invoke-direct {v0, v11}, Lorg/xbill/DNS/cj;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 464
    monitor-exit p0

    return-object v0

    .line 467
    :cond_b
    :try_start_3
    invoke-direct {v1, v7, v9, v5, v2}, Lorg/xbill/DNS/m;->a(Lorg/xbill/DNS/bi;Ljava/lang/Object;II)Lorg/xbill/DNS/m$c;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 468
    instance-of v6, v5, Lorg/xbill/DNS/m$b;

    if-eqz v6, :cond_d

    .line 471
    new-instance v0, Lorg/xbill/DNS/cj;

    const/4 v2, 0x4

    check-cast v5, Lorg/xbill/DNS/m$b;

    invoke-direct {v0, v2, v5}, Lorg/xbill/DNS/cj;-><init>(ILorg/xbill/DNS/bs;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_c
    const/16 v6, 0x27

    .line 475
    :try_start_4
    invoke-direct {v1, v7, v9, v6, v2}, Lorg/xbill/DNS/m;->a(Lorg/xbill/DNS/bi;Ljava/lang/Object;II)Lorg/xbill/DNS/m$c;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 476
    instance-of v12, v6, Lorg/xbill/DNS/m$b;

    if-eqz v12, :cond_d

    .line 479
    new-instance v0, Lorg/xbill/DNS/cj;

    check-cast v6, Lorg/xbill/DNS/m$b;

    invoke-direct {v0, v5, v6}, Lorg/xbill/DNS/cj;-><init>(ILorg/xbill/DNS/bs;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    .line 485
    :cond_d
    :try_start_5
    invoke-direct {v1, v7, v9, v11, v2}, Lorg/xbill/DNS/m;->a(Lorg/xbill/DNS/bi;Ljava/lang/Object;II)Lorg/xbill/DNS/m$c;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 486
    instance-of v6, v5, Lorg/xbill/DNS/m$b;

    if-eqz v6, :cond_e

    .line 487
    new-instance v0, Lorg/xbill/DNS/cj;

    const/4 v2, 0x3

    check-cast v5, Lorg/xbill/DNS/m$b;

    invoke-direct {v0, v2, v5}, Lorg/xbill/DNS/cj;-><init>(ILorg/xbill/DNS/bs;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_e
    if-eqz v8, :cond_f

    const/4 v5, 0x0

    .line 492
    :try_start_6
    invoke-direct {v1, v7, v9, v5, v2}, Lorg/xbill/DNS/m;->a(Lorg/xbill/DNS/bi;Ljava/lang/Object;II)Lorg/xbill/DNS/m$c;

    move-result-object v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    .line 494
    invoke-static {v5}, Lorg/xbill/DNS/cj;->a(I)Lorg/xbill/DNS/cj;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_f
    :goto_6
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    .line 498
    :try_start_7
    invoke-static {v0}, Lorg/xbill/DNS/cj;->a(I)Lorg/xbill/DNS/cj;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 316
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/m;->a:Lorg/xbill/DNS/m$a;

    invoke-virtual {v0}, Lorg/xbill/DNS/m$a;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lorg/xbill/DNS/bi;ILorg/xbill/DNS/cd;I)V
    .locals 12

    move-object v1, p0

    move-object v0, p1

    move/from16 v6, p4

    monitor-enter p0

    const-wide/16 v2, 0x0

    if-eqz p3, :cond_0

    .line 385
    :try_start_0
    invoke-virtual {p3}, Lorg/xbill/DNS/cd;->n()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const/4 v7, 0x0

    move v8, p2

    .line 386
    invoke-direct {p0, p1, p2, v7}, Lorg/xbill/DNS/m;->c(Lorg/xbill/DNS/bi;II)Lorg/xbill/DNS/m$c;

    move-result-object v7

    cmp-long v9, v4, v2

    if-nez v9, :cond_1

    if-eqz v7, :cond_3

    .line 388
    invoke-interface {v7, v6}, Lorg/xbill/DNS/m$c;->a(I)I

    move-result v2

    if-gtz v2, :cond_3

    .line 389
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/m;->a(Lorg/xbill/DNS/bi;I)V

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    .line 391
    invoke-interface {v7, v6}, Lorg/xbill/DNS/m$c;->a(I)I

    move-result v2

    if-gtz v2, :cond_2

    const/4 v7, 0x0

    :cond_2
    if-nez v7, :cond_3

    .line 394
    new-instance v9, Lorg/xbill/DNS/m$d;

    iget v2, v1, Lorg/xbill/DNS/m;->b:I

    int-to-long v10, v2

    move-object v2, v9

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move-wide v7, v10

    invoke-direct/range {v2 .. v8}, Lorg/xbill/DNS/m$d;-><init>(Lorg/xbill/DNS/bi;ILorg/xbill/DNS/cd;IJ)V

    invoke-direct {p0, p1, v9}, Lorg/xbill/DNS/m;->a(Lorg/xbill/DNS/bi;Lorg/xbill/DNS/m$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lorg/xbill/DNS/bs;I)V
    .locals 8

    monitor-enter p0

    .line 352
    :try_start_0
    invoke-virtual {p1}, Lorg/xbill/DNS/bs;->f()J

    move-result-wide v0

    .line 353
    invoke-virtual {p1}, Lorg/xbill/DNS/bs;->d()Lorg/xbill/DNS/bi;

    move-result-object v2

    .line 354
    invoke-virtual {p1}, Lorg/xbill/DNS/bs;->b()I

    move-result v3

    const/4 v4, 0x0

    .line 355
    invoke-direct {p0, v2, v3, v4}, Lorg/xbill/DNS/m;->c(Lorg/xbill/DNS/bi;II)Lorg/xbill/DNS/m$c;

    move-result-object v4

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_0

    if-eqz v4, :cond_3

    .line 357
    invoke-interface {v4, p2}, Lorg/xbill/DNS/m$c;->a(I)I

    move-result p1

    if-gtz p1, :cond_3

    .line 358
    invoke-direct {p0, v2, v3}, Lorg/xbill/DNS/m;->a(Lorg/xbill/DNS/bi;I)V

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    .line 360
    invoke-interface {v4, p2}, Lorg/xbill/DNS/m$c;->a(I)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-nez v4, :cond_3

    .line 364
    instance-of v0, p1, Lorg/xbill/DNS/m$b;

    if-eqz v0, :cond_2

    .line 365
    check-cast p1, Lorg/xbill/DNS/m$b;

    goto :goto_0

    .line 367
    :cond_2
    new-instance v0, Lorg/xbill/DNS/m$b;

    iget v1, p0, Lorg/xbill/DNS/m;->c:I

    int-to-long v3, v1

    invoke-direct {v0, p1, p2, v3, v4}, Lorg/xbill/DNS/m$b;-><init>(Lorg/xbill/DNS/bs;IJ)V

    move-object p1, v0

    .line 368
    :goto_0
    invoke-direct {p0, v2, p1}, Lorg/xbill/DNS/m;->a(Lorg/xbill/DNS/bi;Lorg/xbill/DNS/m$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lorg/xbill/DNS/bi;II)Lorg/xbill/DNS/cj;
    .locals 0

    .line 513
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbill/DNS/m;->a(Lorg/xbill/DNS/bi;II)Lorg/xbill/DNS/cj;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 832
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 833
    monitor-enter p0

    .line 834
    :try_start_0
    iget-object v1, p0, Lorg/xbill/DNS/m;->a:Lorg/xbill/DNS/m$a;

    invoke-virtual {v1}, Lorg/xbill/DNS/m$a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 835
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 836
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/xbill/DNS/m;->a(Ljava/lang/Object;)[Lorg/xbill/DNS/m$c;

    move-result-object v2

    const/4 v3, 0x0

    .line 837
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 838
    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v4, "\n"

    .line 839
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 842
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 843
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 842
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
