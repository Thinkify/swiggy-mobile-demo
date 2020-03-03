.class public Lcom/facebook/litho/sections/e;
.super Ljava/lang/Object;
.source "ChangeSetState.java"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/sections/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/facebook/litho/sections/l;

.field private c:Lcom/facebook/litho/sections/l;

.field private d:Lcom/facebook/litho/sections/d;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/sections/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/litho/sections/e;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/sections/e;->e:Ljava/util/List;

    return-void
.end method

.method private static final a(Ljava/util/List;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/sections/l;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 457
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/sections/l;

    .line 458
    invoke-virtual {v1}, Lcom/facebook/litho/sections/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    .line 462
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/litho/sections/l;->c()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a(Lcom/facebook/litho/sections/m;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/facebook/litho/sections/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/SparseArray;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/g/d<",
            "Lcom/facebook/litho/sections/l;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/g/d<",
            "Lcom/facebook/litho/sections/l;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/sections/l;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/sections/l;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/sections/l;",
            ">;",
            "Lcom/facebook/litho/sections/c/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/litho/sections/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 355
    invoke-static {}, Lcom/facebook/litho/sections/e;->c()Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 358
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 359
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/sections/l;

    invoke-virtual {v4}, Lcom/facebook/litho/sections/l;->a()Ljava/lang/String;

    move-result-object v4

    .line 360
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/facebook/litho/sections/l;

    move-object/from16 v5, p2

    .line 362
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v8, 0x0

    move-object/from16 v6, p0

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    .line 365
    invoke-static/range {v6 .. v15}, Lcom/facebook/litho/sections/e;->a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/l;Lcom/facebook/litho/sections/l;Ljava/util/List;Lcom/facebook/litho/sections/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/litho/sections/d;

    move-result-object v4

    .line 363
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v5, p2

    const/4 v3, 0x0

    .line 380
    :goto_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    move-object/from16 v4, p4

    .line 381
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/facebook/litho/sections/l;

    .line 382
    invoke-virtual {v9}, Lcom/facebook/litho/sections/l;->a()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v15, p1

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/g/d;

    if-eqz v6, :cond_2

    .line 383
    iget-object v6, v6, Landroidx/core/g/d;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, -0x1

    :goto_2
    if-gez v6, :cond_4

    .line 387
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/sections/d;

    const/4 v8, 0x0

    move-object/from16 v7, p0

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move/from16 v16, p11

    .line 389
    invoke-static/range {v7 .. v16}, Lcom/facebook/litho/sections/e;->a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/l;Lcom/facebook/litho/sections/l;Ljava/util/List;Lcom/facebook/litho/sections/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/litho/sections/d;

    move-result-object v7

    .line 401
    invoke-static {v6, v7}, Lcom/facebook/litho/sections/d;->a(Lcom/facebook/litho/sections/d;Lcom/facebook/litho/sections/d;)Lcom/facebook/litho/sections/d;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v6, :cond_3

    .line 404
    invoke-virtual {v6}, Lcom/facebook/litho/sections/d;->d()V

    .line 407
    :cond_3
    invoke-virtual {v7}, Lcom/facebook/litho/sections/d;->d()V

    goto :goto_3

    .line 411
    :cond_4
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/sections/d;

    .line 415
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/facebook/litho/sections/l;

    move-object/from16 v7, p0

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move/from16 v16, p11

    .line 413
    invoke-static/range {v7 .. v16}, Lcom/facebook/litho/sections/e;->a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/l;Lcom/facebook/litho/sections/l;Ljava/util/List;Lcom/facebook/litho/sections/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/litho/sections/d;

    move-result-object v7

    .line 425
    invoke-static {v3, v7}, Lcom/facebook/litho/sections/d;->a(Lcom/facebook/litho/sections/d;Lcom/facebook/litho/sections/d;)Lcom/facebook/litho/sections/d;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v3, :cond_5

    .line 428
    invoke-virtual {v3}, Lcom/facebook/litho/sections/d;->d()V

    .line 431
    :cond_5
    invoke-virtual {v7}, Lcom/facebook/litho/sections/d;->d()V

    move v3, v6

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 435
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/sections/l;->a(Ljava/util/Map;)V

    .line 436
    invoke-static/range {p2 .. p2}, Lcom/facebook/litho/sections/l;->a(Ljava/util/Map;)V

    return-object v1
.end method

.method private static a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/l;Lcom/facebook/litho/sections/l;Ljava/util/List;Lcom/facebook/litho/sections/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/litho/sections/d;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
            "Lcom/facebook/litho/sections/l;",
            "Lcom/facebook/litho/sections/l;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/sections/l;",
            ">;",
            "Lcom/facebook/litho/sections/c/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/facebook/litho/sections/d;"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v15, p9

    const/4 v10, 0x1

    const/16 v22, 0x0

    if-nez v8, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-nez v9, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v11, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    .line 179
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Both currentRoot and newRoot are null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/sections/l;->c()I

    move-result v0

    move-object/from16 v14, p3

    .line 186
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/sections/l;->c()I

    move-result v1

    invoke-static {v1, v9, v15}, Lcom/facebook/litho/sections/d;->a(ILcom/facebook/litho/sections/l;Z)Lcom/facebook/litho/sections/d;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_4

    .line 191
    invoke-static/range {v22 .. v22}, Lcom/facebook/litho/sections/c;->a(I)Lcom/facebook/litho/sections/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/litho/sections/d;->a(Lcom/facebook/litho/sections/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-object v1

    :cond_5
    move-object/from16 v14, p3

    move-object/from16 v0, p6

    .line 198
    invoke-static {v8, v0}, Lcom/facebook/litho/sections/e;->a(Lcom/facebook/litho/sections/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p7

    .line 199
    invoke-static {v9, v0}, Lcom/facebook/litho/sections/e;->a(Lcom/facebook/litho/sections/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-nez v11, :cond_6

    .line 202
    invoke-virtual {v9, v8, v9}, Lcom/facebook/litho/sections/n;->a(Lcom/facebook/litho/sections/l;Lcom/facebook/litho/sections/l;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/sections/l;->c()I

    move-result v0

    invoke-static {v0, v9, v15}, Lcom/facebook/litho/sections/d;->a(ILcom/facebook/litho/sections/l;Z)Lcom/facebook/litho/sections/d;

    move-result-object v10

    .line 205
    invoke-virtual {v10}, Lcom/facebook/litho/sections/d;->b()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/facebook/litho/sections/l;->a(I)V

    .line 212
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move-object/from16 v5, v19

    move-object/from16 v7, p8

    .line 206
    invoke-interface/range {v0 .. v7}, Lcom/facebook/litho/sections/c/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v10

    .line 218
    :cond_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move-object/from16 v5, v19

    move-object/from16 v7, p8

    .line 217
    invoke-interface/range {v0 .. v7}, Lcom/facebook/litho/sections/c/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 222
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/sections/n;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 223
    invoke-static {}, Lcom/facebook/litho/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "generateChangeSet"

    .line 225
    invoke-static {v1}, Lcom/facebook/litho/ac;->b(Ljava/lang/String;)Lcom/facebook/litho/ac$a;

    move-result-object v1

    if-eqz v11, :cond_7

    const-string v2, "<null>"

    goto :goto_4

    .line 226
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/sections/l;->b()Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v3, "current_root"

    invoke-interface {v1, v3, v2}, Lcom/facebook/litho/ac$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/litho/ac$a;

    move-result-object v1

    const-string v2, "update_prefix"

    .line 227
    invoke-interface {v1, v2, v13}, Lcom/facebook/litho/ac$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/litho/ac$a;

    move-result-object v1

    .line 228
    invoke-interface {v1}, Lcom/facebook/litho/ac$a;->a()V

    :cond_8
    if-eqz v11, :cond_9

    const/4 v1, 0x0

    goto :goto_5

    .line 233
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/sections/l;->c()I

    move-result v22

    move/from16 v1, v22

    .line 232
    :goto_5
    invoke-static {v1, v9, v15}, Lcom/facebook/litho/sections/d;->a(ILcom/facebook/litho/sections/l;Z)Lcom/facebook/litho/sections/d;

    move-result-object v1

    .line 234
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/sections/l;->j()Lcom/facebook/litho/sections/m;

    move-result-object v2

    invoke-virtual {v9, v2, v1, v8, v9}, Lcom/facebook/litho/sections/n;->a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/d;Lcom/facebook/litho/sections/l;Lcom/facebook/litho/sections/l;)V

    .line 235
    invoke-virtual {v1}, Lcom/facebook/litho/sections/d;->b()I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/facebook/litho/sections/l;->a(I)V

    if-eqz v0, :cond_a

    .line 238
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_a
    return-object v1

    .line 244
    :cond_b
    invoke-static {v9, v15}, Lcom/facebook/litho/sections/d;->a(Lcom/facebook/litho/sections/l;Z)Lcom/facebook/litho/sections/d;

    move-result-object v0

    .line 246
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/sections/l;->c(Lcom/facebook/litho/sections/l;)Ljava/util/Map;

    move-result-object v11

    .line 247
    invoke-static/range {p2 .. p2}, Lcom/facebook/litho/sections/l;->c(Lcom/facebook/litho/sections/l;)Ljava/util/Map;

    move-result-object v12

    if-nez v8, :cond_c

    .line 251
    sget-object v1, Lcom/facebook/litho/sections/e;->a:Ljava/util/List;

    goto :goto_6

    .line 253
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/sections/l;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 256
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/sections/l;->d()Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 264
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_13

    .line 265
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/sections/l;

    invoke-virtual {v6}, Lcom/facebook/litho/sections/l;->a()Ljava/lang/String;

    move-result-object v6

    .line 267
    invoke-interface {v11, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 268
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/g/d;

    .line 269
    iget-object v8, v7, Landroidx/core/g/d;->a:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/litho/sections/l;

    .line 270
    iget-object v7, v7, Landroidx/core/g/d;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v4, v7, :cond_10

    move-object/from16 p6, v13

    const/4 v10, 0x0

    .line 275
    :goto_8
    invoke-virtual {v8}, Lcom/facebook/litho/sections/l;->c()I

    move-result v13

    if-ge v10, v13, :cond_d

    .line 277
    invoke-static {v1, v6}, Lcom/facebook/litho/sections/e;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v13

    invoke-static {v13, v5}, Lcom/facebook/litho/sections/c;->b(II)Lcom/facebook/litho/sections/c;

    move-result-object v13

    .line 276
    invoke-virtual {v0, v13}, Lcom/facebook/litho/sections/d;->a(Lcom/facebook/litho/sections/c;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 281
    :cond_d
    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 282
    invoke-interface {v1, v4, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 283
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v6, :cond_f

    .line 284
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/sections/l;

    .line 286
    invoke-virtual {v8}, Lcom/facebook/litho/sections/l;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/core/g/d;

    .line 288
    iget-object v13, v10, Landroidx/core/g/d;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v13, v7, :cond_e

    .line 289
    invoke-virtual {v8}, Lcom/facebook/litho/sections/l;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Landroidx/core/g/d;

    iget-object v10, v10, Landroidx/core/g/d;->a:Ljava/lang/Object;

    move-object/from16 p7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v13, v10, v0}, Landroidx/core/g/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_e
    move-object/from16 p7, v0

    :goto_a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p7

    goto :goto_9

    :cond_f
    move-object/from16 p7, v0

    goto :goto_b

    :cond_10
    move-object/from16 p7, v0

    move-object/from16 p6, v13

    if-le v7, v4, :cond_12

    .line 295
    invoke-static {v1, v6}, Lcom/facebook/litho/sections/e;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    .line 296
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/sections/l;

    invoke-virtual {v4}, Lcom/facebook/litho/sections/l;->c()I

    move-result v4

    add-int/2addr v0, v4

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    move v5, v0

    move v4, v7

    goto :goto_c

    :cond_11
    move-object/from16 p7, v0

    move-object/from16 p6, v13

    :cond_12
    :goto_b
    const/4 v6, 0x1

    :goto_c
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v13, p6

    move-object/from16 v0, p7

    const/4 v10, 0x1

    goto/16 :goto_7

    :cond_13
    move-object/from16 p7, v0

    move-object/from16 p6, v13

    move-object/from16 v10, p0

    move-object/from16 v0, p6

    move-object v13, v1

    move-object v14, v2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, v0

    move-object/from16 v20, p8

    move/from16 v21, p9

    .line 303
    invoke-static/range {v10 .. v21}, Lcom/facebook/litho/sections/e;->a(Lcom/facebook/litho/sections/m;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/facebook/litho/sections/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/SparseArray;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    move-object/from16 v3, p7

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_15

    .line 318
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/sections/d;

    .line 319
    invoke-static {v3, v4}, Lcom/facebook/litho/sections/d;->a(Lcom/facebook/litho/sections/d;Lcom/facebook/litho/sections/d;)Lcom/facebook/litho/sections/d;

    move-result-object v3

    if-eqz v4, :cond_14

    .line 322
    invoke-virtual {v4}, Lcom/facebook/litho/sections/d;->d()V

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 326
    :cond_15
    invoke-static {v0}, Lcom/facebook/litho/sections/e;->a(Landroid/util/SparseArray;)V

    .line 327
    invoke-virtual {v3}, Lcom/facebook/litho/sections/d;->b()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/facebook/litho/sections/l;->a(I)V

    return-object v3
.end method

.method static a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/l;Lcom/facebook/litho/sections/l;Lcom/facebook/litho/sections/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/litho/sections/e;
    .locals 16

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    .line 76
    invoke-static {}, Lcom/facebook/litho/sections/e;->d()Lcom/facebook/litho/sections/e;

    move-result-object v12

    .line 77
    iput-object v10, v12, Lcom/facebook/litho/sections/e;->b:Lcom/facebook/litho/sections/l;

    .line 78
    iput-object v11, v12, Lcom/facebook/litho/sections/e;->c:Lcom/facebook/litho/sections/l;

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/sections/m;->i()Lcom/facebook/litho/z;

    move-result-object v13

    const/16 v0, 0xd

    move-object/from16 v14, p0

    .line 82
    invoke-static {v14, v0, v10, v11}, Lcom/facebook/litho/sections/q;->a(Lcom/facebook/litho/o;ILcom/facebook/litho/sections/l;Lcom/facebook/litho/sections/l;)Lcom/facebook/litho/cp;

    move-result-object v15

    if-eqz v10, :cond_0

    if-eqz v11, :cond_0

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/sections/l;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/sections/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    .line 88
    iget-object v3, v12, Lcom/facebook/litho/sections/e;->e:Ljava/util/List;

    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p7

    .line 89
    invoke-static/range {v0 .. v9}, Lcom/facebook/litho/sections/e;->a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/l;Lcom/facebook/litho/sections/l;Ljava/util/List;Lcom/facebook/litho/sections/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/litho/sections/d;

    move-result-object v9

    const/4 v1, 0x0

    .line 101
    iget-object v3, v12, Lcom/facebook/litho/sections/e;->e:Ljava/util/List;

    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v14, v9

    move/from16 v9, p7

    .line 102
    invoke-static/range {v0 .. v9}, Lcom/facebook/litho/sections/e;->a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/l;Lcom/facebook/litho/sections/l;Ljava/util/List;Lcom/facebook/litho/sections/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/litho/sections/d;

    move-result-object v0

    .line 113
    invoke-static {v14, v0}, Lcom/facebook/litho/sections/d;->a(Lcom/facebook/litho/sections/d;Lcom/facebook/litho/sections/d;)Lcom/facebook/litho/sections/d;

    move-result-object v0

    iput-object v0, v12, Lcom/facebook/litho/sections/e;->d:Lcom/facebook/litho/sections/d;

    goto :goto_0

    .line 115
    :cond_0
    iget-object v3, v12, Lcom/facebook/litho/sections/e;->e:Ljava/util/List;

    .line 125
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p7

    .line 116
    invoke-static/range {v0 .. v9}, Lcom/facebook/litho/sections/e;->a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/l;Lcom/facebook/litho/sections/l;Ljava/util/List;Lcom/facebook/litho/sections/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/litho/sections/d;

    move-result-object v0

    iput-object v0, v12, Lcom/facebook/litho/sections/e;->d:Lcom/facebook/litho/sections/d;

    :goto_0
    if-eqz v13, :cond_3

    if-eqz v15, :cond_3

    if-nez v10, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/sections/l;->c()I

    move-result v0

    :goto_1
    const-string v1, "current_root_count"

    .line 130
    invoke-interface {v15, v1, v0}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;I)V

    .line 132
    iget-object v0, v12, Lcom/facebook/litho/sections/e;->d:Lcom/facebook/litho/sections/d;

    .line 133
    invoke-virtual {v0}, Lcom/facebook/litho/sections/d;->a()I

    move-result v0

    const-string v1, "change_count"

    .line 132
    invoke-interface {v15, v1, v0}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;I)V

    .line 134
    iget-object v0, v12, Lcom/facebook/litho/sections/e;->d:Lcom/facebook/litho/sections/d;

    invoke-virtual {v0}, Lcom/facebook/litho/sections/d;->b()I

    move-result v0

    const-string v1, "final_count"

    invoke-interface {v15, v1, v0}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;I)V

    .line 136
    iget-object v0, v12, Lcom/facebook/litho/sections/e;->d:Lcom/facebook/litho/sections/d;

    invoke-virtual {v0}, Lcom/facebook/litho/sections/d;->c()Lcom/facebook/litho/sections/d$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {v0}, Lcom/facebook/litho/sections/d$a;->a()I

    move-result v1

    const-string v2, "changeset_effective_count"

    .line 138
    invoke-interface {v15, v2, v1}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;I)V

    .line 141
    invoke-virtual {v0}, Lcom/facebook/litho/sections/d$a;->b()I

    move-result v1

    const-string v2, "changeset_insert_single_count"

    .line 140
    invoke-interface {v15, v2, v1}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;I)V

    .line 143
    invoke-virtual {v0}, Lcom/facebook/litho/sections/d$a;->c()I

    move-result v1

    const-string v2, "changeset_insert_range_count"

    .line 142
    invoke-interface {v15, v2, v1}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;I)V

    .line 145
    invoke-virtual {v0}, Lcom/facebook/litho/sections/d$a;->d()I

    move-result v1

    const-string v2, "changeset_delete_single_count"

    .line 144
    invoke-interface {v15, v2, v1}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;I)V

    .line 147
    invoke-virtual {v0}, Lcom/facebook/litho/sections/d$a;->e()I

    move-result v1

    const-string v2, "changeset_delete_range_count"

    .line 146
    invoke-interface {v15, v2, v1}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;I)V

    .line 149
    invoke-virtual {v0}, Lcom/facebook/litho/sections/d$a;->f()I

    move-result v1

    const-string v2, "changeset_update_single_count"

    .line 148
    invoke-interface {v15, v2, v1}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;I)V

    .line 151
    invoke-virtual {v0}, Lcom/facebook/litho/sections/d$a;->g()I

    move-result v1

    const-string v2, "changeset_update_range_count"

    .line 150
    invoke-interface {v15, v2, v1}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;I)V

    .line 152
    invoke-virtual {v0}, Lcom/facebook/litho/sections/d$a;->h()I

    move-result v0

    const-string v1, "changeset_move_count"

    invoke-interface {v15, v1, v0}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;I)V

    .line 155
    :cond_2
    invoke-interface {v13, v15}, Lcom/facebook/litho/z;->a(Lcom/facebook/litho/cp;)V

    .line 158
    :cond_3
    invoke-static {v10, v11, v12}, Lcom/facebook/litho/sections/e;->a(Lcom/facebook/litho/sections/l;Lcom/facebook/litho/sections/l;Lcom/facebook/litho/sections/e;)V

    return-object v12
.end method

.method private static final a(Lcom/facebook/litho/sections/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 469
    invoke-virtual {p0}, Lcom/facebook/litho/sections/l;->e()Lcom/facebook/litho/sections/l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static a(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/litho/sections/d;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private static a(Lcom/facebook/litho/sections/l;Lcom/facebook/litho/sections/l;Lcom/facebook/litho/sections/e;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 480
    invoke-virtual {p0}, Lcom/facebook/litho/sections/l;->c()I

    move-result v1

    if-ltz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 481
    invoke-virtual {p1}, Lcom/facebook/litho/sections/l;->c()I

    move-result v1

    if-gez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return-void

    .line 487
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Changet count is below 0! "

    .line 488
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Current section: "

    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "null; "

    const-string v3, "; "

    const-string v4, ", childrenSize="

    const-string v5, ", count="

    const-string v6, " , key="

    if-nez p0, :cond_4

    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 494
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    invoke-virtual {p0}, Lcom/facebook/litho/sections/l;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {p0}, Lcom/facebook/litho/sections/l;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {p0}, Lcom/facebook/litho/sections/l;->c()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {p0}, Lcom/facebook/litho/sections/l;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 494
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string p0, "Next section: "

    .line 505
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_5

    .line 507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 509
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    invoke-virtual {p1}, Lcom/facebook/litho/sections/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {p1}, Lcom/facebook/litho/sections/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {p1}, Lcom/facebook/litho/sections/l;->c()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {p1}, Lcom/facebook/litho/sections/l;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 509
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string p0, "Changes: ["

    .line 520
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    iget-object p0, p2, Lcom/facebook/litho/sections/e;->d:Lcom/facebook/litho/sections/d;

    .line 523
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/litho/sections/d;->b()I

    move-result p1

    if-ge v0, p1, :cond_6

    .line 524
    invoke-virtual {p0, v0}, Lcom/facebook/litho/sections/d;->a(I)Lcom/facebook/litho/sections/c;

    move-result-object p1

    .line 525
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/litho/sections/c;->a()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/litho/sections/c;->b()I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/litho/sections/c;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    .line 526
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    const-string p0, "]"

    .line 529
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method private static c()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/litho/sections/d;",
            ">;"
        }
    .end annotation

    .line 443
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method private static d()Lcom/facebook/litho/sections/e;
    .locals 1

    .line 452
    new-instance v0, Lcom/facebook/litho/sections/e;

    invoke-direct {v0}, Lcom/facebook/litho/sections/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method a()Lcom/facebook/litho/sections/d;
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/facebook/litho/sections/e;->d:Lcom/facebook/litho/sections/d;

    return-object v0
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/sections/l;",
            ">;"
        }
    .end annotation

    .line 556
    iget-object v0, p0, Lcom/facebook/litho/sections/e;->e:Ljava/util/List;

    return-object v0
.end method
