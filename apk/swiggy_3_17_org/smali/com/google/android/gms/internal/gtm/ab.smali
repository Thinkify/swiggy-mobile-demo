.class final Lcom/google/android/gms/internal/gtm/ab;
.super Lcom/google/android/gms/internal/gtm/m;


# instance fields
.field private a:Z

.field private final b:Lcom/google/android/gms/internal/gtm/x;

.field private final c:Lcom/google/android/gms/internal/gtm/bk;

.field private final d:Lcom/google/android/gms/internal/gtm/bj;

.field private final e:Lcom/google/android/gms/internal/gtm/s;

.field private f:J

.field private final g:Lcom/google/android/gms/internal/gtm/as;

.field private final h:Lcom/google/android/gms/internal/gtm/as;

.field private final i:Lcom/google/android/gms/internal/gtm/bv;

.field private j:J

.field private k:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/gtm/o;Lcom/google/android/gms/internal/gtm/q;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/m;-><init>(Lcom/google/android/gms/internal/gtm/o;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/ab;->f:J

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/gtm/bj;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/bj;-><init>(Lcom/google/android/gms/internal/gtm/o;)V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/ab;->d:Lcom/google/android/gms/internal/gtm/bj;

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/gtm/x;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/x;-><init>(Lcom/google/android/gms/internal/gtm/o;)V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/gtm/bk;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/bk;-><init>(Lcom/google/android/gms/internal/gtm/o;)V

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/ab;->c:Lcom/google/android/gms/internal/gtm/bk;

    .line 14
    new-instance p2, Lcom/google/android/gms/internal/gtm/s;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/s;-><init>(Lcom/google/android/gms/internal/gtm/o;)V

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/ab;->e:Lcom/google/android/gms/internal/gtm/s;

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/gtm/bv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->i()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/gtm/bv;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/ab;->i:Lcom/google/android/gms/internal/gtm/bv;

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/gtm/ac;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/gtm/ac;-><init>(Lcom/google/android/gms/internal/gtm/ab;Lcom/google/android/gms/internal/gtm/o;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/ab;->g:Lcom/google/android/gms/internal/gtm/as;

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/gtm/ad;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/gtm/ad;-><init>(Lcom/google/android/gms/internal/gtm/ab;Lcom/google/android/gms/internal/gtm/o;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/ab;->h:Lcom/google/android/gms/internal/gtm/as;

    return-void
.end method

.method private final A()V
    .locals 1

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/gtm/af;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/af;-><init>(Lcom/google/android/gms/internal/gtm/ab;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/ab;->a(Lcom/google/android/gms/internal/gtm/aw;)V

    return-void
.end method

.method private final B()V
    .locals 3

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/x;->f()I

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/ab;->g()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to delete stale hits"

    .line 104
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ab;->h:Lcom/google/android/gms/internal/gtm/as;

    const-wide/32 v1, 0x5265c00

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/as;->a(J)V

    return-void
.end method

.method private final C()V
    .locals 3

    .line 125
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/ab;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/gtm/aq;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ab;->e:Lcom/google/android/gms/internal/gtm/s;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/s;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 131
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/gtm/ay;->C:Lcom/google/android/gms/internal/gtm/az;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/az;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 133
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/ab;->i:Lcom/google/android/gms/internal/gtm/bv;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/bv;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ab;->i:Lcom/google/android/gms/internal/gtm/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/bv;->a()V

    const-string v0, "Connecting to service"

    .line 135
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/l;->b(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ab;->e:Lcom/google/android/gms/internal/gtm/s;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/s;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Connected to service"

    .line 137
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/l;->b(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ab;->i:Lcom/google/android/gms/internal/gtm/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/bv;->b()V

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/ab;->e()V

    :cond_3
    return-void
.end method

.method private final D()Z
    .locals 12

    const-string v0, "Failed to commit local dispatch transaction"

    .line 271
    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    .line 272
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    const-string v1, "Dispatching a batch of local hits"

    .line 273
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/l;->b(Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/ab;->e:Lcom/google/android/gms/internal/gtm/s;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/s;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 275
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/ab;->c:Lcom/google/android/gms/internal/gtm/bk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/bk;->b()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "No network or service available. Will retry later"

    .line 277
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/l;->b(Ljava/lang/String;)V

    return v3

    .line 279
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/gtm/aq;->f()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/gtm/aq;->g()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v1, v1

    .line 280
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, 0x0

    .line 282
    :goto_0
    :try_start_0
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/x;->b()V

    .line 283
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :try_start_1
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/gtm/x;->a(J)Ljava/util/List;

    move-result-object v7

    .line 285
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v1, "Store is empty, nothing to dispatch"

    .line 286
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/l;->b(Ljava/lang/String;)V

    .line 287
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/ab;->G()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/x;->c()V

    .line 289
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/x;->d()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return v3

    :catch_0
    move-exception v1

    .line 292
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/ab;->G()V

    return v3

    :cond_1
    :try_start_3
    const-string v8, "Hits loaded from store. count"

    .line 296
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lcom/google/android/gms/internal/gtm/l;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    :try_start_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/gtm/bd;

    .line 310
    invoke-virtual {v9}, Lcom/google/android/gms/internal/gtm/bd;->c()J

    move-result-wide v9

    cmp-long v11, v9, v5

    if-nez v11, :cond_2

    const-string v1, "Database contains successfully uploaded hit"

    .line 312
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 313
    invoke-virtual {p0, v1, v2, v4}, Lcom/google/android/gms/internal/gtm/l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/ab;->G()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 315
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/x;->c()V

    .line 316
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/x;->d()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    return v3

    :catch_1
    move-exception v1

    .line 319
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/ab;->G()V

    return v3

    .line 324
    :cond_3
    :try_start_6
    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/ab;->e:Lcom/google/android/gms/internal/gtm/s;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/s;->b()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Service connected, sending hits to the service"

    .line 325
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/gtm/l;->b(Ljava/lang/String;)V

    .line 326
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    .line 327
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/gtm/bd;

    .line 328
    iget-object v9, p0, Lcom/google/android/gms/internal/gtm/ab;->e:Lcom/google/android/gms/internal/gtm/s;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/gtm/s;->a(Lcom/google/android/gms/internal/gtm/bd;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 329
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/bd;->c()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 330
    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v9, "Hit sent do device AnalyticsService for delivery"

    .line 331
    invoke-virtual {p0, v9, v8}, Lcom/google/android/gms/internal/gtm/l;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 332
    :try_start_7
    iget-object v9, p0, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/bd;->c()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/gtm/x;->b(J)V

    .line 333
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/bd;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v1

    :try_start_8
    const-string v2, "Failed to remove hit that was send for delivery"

    .line 336
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/ab;->G()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 338
    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/x;->c()V

    .line 339
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/x;->d()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3

    return v3

    :catch_3
    move-exception v1

    .line 342
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/ab;->G()V

    return v3

    .line 346
    :cond_4
    :try_start_a
    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/ab;->c:Lcom/google/android/gms/internal/gtm/bk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/bk;->b()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 347
    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/ab;->c:Lcom/google/android/gms/internal/gtm/bk;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/gtm/bk;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 348
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 349
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    .line 351
    :cond_5
    :try_start_b
    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/gtm/x;->a(Ljava/util/List;)V

    .line 352
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3

    :catch_4
    move-exception v1

    :try_start_c
    const-string v2, "Failed to remove successfully uploaded hits"

    .line 355
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/ab;->G()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 357
    :try_start_d
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/x;->c()V

    .line 358
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/x;->d()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5

    return v3

    :catch_5
    move-exception v1

    .line 361
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/ab;->G()V

    return v3

    .line 365
    :cond_6
    :goto_3
    :try_start_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v7, :cond_7

    .line 367
    :try_start_f
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/x;->c()V

    .line 368
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/x;->d()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6

    return v3

    :catch_6
    move-exception v1

    .line 371
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/ab;->G()V

    return v3

    .line 375
    :cond_7
    :try_start_10
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/x;->c()V

    .line 376
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/x;->d()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v1

    .line 379
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/ab;->G()V

    return v3

    :catch_8
    move-exception v1

    :try_start_11
    const-string v2, "Failed to read hits from persisted store"

    .line 299
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/ab;->G()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 301
    :try_start_12
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/x;->c()V

    .line 302
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/x;->d()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    return v3

    :catch_9
    move-exception v1

    .line 305
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/ab;->G()V

    return v3

    :catchall_0
    move-exception v1

    .line 383
    :try_start_13
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/x;->c()V

    .line 384
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/x;->d()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a

    .line 389
    throw v1

    :catch_a
    move-exception v1

    .line 387
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/ab;->G()V

    return v3
.end method

.method private final E()J
    .locals 2

    .line 429
    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    .line 430
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    .line 431
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/x;->g()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get min/max hit times from local store"

    .line 433
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final F()V
    .locals 6

    .line 475
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->p()Lcom/google/android/gms/internal/gtm/av;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/av;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 478
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/av;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 479
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/ab;->E()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 481
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->i()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 482
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 483
    sget-object v3, Lcom/google/android/gms/internal/gtm/ay;->h:Lcom/google/android/gms/internal/gtm/az;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/az;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 485
    invoke-static {}, Lcom/google/android/gms/internal/gtm/aq;->e()J

    move-result-wide v1

    .line 486
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Dispatch alarm scheduled (ms)"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 487
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/av;->d()V

    :cond_1
    return-void
.end method

.method private final G()V
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ab;->g:Lcom/google/android/gms/internal/gtm/as;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/as;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    .line 491
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/l;->b(Ljava/lang/String;)V

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ab;->g:Lcom/google/android/gms/internal/gtm/as;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/as;->d()V

    .line 494
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->p()Lcom/google/android/gms/internal/gtm/av;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/av;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 496
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/av;->e()V

    :cond_1
    return-void
.end method

.method private final H()J
    .locals 5

    .line 498
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/ab;->f:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 500
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/ay;->e:Lcom/google/android/gms/internal/gtm/az;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/az;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 502
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->q()Lcom/google/android/gms/internal/gtm/ca;

    move-result-object v2

    .line 503
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/m;->y()V

    .line 504
    iget-boolean v2, v2, Lcom/google/android/gms/internal/gtm/ca;->a:Z

    if-eqz v2, :cond_1

    .line 506
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->q()Lcom/google/android/gms/internal/gtm/ca;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    .line 508
    iget v0, v0, Lcom/google/android/gms/internal/gtm/ca;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :cond_1
    return-wide v0
.end method

.method private final I()V
    .locals 1

    .line 565
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    .line 566
    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    const/4 v0, 0x1

    .line 567
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/ab;->k:Z

    .line 568
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ab;->e:Lcom/google/android/gms/internal/gtm/s;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/s;->d()V

    .line 569
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/ab;->g()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gtm/ab;)V
    .locals 0

    .line 571
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/ab;->A()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/gtm/r;Lcom/google/android/gms/internal/gtm/oa;)V
    .locals 8

    .line 534
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    new-instance v0, Lcom/google/android/gms/analytics/h;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->h()Lcom/google/android/gms/internal/gtm/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/h;-><init>(Lcom/google/android/gms/internal/gtm/o;)V

    .line 537
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/h;->b(Ljava/lang/String;)V

    .line 538
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/r;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/h;->b(Z)V

    .line 539
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/q;->h()Lcom/google/android/gms/analytics/n;

    move-result-object v0

    .line 540
    const-class v1, Lcom/google/android/gms/internal/gtm/ok;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/n;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/p;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/ok;

    const-string v2, "data"

    .line 541
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/ok;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 542
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/ok;->b(Z)V

    .line 543
    invoke-virtual {v0, p2}, Lcom/google/android/gms/analytics/n;->a(Lcom/google/android/gms/analytics/p;)V

    .line 544
    const-class v2, Lcom/google/android/gms/internal/gtm/of;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/n;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/p;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/gtm/of;

    .line 545
    const-class v3, Lcom/google/android/gms/internal/gtm/nz;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/n;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/p;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/gtm/nz;

    .line 546
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/r;->f()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 547
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 548
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "an"

    .line 549
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 550
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/gtm/nz;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v7, "av"

    .line 551
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 552
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/gtm/nz;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v7, "aid"

    .line 553
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 554
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/gtm/nz;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v7, "aiid"

    .line 555
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 556
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/gtm/nz;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v7, "uid"

    .line 557
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 558
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/gtm/ok;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 559
    :cond_4
    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/gtm/of;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 561
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/r;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Sending installation campaign to"

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/gtm/l;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->r()Lcom/google/android/gms/internal/gtm/bm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/bm;->b()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/analytics/n;->a(J)V

    .line 563
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/n;->e()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/gtm/ab;)V
    .locals 0

    .line 572
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/ab;->B()V

    return-void
.end method

.method private final g(Ljava/lang/String;)Z
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/gtm/r;Z)J
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "Failed to end transaction"

    .line 141
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    .line 143
    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    const-wide/16 v3, -0x1

    .line 144
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/x;->b()V

    .line 145
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/r;->a()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/r;->b()Ljava/lang/String;

    move-result-object v7

    .line 146
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    .line 148
    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "app_uid=? AND cid<>?"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    .line 151
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v10, v6

    const/4 v5, 0x1

    aput-object v7, v10, v5

    .line 152
    instance-of v7, v8, Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "properties"

    if-nez v7, :cond_0

    :try_start_1
    invoke-virtual {v8, v11, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    goto :goto_0

    :cond_0
    check-cast v8, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v8, v11, v9, v10}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    :goto_0
    if-lez v7, :cond_1

    const-string v8, "Deleted property records"

    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Lcom/google/android/gms/internal/gtm/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/r;->a()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/r;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/r;->c()Ljava/lang/String;

    move-result-object v10

    .line 157
    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/google/android/gms/internal/gtm/x;->a(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long/2addr v9, v7

    move-object/from16 v0, p1

    .line 158
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/gtm/r;->a(J)V

    .line 159
    iget-object v9, v1, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    .line 160
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {v9}, Lcom/google/android/gms/internal/gtm/m;->y()V

    .line 162
    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    .line 163
    invoke-virtual {v9}, Lcom/google/android/gms/internal/gtm/x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/r;->f()Ljava/util/Map;

    move-result-object v12

    .line 165
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v13, Landroid/net/Uri$Builder;

    invoke-direct {v13}, Landroid/net/Uri$Builder;-><init>()V

    .line 167
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 168
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 169
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v15, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 171
    :cond_2
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    .line 172
    invoke-virtual {v12}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    const-string v12, ""

    .line 177
    :cond_3
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "app_uid"

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/r;->a()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v14, "cid"

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/r;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "tid"

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/r;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "adid"

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/r;->d()Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "hits_count"

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/r;->e()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "params"

    .line 183
    invoke-virtual {v13, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    const/4 v5, 0x5

    .line 185
    :try_start_2
    instance-of v6, v10, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v6, :cond_5

    invoke-virtual {v10, v11, v0, v13, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v5

    goto :goto_3

    :cond_5
    check-cast v10, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v10, v11, v0, v13, v5}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->insertWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v5

    :goto_3
    cmp-long v0, v5, v3

    if-nez v0, :cond_6

    const-string v0, "Failed to insert/update a property (got -1)"

    .line 187
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/gtm/l;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    const-string v5, "Error storing a property"

    .line 190
    invoke-virtual {v9, v5, v0}, Lcom/google/android/gms/internal/gtm/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    :cond_6
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/x;->c()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/x;->d()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 195
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    return-wide v7

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_7

    :catch_2
    move-exception v0

    :try_start_5
    const-string v5, "Failed to update Analytics property"

    .line 198
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/gtm/l;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/x;->d()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    .line 202
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    return-wide v3

    .line 205
    :goto_7
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/x;->d()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 208
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    :goto_8
    goto :goto_a

    :goto_9
    throw v3

    :goto_a
    goto :goto_9
.end method

.method protected final a()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m;->z()V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ab;->c:Lcom/google/android/gms/internal/gtm/bk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m;->z()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ab;->e:Lcom/google/android/gms/internal/gtm/s;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m;->z()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/gtm/aw;)V
    .locals 7

    .line 390
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/ab;->j:J

    .line 391
    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    .line 392
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    .line 394
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->r()Lcom/google/android/gms/internal/gtm/bm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/bm;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 396
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->i()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    .line 397
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/gtm/l;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/ab;->C()V

    .line 399
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/ab;->D()Z

    .line 400
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->r()Lcom/google/android/gms/internal/gtm/bm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/bm;->e()V

    .line 401
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/ab;->g()V

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    .line 403
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/gtm/aw;->a(Ljava/lang/Throwable;)V

    .line 404
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/ab;->j:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    .line 405
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ab;->d:Lcom/google/android/gms/internal/gtm/bj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/bj;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Local dispatch failed"

    .line 408
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->r()Lcom/google/android/gms/internal/gtm/bm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/bm;->e()V

    .line 410
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/ab;->g()V

    if-eqz p1, :cond_3

    .line 412
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/gtm/aw;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/gtm/bd;)V
    .locals 11

    .line 211
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    .line 213
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    .line 214
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/ab;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    .line 215
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/l;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Delivering hit"

    .line 216
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/bd;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->r()Lcom/google/android/gms/internal/gtm/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/bm;->g()Lcom/google/android/gms/internal/gtm/bo;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/bo;->a()Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 224
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 225
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/bd;->b()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "_m"

    .line 228
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    new-instance v0, Lcom/google/android/gms/internal/gtm/bd;

    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/bd;->d()J

    move-result-wide v4

    .line 232
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/bd;->f()Z

    move-result v6

    .line 233
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/bd;->c()J

    move-result-wide v7

    .line 234
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/bd;->a()I

    move-result v9

    .line 235
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/bd;->e()Ljava/util/List;

    move-result-object v10

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/gtm/bd;-><init>(Lcom/google/android/gms/internal/gtm/l;Ljava/util/Map;JZJILjava/util/List;)V

    move-object p1, v0

    .line 237
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/ab;->C()V

    .line 238
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ab;->e:Lcom/google/android/gms/internal/gtm/s;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/s;->a(Lcom/google/android/gms/internal/gtm/bd;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Hit sent to the device AnalyticsService for delivery"

    .line 239
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/l;->c(Ljava/lang/String;)V

    return-void

    .line 241
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/x;->a(Lcom/google/android/gms/internal/gtm/bd;)V

    .line 242
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/ab;->g()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Delivery failed to save hit to a database"

    .line 245
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->k()Lcom/google/android/gms/internal/gtm/bi;

    move-result-object v0

    const-string v1, "deliver: failed to insert hit to database"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/gtm/bi;->a(Lcom/google/android/gms/internal/gtm/bd;Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/gtm/r;)V
    .locals 3

    .line 107
    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/r;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sending first hit to property"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/l;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->r()Lcom/google/android/gms/internal/gtm/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/bm;->c()Lcom/google/android/gms/internal/gtm/bv;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/gtm/aq;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/bv;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->r()Lcom/google/android/gms/internal/gtm/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/bm;->f()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->k()Lcom/google/android/gms/internal/gtm/bi;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/bz;->a(Lcom/google/android/gms/internal/gtm/bi;Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/oa;

    move-result-object v0

    const-string v1, "Found relevant installation campaign"

    .line 115
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/l;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/ab;->a(Lcom/google/android/gms/internal/gtm/r;Lcom/google/android/gms/internal/gtm/oa;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 511
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    .line 513
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->k()Lcom/google/android/gms/internal/gtm/bi;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/gtm/bz;->a(Lcom/google/android/gms/internal/gtm/bi;Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/oa;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Parsing failed. Ignoring invalid campaign data"

    .line 515
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 517
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->r()Lcom/google/android/gms/internal/gtm/bm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/bm;->f()Ljava/lang/String;

    move-result-object v1

    .line 518
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "Ignoring duplicate install campaign"

    .line 519
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/l;->e(Ljava/lang/String;)V

    return-void

    .line 521
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "Ignoring multiple install campaigns. original, new"

    .line 522
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/gtm/l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 524
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->r()Lcom/google/android/gms/internal/gtm/bm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/gtm/bm;->a(Ljava/lang/String;)V

    .line 525
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->r()Lcom/google/android/gms/internal/gtm/bm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/bm;->c()Lcom/google/android/gms/internal/gtm/bv;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/gtm/aq;->l()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/gtm/bv;->a(J)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Campaign received too late, ignoring"

    .line 526
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, "Received installation campaign"

    .line 528
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/l;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 529
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/gtm/x;->c(J)Ljava/util/List;

    move-result-object p1

    .line 530
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/r;

    .line 531
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/ab;->a(Lcom/google/android/gms/internal/gtm/r;Lcom/google/android/gms/internal/gtm/oa;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method final b()V
    .locals 3

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/ab;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/ab;->a:Z

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->m()Lcom/google/android/gms/analytics/r;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/ae;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/ae;-><init>(Lcom/google/android/gms/internal/gtm/ab;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final c()V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    .line 35
    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->h()Lcom/google/android/gms/internal/gtm/o;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/o;->a()Landroid/content/Context;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/bp;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/l;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/bq;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    .line 43
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/l;->f(Ljava/lang/String;)V

    .line 44
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/l;->e(Ljava/lang/String;)V

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->r()Lcom/google/android/gms/internal/gtm/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/bm;->b()J

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/ab;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/l;->f(Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/ab;->I()V

    :cond_3
    const-string v0, "android.permission.INTERNET"

    .line 51
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/ab;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/l;->f(Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/ab;->I()V

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/bq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/l;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/l;->e(Ljava/lang/String;)V

    .line 57
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/ab;->k:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/x;->e()Z

    move-result v0

    if-nez v0, :cond_6

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/ab;->C()V

    .line 59
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/ab;->g()V

    return-void
.end method

.method final d()V
    .locals 2

    .line 63
    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->i()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/ab;->j:J

    return-void
.end method

.method protected final e()V
    .locals 5

    .line 66
    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    .line 68
    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/gtm/aq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/l;->e(Ljava/lang/String;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ab;->e:Lcom/google/android/gms/internal/gtm/s;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/s;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Service not connected"

    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/l;->b(Ljava/lang/String;)V

    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/x;->e()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Dispatching local hits to device AnalyticsService"

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/l;->b(Ljava/lang/String;)V

    .line 77
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/aq;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/x;->a(J)Ljava/util/List;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/ab;->g()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 86
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/bd;

    .line 88
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/ab;->e:Lcom/google/android/gms/internal/gtm/s;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/gtm/s;->a(Lcom/google/android/gms/internal/gtm/bd;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/ab;->g()V

    return-void

    .line 91
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/bd;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/gtm/x;->b(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    .line 95
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/ab;->G()V

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Failed to read hits from store"

    .line 83
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/ab;->G()V

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 5

    .line 414
    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    .line 415
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    const-string v0, "Sync dispatching local hits"

    .line 416
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/l;->c(Ljava/lang/String;)V

    .line 417
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/ab;->j:J

    .line 418
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/ab;->C()V

    .line 419
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/ab;->D()Z

    .line 420
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->r()Lcom/google/android/gms/internal/gtm/bm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/bm;->e()V

    .line 421
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/ab;->g()V

    .line 422
    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/ab;->j:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 423
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ab;->d:Lcom/google/android/gms/internal/gtm/bj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/bj;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Sync local dispatch failed"

    .line 426
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 427
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/ab;->g()V

    return-void
.end method

.method public final g()V
    .locals 8

    .line 435
    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    .line 436
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    .line 438
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/ab;->k:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    .line 439
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/ab;->H()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ab;->d:Lcom/google/android/gms/internal/gtm/bj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/bj;->b()V

    .line 442
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/ab;->G()V

    return-void

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ab;->b:Lcom/google/android/gms/internal/gtm/x;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/x;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 445
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ab;->d:Lcom/google/android/gms/internal/gtm/bj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/bj;->b()V

    .line 446
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/ab;->G()V

    return-void

    .line 448
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/gtm/ay;->z:Lcom/google/android/gms/internal/gtm/az;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/az;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 449
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ab;->d:Lcom/google/android/gms/internal/gtm/bj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/bj;->a()V

    .line 450
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ab;->d:Lcom/google/android/gms/internal/gtm/bj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/bj;->d()Z

    move-result v1

    :cond_3
    if-eqz v1, :cond_7

    .line 454
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/ab;->F()V

    .line 455
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/ab;->H()J

    move-result-wide v0

    .line 456
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->r()Lcom/google/android/gms/internal/gtm/bm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/bm;->d()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_5

    .line 458
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->i()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_4

    goto :goto_1

    .line 462
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/aq;->d()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_1

    .line 464
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/aq;->d()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 465
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Dispatch scheduled (ms)"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 466
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ab;->g:Lcom/google/android/gms/internal/gtm/as;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/as;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x1

    .line 467
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/ab;->g:Lcom/google/android/gms/internal/gtm/as;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/as;->b()J

    move-result-wide v2

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 468
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/ab;->g:Lcom/google/android/gms/internal/gtm/as;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/as;->b(J)V

    return-void

    .line 470
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ab;->g:Lcom/google/android/gms/internal/gtm/as;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/gtm/as;->a(J)V

    return-void

    .line 472
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/ab;->G()V

    .line 473
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/ab;->F()V

    return-void
.end method
