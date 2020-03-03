.class public final Lcom/bumptech/glide/f;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/l<",
            "**>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/load/engine/k;

.field private c:Lcom/bumptech/glide/load/engine/a/e;

.field private d:Lcom/bumptech/glide/load/engine/a/b;

.field private e:Lcom/bumptech/glide/load/engine/b/h;

.field private f:Lcom/bumptech/glide/load/engine/c/a;

.field private g:Lcom/bumptech/glide/load/engine/c/a;

.field private h:Lcom/bumptech/glide/load/engine/b/a$a;

.field private i:Lcom/bumptech/glide/load/engine/b/i;

.field private j:Lcom/bumptech/glide/manager/d;

.field private k:I

.field private l:Lcom/bumptech/glide/e/h;

.field private m:Lcom/bumptech/glide/manager/k$a;

.field private n:Lcom/bumptech/glide/load/engine/c/a;

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/e/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->a:Ljava/util/Map;

    const/4 v0, 0x4

    .line 50
    iput v0, p0, Lcom/bumptech/glide/f;->k:I

    .line 51
    new-instance v0, Lcom/bumptech/glide/e/h;

    invoke-direct {v0}, Lcom/bumptech/glide/e/h;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/e/h;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/bumptech/glide/e;
    .locals 14

    .line 438
    iget-object v0, p0, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/load/engine/c/a;

    if-nez v0, :cond_0

    .line 439
    invoke-static {}, Lcom/bumptech/glide/load/engine/c/a;->b()Lcom/bumptech/glide/load/engine/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/load/engine/c/a;

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/load/engine/c/a;

    if-nez v0, :cond_1

    .line 443
    invoke-static {}, Lcom/bumptech/glide/load/engine/c/a;->a()Lcom/bumptech/glide/load/engine/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/load/engine/c/a;

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/f;->n:Lcom/bumptech/glide/load/engine/c/a;

    if-nez v0, :cond_2

    .line 447
    invoke-static {}, Lcom/bumptech/glide/load/engine/c/a;->d()Lcom/bumptech/glide/load/engine/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->n:Lcom/bumptech/glide/load/engine/c/a;

    .line 450
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/load/engine/b/i;

    if-nez v0, :cond_3

    .line 451
    new-instance v0, Lcom/bumptech/glide/load/engine/b/i$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/b/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b/i$a;->a()Lcom/bumptech/glide/load/engine/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/load/engine/b/i;

    .line 454
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/f;->j:Lcom/bumptech/glide/manager/d;

    if-nez v0, :cond_4

    .line 455
    new-instance v0, Lcom/bumptech/glide/manager/f;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->j:Lcom/bumptech/glide/manager/d;

    .line 458
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/engine/a/e;

    if-nez v0, :cond_6

    .line 459
    iget-object v0, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/load/engine/b/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b/i;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 461
    new-instance v1, Lcom/bumptech/glide/load/engine/a/k;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/engine/a/k;-><init>(J)V

    iput-object v1, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/engine/a/e;

    goto :goto_0

    .line 463
    :cond_5
    new-instance v0, Lcom/bumptech/glide/load/engine/a/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/a/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/engine/a/e;

    .line 467
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/load/engine/a/b;

    if-nez v0, :cond_7

    .line 468
    new-instance v0, Lcom/bumptech/glide/load/engine/a/j;

    iget-object v1, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/load/engine/b/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/b/i;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/a/j;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/load/engine/a/b;

    .line 471
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/load/engine/b/h;

    if-nez v0, :cond_8

    .line 472
    new-instance v0, Lcom/bumptech/glide/load/engine/b/g;

    iget-object v1, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/load/engine/b/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/b/i;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/b/g;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/load/engine/b/h;

    .line 475
    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/load/engine/b/a$a;

    if-nez v0, :cond_9

    .line 476
    new-instance v0, Lcom/bumptech/glide/load/engine/b/f;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/b/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/load/engine/b/a$a;

    .line 479
    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/load/engine/k;

    if-nez v0, :cond_a

    .line 480
    new-instance v0, Lcom/bumptech/glide/load/engine/k;

    iget-object v2, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/load/engine/b/h;

    iget-object v3, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/load/engine/b/a$a;

    iget-object v4, p0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/load/engine/c/a;

    iget-object v5, p0, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/load/engine/c/a;

    .line 486
    invoke-static {}, Lcom/bumptech/glide/load/engine/c/a;->c()Lcom/bumptech/glide/load/engine/c/a;

    move-result-object v6

    .line 487
    invoke-static {}, Lcom/bumptech/glide/load/engine/c/a;->d()Lcom/bumptech/glide/load/engine/c/a;

    move-result-object v7

    iget-boolean v8, p0, Lcom/bumptech/glide/f;->o:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/load/engine/k;-><init>(Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/b/a$a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Z)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/load/engine/k;

    .line 491
    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/f;->p:Ljava/util/List;

    if-nez v0, :cond_b

    .line 492
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->p:Ljava/util/List;

    goto :goto_1

    .line 494
    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->p:Ljava/util/List;

    .line 497
    :goto_1
    new-instance v7, Lcom/bumptech/glide/manager/k;

    iget-object v0, p0, Lcom/bumptech/glide/f;->m:Lcom/bumptech/glide/manager/k$a;

    invoke-direct {v7, v0}, Lcom/bumptech/glide/manager/k;-><init>(Lcom/bumptech/glide/manager/k$a;)V

    .line 500
    new-instance v0, Lcom/bumptech/glide/e;

    iget-object v3, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/load/engine/k;

    iget-object v4, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/load/engine/b/h;

    iget-object v5, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/engine/a/e;

    iget-object v6, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/load/engine/a/b;

    iget-object v8, p0, Lcom/bumptech/glide/f;->j:Lcom/bumptech/glide/manager/d;

    iget v9, p0, Lcom/bumptech/glide/f;->k:I

    iget-object v1, p0, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/e/h;

    .line 509
    invoke-virtual {v1}, Lcom/bumptech/glide/e/h;->l()Lcom/bumptech/glide/e/a;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/bumptech/glide/e/h;

    iget-object v11, p0, Lcom/bumptech/glide/f;->a:Ljava/util/Map;

    iget-object v12, p0, Lcom/bumptech/glide/f;->p:Ljava/util/List;

    iget-boolean v13, p0, Lcom/bumptech/glide/f;->q:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;Lcom/bumptech/glide/manager/k;Lcom/bumptech/glide/manager/d;ILcom/bumptech/glide/e/h;Ljava/util/Map;Ljava/util/List;Z)V

    return-object v0
.end method

.method public a(I)Lcom/bumptech/glide/f;
    .locals 1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    .line 329
    iput p1, p0, Lcom/bumptech/glide/f;->k:I

    return-object p0

    .line 326
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Log level must be one of Log.VERBOSE, Log.DEBUG, Log.INFO, Log.WARN, or Log.ERROR"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/bumptech/glide/e/h;)Lcom/bumptech/glide/f;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/e/h;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/engine/b/a$a;)Lcom/bumptech/glide/f;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/load/engine/b/a$a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/engine/b/h;)Lcom/bumptech/glide/f;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/load/engine/b/h;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/engine/c/a;)Lcom/bumptech/glide/f;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/load/engine/c/a;

    return-object p0
.end method

.method a(Lcom/bumptech/glide/manager/k$a;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/bumptech/glide/f;->m:Lcom/bumptech/glide/manager/k$a;

    return-void
.end method
