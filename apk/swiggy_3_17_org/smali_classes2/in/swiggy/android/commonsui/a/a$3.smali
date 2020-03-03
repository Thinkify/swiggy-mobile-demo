.class final Lin/swiggy/android/commonsui/a/a$3;
.super Lin/swiggy/android/commonsui/view/a;
.source "AnalyticsBindingAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/commonsui/a/a;->b(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/commonsui/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/commonsui/a/b;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lin/swiggy/android/commonsui/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/util/SparseIntArray;

.field private j:Lin/swiggy/android/commonsui/a/a$a;


# direct methods
.method constructor <init>(Lin/swiggy/android/commonsui/a/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lin/swiggy/android/commonsui/a/a$3;->a:Lin/swiggy/android/commonsui/a/b;

    iput-object p2, p0, Lin/swiggy/android/commonsui/a/a$3;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/a;-><init>()V

    const/4 p1, 0x0

    .line 267
    iput p1, p0, Lin/swiggy/android/commonsui/a/a$3;->d:I

    const/4 p2, -0x1

    .line 269
    iput p2, p0, Lin/swiggy/android/commonsui/a/a$3;->e:I

    iput p2, p0, Lin/swiggy/android/commonsui/a/a$3;->f:I

    .line 270
    iput-boolean p1, p0, Lin/swiggy/android/commonsui/a/a$3;->g:Z

    .line 272
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/commonsui/a/a$3;->i:Landroid/util/SparseIntArray;

    const/4 p1, 0x0

    .line 273
    iput-object p1, p0, Lin/swiggy/android/commonsui/a/a$3;->j:Lin/swiggy/android/commonsui/a/a$a;

    return-void
.end method

.method private a()V
    .locals 9

    .line 307
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$3;->d()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$3;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 311
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$3;->e()I

    move-result v0

    .line 312
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$3;->f()I

    move-result v1

    .line 315
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$3;->d()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 316
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 317
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/commonsui/a/f;

    .line 318
    iget v5, p0, Lin/swiggy/android/commonsui/a/a$3;->d:I

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v0, :cond_2

    .line 319
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v5, v1, :cond_2

    iget-object v5, p0, Lin/swiggy/android/commonsui/a/a$3;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_2

    .line 322
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lin/swiggy/android/commonsui/a/a$3;->a(I)V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_1

    .line 323
    invoke-virtual {v3}, Lin/swiggy/android/commonsui/a/f;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x1f4

    cmp-long v3, v5, v7

    if-ltz v3, :cond_1

    iget-object v3, p0, Lin/swiggy/android/commonsui/a/a$3;->i:Landroid/util/SparseIntArray;

    .line 324
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1

    .line 325
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lin/swiggy/android/commonsui/a/a$3;->a(I)V

    goto :goto_0

    .line 328
    :cond_3
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$3;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method private b()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 339
    iget-object v0, p0, Lin/swiggy/android/commonsui/a/a$3;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/commonsui/a/a$3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 340
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/commonsui/a/a$3;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lin/swiggy/android/commonsui/a/a$3;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, Lin/swiggy/android/commonsui/a/a$3;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 343
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/a/a$3;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method private c()V
    .locals 9

    .line 347
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$3;->e()I

    move-result v0

    .line 348
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$3;->f()I

    move-result v1

    .line 350
    iget v2, p0, Lin/swiggy/android/commonsui/a/a$3;->f:I

    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    iget-object v2, p0, Lin/swiggy/android/commonsui/a/a$3;->j:Lin/swiggy/android/commonsui/a/a$a;

    sget-object v4, Lin/swiggy/android/commonsui/a/a$a;->L2R:Lin/swiggy/android/commonsui/a/a$a;

    if-ne v2, v4, :cond_2

    .line 352
    :goto_0
    iget-object v2, p0, Lin/swiggy/android/commonsui/a/a$3;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 353
    iget-object v2, p0, Lin/swiggy/android/commonsui/a/a$3;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    if-lt v2, v1, :cond_0

    .line 354
    iget-object v2, p0, Lin/swiggy/android/commonsui/a/a$3;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->removeAt(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 358
    :cond_1
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$3;->d()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 359
    sget-object v2, Lin/swiggy/android/commonsui/a/a$a;->R2L:Lin/swiggy/android/commonsui/a/a$a;

    iput-object v2, p0, Lin/swiggy/android/commonsui/a/a$3;->j:Lin/swiggy/android/commonsui/a/a$a;

    goto :goto_3

    .line 360
    :cond_2
    iget v2, p0, Lin/swiggy/android/commonsui/a/a$3;->e:I

    if-le v2, v0, :cond_5

    iget-object v2, p0, Lin/swiggy/android/commonsui/a/a$3;->j:Lin/swiggy/android/commonsui/a/a$a;

    sget-object v4, Lin/swiggy/android/commonsui/a/a$a;->R2L:Lin/swiggy/android/commonsui/a/a$a;

    if-ne v2, v4, :cond_5

    .line 362
    :goto_1
    iget-object v2, p0, Lin/swiggy/android/commonsui/a/a$3;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 363
    iget-object v2, p0, Lin/swiggy/android/commonsui/a/a$3;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    if-gt v2, v0, :cond_3

    .line 364
    iget-object v2, p0, Lin/swiggy/android/commonsui/a/a$3;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->removeAt(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 368
    :cond_4
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$3;->d()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 369
    sget-object v2, Lin/swiggy/android/commonsui/a/a$a;->L2R:Lin/swiggy/android/commonsui/a/a$a;

    iput-object v2, p0, Lin/swiggy/android/commonsui/a/a$3;->j:Lin/swiggy/android/commonsui/a/a$a;

    goto :goto_3

    .line 370
    :cond_5
    iget-object v2, p0, Lin/swiggy/android/commonsui/a/a$3;->j:Lin/swiggy/android/commonsui/a/a$a;

    if-nez v2, :cond_7

    .line 372
    iget v2, p0, Lin/swiggy/android/commonsui/a/a$3;->e:I

    if-gt v2, v0, :cond_6

    sget-object v2, Lin/swiggy/android/commonsui/a/a$a;->R2L:Lin/swiggy/android/commonsui/a/a$a;

    goto :goto_2

    :cond_6
    sget-object v2, Lin/swiggy/android/commonsui/a/a$a;->L2R:Lin/swiggy/android/commonsui/a/a$a;

    :goto_2
    iput-object v2, p0, Lin/swiggy/android/commonsui/a/a$3;->j:Lin/swiggy/android/commonsui/a/a$a;

    .line 378
    :cond_7
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 379
    iget-boolean v4, p0, Lin/swiggy/android/commonsui/a/a$3;->g:Z

    if-eqz v4, :cond_d

    if-ltz v0, :cond_d

    .line 381
    iget v4, p0, Lin/swiggy/android/commonsui/a/a$3;->e:I

    if-gt v4, v0, :cond_8

    goto :goto_4

    :cond_8
    move v4, v0

    .line 383
    :goto_4
    iget v5, p0, Lin/swiggy/android/commonsui/a/a$3;->f:I

    if-lt v5, v1, :cond_9

    goto :goto_5

    :cond_9
    move v5, v1

    :goto_5
    if-gt v4, v5, :cond_d

    if-gez v4, :cond_a

    goto :goto_6

    .line 390
    :cond_a
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$3;->d()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    .line 391
    new-instance v6, Lin/swiggy/android/commonsui/a/f;

    invoke-direct {v6}, Lin/swiggy/android/commonsui/a/f;-><init>()V

    .line 392
    invoke-virtual {v6, v2, v3}, Lin/swiggy/android/commonsui/a/f;->a(J)V

    .line 393
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$3;->d()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 395
    :cond_b
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$3;->d()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/swiggy/android/commonsui/a/f;

    if-eqz v6, :cond_c

    .line 397
    invoke-virtual {v6, v2, v3}, Lin/swiggy/android/commonsui/a/f;->b(J)V

    :cond_c
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 402
    :cond_d
    iput v0, p0, Lin/swiggy/android/commonsui/a/a$3;->e:I

    .line 403
    iput v1, p0, Lin/swiggy/android/commonsui/a/a$3;->f:I

    return-void
.end method

.method private d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lin/swiggy/android/commonsui/a/f;",
            ">;"
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lin/swiggy/android/commonsui/a/a$3;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 408
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/commonsui/a/a$3;->h:Ljava/util/HashMap;

    .line 410
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/a/a$3;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method private e()I
    .locals 1

    .line 414
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$3;->b()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 415
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$3;->b()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private f()I
    .locals 1

    .line 419
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$3;->b()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 420
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$3;->b()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 333
    iget-object v0, p0, Lin/swiggy/android/commonsui/a/a$3;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 334
    iget-object v0, p0, Lin/swiggy/android/commonsui/a/a$3;->a:Lin/swiggy/android/commonsui/a/b;

    invoke-virtual {v0, p1}, Lin/swiggy/android/commonsui/a/b;->a(I)V

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 277
    invoke-super {p0, p1, p2}, Lin/swiggy/android/commonsui/view/a;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 278
    iput p2, p0, Lin/swiggy/android/commonsui/a/a$3;->d:I

    .line 280
    iget p1, p0, Lin/swiggy/android/commonsui/a/a$3;->d:I

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 281
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$3;->c()V

    .line 282
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$3;->a()V

    .line 283
    iput-boolean p2, p0, Lin/swiggy/android/commonsui/a/a$3;->g:Z

    .line 286
    :cond_0
    iget p1, p0, Lin/swiggy/android/commonsui/a/a$3;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lin/swiggy/android/commonsui/a/a$3;->g:Z

    if-eqz p1, :cond_1

    .line 287
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$3;->c()V

    .line 288
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$3;->a()V

    .line 289
    iput-boolean p2, p0, Lin/swiggy/android/commonsui/a/a$3;->g:Z

    .line 292
    :cond_1
    iget p1, p0, Lin/swiggy/android/commonsui/a/a$3;->d:I

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    :cond_2
    iget-boolean p1, p0, Lin/swiggy/android/commonsui/a/a$3;->g:Z

    if-nez p1, :cond_3

    .line 294
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$3;->d()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 295
    iput-boolean v0, p0, Lin/swiggy/android/commonsui/a/a$3;->g:Z

    .line 296
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$3;->c()V

    :cond_3
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 302
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/commonsui/view/a;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 303
    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/a$3;->c()V

    return-void
.end method
