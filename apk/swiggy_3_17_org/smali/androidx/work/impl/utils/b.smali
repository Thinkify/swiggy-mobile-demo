.class public Landroidx/work/impl/utils/b;
.super Ljava/lang/Object;
.source "EnqueueRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroidx/work/impl/f;

.field private final c:Landroidx/work/impl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    .line 70
    invoke-static {v0}, Landroidx/work/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/f;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Landroidx/work/impl/utils/b;->b:Landroidx/work/impl/f;

    .line 77
    new-instance p1, Landroidx/work/impl/b;

    invoke-direct {p1}, Landroidx/work/impl/b;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/b;->c:Landroidx/work/impl/b;

    return-void
.end method

.method private static a(Landroidx/work/impl/b/j;)V
    .locals 4

    .line 332
    iget-object v0, p0, Landroidx/work/impl/b/j;->j:Landroidx/work/c;

    .line 333
    invoke-virtual {v0}, Landroidx/work/c;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/work/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/b/j;->c:Ljava/lang/String;

    .line 335
    new-instance v1, Landroidx/work/e$a;

    invoke-direct {v1}, Landroidx/work/e$a;-><init>()V

    .line 337
    iget-object v2, p0, Landroidx/work/impl/b/j;->e:Landroidx/work/e;

    invoke-virtual {v1, v2}, Landroidx/work/e$a;->a(Landroidx/work/e;)Landroidx/work/e$a;

    move-result-object v2

    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 338
    invoke-virtual {v2, v3, v0}, Landroidx/work/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    .line 339
    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/b/j;->c:Ljava/lang/String;

    .line 340
    invoke-virtual {v1}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/b/j;->e:Landroidx/work/e;

    :cond_1
    return-void
.end method

.method private static a(Landroidx/work/impl/f;)Z
    .locals 8

    .line 140
    invoke-virtual {p0}, Landroidx/work/impl/f;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/impl/f;

    .line 145
    invoke-virtual {v3}, Landroidx/work/impl/f;->g()Z

    move-result v4

    if-nez v4, :cond_0

    .line 146
    invoke-static {v3}, Landroidx/work/impl/utils/b;->a(Landroidx/work/impl/f;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    .line 148
    :cond_0
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/utils/b;->a:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 149
    invoke-virtual {v3}, Landroidx/work/impl/f;->f()Ljava/util/List;

    move-result-object v3

    const-string v7, ", "

    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "Already enqueued work ids (%s)."

    .line 148
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v3, v6}, Landroidx/work/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 153
    :cond_2
    invoke-static {p0}, Landroidx/work/impl/utils/b;->b(Landroidx/work/impl/f;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method

.method private static a(Landroidx/work/impl/h;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 353
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 354
    invoke-virtual {p0}, Landroidx/work/impl/h;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/d;

    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method private static a(Landroidx/work/impl/h;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/f;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/h;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/p;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/work/f;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 186
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/h;->c()Landroidx/work/impl/WorkDatabase;

    move-result-object v6

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    .line 188
    array-length v9, v1

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_5

    .line 197
    array-length v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v11, v10, :cond_6

    aget-object v15, v1, v11

    .line 198
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->o()Landroidx/work/impl/b/k;

    move-result-object v7

    invoke-interface {v7, v15}, Landroidx/work/impl/b/k;->b(Ljava/lang/String;)Landroidx/work/impl/b/j;

    move-result-object v7

    if-nez v7, :cond_1

    .line 200
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/b;->a:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v2, v3

    const-string v4, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 201
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Throwable;

    .line 200
    invoke-virtual {v0, v1, v2, v4}, Landroidx/work/h;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v3

    .line 205
    :cond_1
    iget-object v7, v7, Landroidx/work/impl/b/j;->b:Landroidx/work/n$a;

    .line 206
    sget-object v15, Landroidx/work/n$a;->SUCCEEDED:Landroidx/work/n$a;

    if-ne v7, v15, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    and-int/2addr v12, v15

    .line 207
    sget-object v15, Landroidx/work/n$a;->FAILED:Landroidx/work/n$a;

    if-ne v7, v15, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    .line 209
    :cond_3
    sget-object v15, Landroidx/work/n$a;->CANCELLED:Landroidx/work/n$a;

    if-ne v7, v15, :cond_4

    const/4 v14, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 215
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_7

    if-nez v9, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_e

    .line 223
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->o()Landroidx/work/impl/b/k;

    move-result-object v10

    invoke-interface {v10, v2}, Landroidx/work/impl/b/k;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 225
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    .line 227
    sget-object v11, Landroidx/work/f;->APPEND:Landroidx/work/f;

    if-ne v3, v11, :cond_f

    .line 228
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->p()Landroidx/work/impl/b/b;

    move-result-object v3

    .line 229
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/work/impl/b/j$a;

    .line 231
    iget-object v15, v11, Landroidx/work/impl/b/j$a;->a:Ljava/lang/String;

    invoke-interface {v3, v15}, Landroidx/work/impl/b/b;->c(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_b

    .line 232
    iget-object v15, v11, Landroidx/work/impl/b/j$a;->b:Landroidx/work/n$a;

    sget-object v8, Landroidx/work/n$a;->SUCCEEDED:Landroidx/work/n$a;

    if-ne v15, v8, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    and-int/2addr v8, v12

    .line 233
    iget-object v12, v11, Landroidx/work/impl/b/j$a;->b:Landroidx/work/n$a;

    sget-object v15, Landroidx/work/n$a;->FAILED:Landroidx/work/n$a;

    if-ne v12, v15, :cond_9

    const/4 v13, 0x1

    goto :goto_7

    .line 235
    :cond_9
    iget-object v12, v11, Landroidx/work/impl/b/j$a;->b:Landroidx/work/n$a;

    sget-object v15, Landroidx/work/n$a;->CANCELLED:Landroidx/work/n$a;

    if-ne v12, v15, :cond_a

    const/4 v14, 0x1

    .line 238
    :cond_a
    :goto_7
    iget-object v11, v11, Landroidx/work/impl/b/j$a;->a:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v8

    :cond_b
    const/4 v8, 0x1

    goto :goto_5

    .line 241
    :cond_c
    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 242
    array-length v3, v1

    if-lez v3, :cond_d

    const/4 v9, 0x1

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    :cond_e
    :goto_8
    const/4 v3, 0x0

    goto :goto_a

    .line 246
    :cond_f
    sget-object v8, Landroidx/work/f;->KEEP:Landroidx/work/f;

    if-ne v3, v8, :cond_12

    .line 247
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/work/impl/b/j$a;

    .line 248
    iget-object v11, v8, Landroidx/work/impl/b/j$a;->b:Landroidx/work/n$a;

    sget-object v15, Landroidx/work/n$a;->ENQUEUED:Landroidx/work/n$a;

    if-eq v11, v15, :cond_11

    iget-object v8, v8, Landroidx/work/impl/b/j$a;->b:Landroidx/work/n$a;

    sget-object v11, Landroidx/work/n$a;->RUNNING:Landroidx/work/n$a;

    if-ne v8, v11, :cond_10

    :cond_11
    const/4 v3, 0x0

    return v3

    :cond_12
    const/4 v3, 0x0

    .line 259
    invoke-static {v2, v0, v3}, Landroidx/work/impl/utils/a;->a(Ljava/lang/String;Landroidx/work/impl/h;Z)Landroidx/work/impl/utils/a;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/work/impl/utils/a;->run()V

    .line 266
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->o()Landroidx/work/impl/b/k;

    move-result-object v8

    .line 267
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/work/impl/b/j$a;

    .line 268
    iget-object v11, v11, Landroidx/work/impl/b/j$a;->a:Ljava/lang/String;

    invoke-interface {v8, v11}, Landroidx/work/impl/b/k;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    const/16 v16, 0x1

    goto :goto_b

    :goto_a
    const/16 v16, 0x0

    .line 274
    :goto_b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/work/p;

    .line 275
    invoke-virtual {v10}, Landroidx/work/p;->b()Landroidx/work/impl/b/j;

    move-result-object v11

    if-eqz v9, :cond_16

    if-nez v12, :cond_16

    if-eqz v13, :cond_14

    .line 279
    sget-object v15, Landroidx/work/n$a;->FAILED:Landroidx/work/n$a;

    iput-object v15, v11, Landroidx/work/impl/b/j;->b:Landroidx/work/n$a;

    goto :goto_d

    :cond_14
    if-eqz v14, :cond_15

    .line 281
    sget-object v15, Landroidx/work/n$a;->CANCELLED:Landroidx/work/n$a;

    iput-object v15, v11, Landroidx/work/impl/b/j;->b:Landroidx/work/n$a;

    goto :goto_d

    .line 283
    :cond_15
    sget-object v15, Landroidx/work/n$a;->BLOCKED:Landroidx/work/n$a;

    iput-object v15, v11, Landroidx/work/impl/b/j;->b:Landroidx/work/n$a;

    goto :goto_d

    .line 289
    :cond_16
    invoke-virtual {v11}, Landroidx/work/impl/b/j;->a()Z

    move-result v15

    if-nez v15, :cond_17

    .line 290
    iput-wide v4, v11, Landroidx/work/impl/b/j;->n:J

    :goto_d
    move-wide/from16 v17, v4

    goto :goto_e

    :cond_17
    move-wide/from16 v17, v4

    const-wide/16 v3, 0x0

    .line 292
    iput-wide v3, v11, Landroidx/work/impl/b/j;->n:J

    .line 296
    :goto_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_18

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x19

    if-gt v3, v4, :cond_18

    .line 298
    invoke-static {v11}, Landroidx/work/impl/utils/b;->a(Landroidx/work/impl/b/j;)V

    goto :goto_f

    .line 299
    :cond_18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-gt v3, v4, :cond_19

    const-string v3, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 300
    invoke-static {v0, v3}, Landroidx/work/impl/utils/b;->a(Landroidx/work/impl/h;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 301
    invoke-static {v11}, Landroidx/work/impl/utils/b;->a(Landroidx/work/impl/b/j;)V

    .line 305
    :cond_19
    :goto_f
    iget-object v3, v11, Landroidx/work/impl/b/j;->b:Landroidx/work/n$a;

    sget-object v4, Landroidx/work/n$a;->ENQUEUED:Landroidx/work/n$a;

    if-ne v3, v4, :cond_1a

    const/16 v16, 0x1

    .line 309
    :cond_1a
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->o()Landroidx/work/impl/b/k;

    move-result-object v3

    invoke-interface {v3, v11}, Landroidx/work/impl/b/k;->a(Landroidx/work/impl/b/j;)V

    if-eqz v9, :cond_1b

    .line 312
    array-length v3, v1

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_1b

    aget-object v5, v1, v4

    .line 313
    new-instance v11, Landroidx/work/impl/b/a;

    invoke-virtual {v10}, Landroidx/work/p;->a()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v15, v5}, Landroidx/work/impl/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->p()Landroidx/work/impl/b/b;

    move-result-object v5

    invoke-interface {v5, v11}, Landroidx/work/impl/b/b;->a(Landroidx/work/impl/b/a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 318
    :cond_1b
    invoke-virtual {v10}, Landroidx/work/p;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 319
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->q()Landroidx/work/impl/b/n;

    move-result-object v5

    new-instance v11, Landroidx/work/impl/b/m;

    invoke-virtual {v10}, Landroidx/work/p;->a()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v4, v15}, Landroidx/work/impl/b/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v11}, Landroidx/work/impl/b/n;->a(Landroidx/work/impl/b/m;)V

    goto :goto_11

    :cond_1c
    if-eqz v7, :cond_1d

    .line 323
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->s()Landroidx/work/impl/b/h;

    move-result-object v3

    new-instance v4, Landroidx/work/impl/b/g;

    invoke-virtual {v10}, Landroidx/work/p;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Landroidx/work/impl/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Landroidx/work/impl/b/h;->a(Landroidx/work/impl/b/g;)V

    :cond_1d
    move-wide/from16 v4, v17

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_1e
    return v16
.end method

.method private static b(Landroidx/work/impl/f;)Z
    .locals 5

    .line 158
    invoke-static {p0}, Landroidx/work/impl/f;->a(Landroidx/work/impl/f;)Ljava/util/Set;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Landroidx/work/impl/f;->b()Landroidx/work/impl/h;

    move-result-object v1

    .line 162
    invoke-virtual {p0}, Landroidx/work/impl/f;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 163
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 164
    invoke-virtual {p0}, Landroidx/work/impl/f;->c()Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-virtual {p0}, Landroidx/work/impl/f;->d()Landroidx/work/f;

    move-result-object v4

    .line 160
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/work/impl/utils/b;->a(Landroidx/work/impl/h;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/f;)Z

    move-result v0

    .line 167
    invoke-virtual {p0}, Landroidx/work/impl/f;->h()V

    return v0
.end method


# virtual methods
.method public a()Landroidx/work/k;
    .locals 1

    .line 105
    iget-object v0, p0, Landroidx/work/impl/utils/b;->c:Landroidx/work/impl/b;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 114
    iget-object v0, p0, Landroidx/work/impl/utils/b;->b:Landroidx/work/impl/f;

    invoke-virtual {v0}, Landroidx/work/impl/f;->b()Landroidx/work/impl/h;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroidx/work/impl/h;->c()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 118
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/b;->b:Landroidx/work/impl/f;

    invoke-static {v1}, Landroidx/work/impl/utils/b;->a(Landroidx/work/impl/f;)Z

    move-result v1

    .line 119
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 123
    throw v1
.end method

.method public c()V
    .locals 3

    .line 131
    iget-object v0, p0, Landroidx/work/impl/utils/b;->b:Landroidx/work/impl/f;

    invoke-virtual {v0}, Landroidx/work/impl/f;->b()Landroidx/work/impl/h;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroidx/work/impl/h;->d()Landroidx/work/b;

    move-result-object v1

    .line 134
    invoke-virtual {v0}, Landroidx/work/impl/h;->c()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    .line 135
    invoke-virtual {v0}, Landroidx/work/impl/h;->e()Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-static {v1, v2, v0}, Landroidx/work/impl/e;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public run()V
    .locals 5

    .line 83
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/b;->b:Landroidx/work/impl/f;

    invoke-virtual {v0}, Landroidx/work/impl/f;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 87
    invoke-virtual {p0}, Landroidx/work/impl/utils/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Landroidx/work/impl/utils/b;->b:Landroidx/work/impl/f;

    .line 91
    invoke-virtual {v0}, Landroidx/work/impl/f;->b()Landroidx/work/impl/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/h;->b()Landroid/content/Context;

    move-result-object v0

    .line 92
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Landroidx/work/impl/utils/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 93
    invoke-virtual {p0}, Landroidx/work/impl/utils/b;->c()V

    .line 95
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/b;->c:Landroidx/work/impl/b;

    sget-object v1, Landroidx/work/k;->a:Landroidx/work/k$a$c;

    invoke-virtual {v0, v1}, Landroidx/work/impl/b;->a(Landroidx/work/k$a;)V

    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "WorkContinuation has cycles (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/work/impl/utils/b;->b:Landroidx/work/impl/f;

    aput-object v4, v1, v3

    .line 85
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 97
    iget-object v1, p0, Landroidx/work/impl/utils/b;->c:Landroidx/work/impl/b;

    new-instance v2, Landroidx/work/k$a$a;

    invoke-direct {v2, v0}, Landroidx/work/k$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/b;->a(Landroidx/work/k$a;)V

    :goto_0
    return-void
.end method
