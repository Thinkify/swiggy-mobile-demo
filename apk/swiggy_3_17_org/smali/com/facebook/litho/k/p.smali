.class public Lcom/facebook/litho/k/p;
.super Ljava/lang/Object;
.source "ComponentTreeHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/k/p$a;,
        Lcom/facebook/litho/k/p$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final b:Landroidx/core/g/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/g/e$c<",
            "Lcom/facebook/litho/k/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/facebook/litho/k/p$b;

.field private d:I

.field private e:Lcom/facebook/litho/ComponentTree;

.field private f:Lcom/facebook/litho/di;

.field private g:Lcom/facebook/litho/k/aw;

.field private h:Lcom/facebook/litho/ComponentTree$h;

.field private i:I

.field private j:I

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m:I

.field private n:Z

.field private o:Lcom/facebook/litho/br;

.field private p:Lcom/facebook/litho/br;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/litho/k/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance v0, Landroidx/core/g/e$c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/core/g/e$c;-><init>(I)V

    sput-object v0, Lcom/facebook/litho/k/p;->b:Landroidx/core/g/e$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/facebook/litho/k/p;->i:I

    .line 68
    iput v0, p0, Lcom/facebook/litho/k/p;->j:I

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/litho/k/p;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/k/p;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/facebook/litho/k/p;->u:Z

    .line 91
    iput-boolean v1, p0, Lcom/facebook/litho/k/p;->v:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/k/p;Lcom/facebook/litho/br;)Lcom/facebook/litho/br;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/facebook/litho/k/p;->o:Lcom/facebook/litho/br;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/litho/k/p;Lcom/facebook/litho/k/aw;)Lcom/facebook/litho/k/aw;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/facebook/litho/k/p;->g:Lcom/facebook/litho/k/aw;

    return-object p1
.end method

.method public static a()Lcom/facebook/litho/k/p$a;
    .locals 2

    .line 99
    new-instance v0, Lcom/facebook/litho/k/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/litho/k/p$a;-><init>(Lcom/facebook/litho/k/p$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/litho/k/p;Lcom/facebook/litho/k/p$b;)Lcom/facebook/litho/k/p$b;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/facebook/litho/k/p;->c:Lcom/facebook/litho/k/p$b;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/litho/k/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/facebook/litho/k/p;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/litho/k/p;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/facebook/litho/k/p;->p()V

    return-void
.end method

.method private a(Lcom/facebook/litho/o;)V
    .locals 3

    .line 415
    iget-object v0, p0, Lcom/facebook/litho/k/p;->e:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_3

    .line 416
    iget-object v0, p0, Lcom/facebook/litho/k/p;->g:Lcom/facebook/litho/k/aw;

    const-string v1, "clip_children"

    invoke-interface {v0, v1}, Lcom/facebook/litho/k/aw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 417
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 418
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/k/p;->g:Lcom/facebook/litho/k/aw;

    const-string v2, "layout_diffing_enabled"

    .line 419
    invoke-interface {v1, v2}, Lcom/facebook/litho/k/aw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 420
    iget-object v2, p0, Lcom/facebook/litho/k/p;->g:Lcom/facebook/litho/k/aw;

    .line 421
    invoke-interface {v2}, Lcom/facebook/litho/k/aw;->e()Lcom/facebook/litho/l;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/litho/ComponentTree;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;)Lcom/facebook/litho/ComponentTree$a;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 424
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/facebook/litho/ComponentTree$a;->a(Z)Lcom/facebook/litho/ComponentTree$a;

    .line 426
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/k/p;->o:Lcom/facebook/litho/br;

    .line 428
    invoke-virtual {p1, v1}, Lcom/facebook/litho/ComponentTree$a;->b(Lcom/facebook/litho/br;)Lcom/facebook/litho/ComponentTree$a;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/litho/k/p;->f:Lcom/facebook/litho/di;

    .line 429
    invoke-virtual {p1, v1}, Lcom/facebook/litho/ComponentTree$a;->a(Lcom/facebook/litho/di;)Lcom/facebook/litho/ComponentTree$a;

    move-result-object p1

    .line 430
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentTree$a;->d(Z)Lcom/facebook/litho/ComponentTree$a;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/litho/k/p;->p:Lcom/facebook/litho/br;

    .line 431
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentTree$a;->a(Lcom/facebook/litho/br;)Lcom/facebook/litho/ComponentTree$a;

    move-result-object p1

    iget-boolean v0, p0, Lcom/facebook/litho/k/p;->q:Z

    .line 432
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentTree$a;->c(Z)Lcom/facebook/litho/ComponentTree$a;

    move-result-object p1

    iget-boolean v0, p0, Lcom/facebook/litho/k/p;->r:Z

    .line 433
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentTree$a;->b(Z)Lcom/facebook/litho/ComponentTree$a;

    move-result-object p1

    iget-boolean v0, p0, Lcom/facebook/litho/k/p;->s:Z

    .line 434
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentTree$a;->f(Z)Lcom/facebook/litho/ComponentTree$a;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/litho/k/p;->c:Lcom/facebook/litho/k/p$b;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 438
    :cond_2
    invoke-interface {v0, p0}, Lcom/facebook/litho/k/p$b;->a(Lcom/facebook/litho/k/p;)Lcom/facebook/litho/ComponentTree$g;

    move-result-object v0

    .line 435
    :goto_1
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentTree$a;->a(Lcom/facebook/litho/ComponentTree$g;)Lcom/facebook/litho/ComponentTree$a;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/litho/k/p;->t:Ljava/lang/String;

    .line 439
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentTree$a;->a(Ljava/lang/String;)Lcom/facebook/litho/ComponentTree$a;

    move-result-object p1

    iget-boolean v0, p0, Lcom/facebook/litho/k/p;->v:Z

    .line 440
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentTree$a;->e(Z)Lcom/facebook/litho/ComponentTree$a;

    move-result-object p1

    .line 441
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree$a;->b()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/litho/k/p;->e:Lcom/facebook/litho/ComponentTree;

    .line 442
    iget-object p1, p0, Lcom/facebook/litho/k/p;->h:Lcom/facebook/litho/ComponentTree$h;

    if-eqz p1, :cond_3

    .line 443
    iget-object v0, p0, Lcom/facebook/litho/k/p;->e:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->a(Lcom/facebook/litho/ComponentTree$h;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/k/p;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/facebook/litho/k/p;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/litho/k/p;Lcom/facebook/litho/br;)Lcom/facebook/litho/br;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/facebook/litho/k/p;->p:Lcom/facebook/litho/br;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/litho/k/p;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/facebook/litho/k/p;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/litho/k/p;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/facebook/litho/k/p;->r:Z

    return p1
.end method

.method static synthetic c(Lcom/facebook/litho/k/p;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/facebook/litho/k/p;->s:Z

    return p1
.end method

.method static synthetic o()Landroidx/core/g/e$c;
    .locals 1

    .line 42
    sget-object v0, Lcom/facebook/litho/k/p;->b:Landroidx/core/g/e$c;

    return-object v0
.end method

.method private p()V
    .locals 1

    .line 200
    sget-object v0, Lcom/facebook/litho/k/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/facebook/litho/k/p;->m:I

    return-void
.end method

.method private q()V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/facebook/litho/k/p;->e:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->o()V

    const/4 v0, 0x0

    .line 452
    iput-object v0, p0, Lcom/facebook/litho/k/p;->e:Lcom/facebook/litho/ComponentTree;

    :cond_0
    const/4 v0, 0x0

    .line 455
    iput-boolean v0, p0, Lcom/facebook/litho/k/p;->n:Z

    return-void
.end method

.method private r()V
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/facebook/litho/k/p;->e:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    return-void

    .line 464
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->n()Lcom/facebook/litho/di;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/k/p;->f:Lcom/facebook/litho/di;

    return-void
.end method

.method private s()V
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/facebook/litho/k/p;->e:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    return-void

    .line 473
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/litho/k/p;->v:Z

    return-void
.end method


# virtual methods
.method declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    .line 338
    :try_start_0
    iput p1, p0, Lcom/facebook/litho/k/p;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(IIIII)V
    .locals 7

    monitor-enter p0

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/k/p;->e:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    .line 348
    iget-object v1, p0, Lcom/facebook/litho/k/p;->e:Lcom/facebook/litho/ComponentTree;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/litho/ComponentTree;->a(IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lcom/facebook/litho/ComponentTree$h;)V
    .locals 1

    monitor-enter p0

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/k/p;->e:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/facebook/litho/k/p;->e:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->a(Lcom/facebook/litho/ComponentTree$h;)V

    goto :goto_0

    .line 222
    :cond_0
    iput-object p1, p0, Lcom/facebook/litho/k/p;->h:Lcom/facebook/litho/ComponentTree$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/facebook/litho/br;)V
    .locals 1

    monitor-enter p0

    .line 327
    :try_start_0
    iput-object p1, p0, Lcom/facebook/litho/k/p;->o:Lcom/facebook/litho/br;

    .line 328
    iget-object v0, p0, Lcom/facebook/litho/k/p;->e:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/facebook/litho/k/p;->e:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->a(Lcom/facebook/litho/br;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/facebook/litho/k/aw;)V
    .locals 0

    monitor-enter p0

    .line 322
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/litho/k/p;->c()V

    .line 323
    iput-object p1, p0, Lcom/facebook/litho/k/p;->g:Lcom/facebook/litho/k/aw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/facebook/litho/o;II)V
    .locals 2

    .line 274
    monitor-enter p0

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/k/p;->g:Lcom/facebook/litho/k/aw;

    invoke-interface {v0}, Lcom/facebook/litho/k/aw;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    monitor-exit p0

    return-void

    .line 280
    :cond_0
    iput p2, p0, Lcom/facebook/litho/k/p;->i:I

    .line 281
    iput p3, p0, Lcom/facebook/litho/k/p;->j:I

    .line 283
    invoke-direct {p0, p1}, Lcom/facebook/litho/k/p;->a(Lcom/facebook/litho/o;)V

    .line 285
    iget-object p1, p0, Lcom/facebook/litho/k/p;->e:Lcom/facebook/litho/ComponentTree;

    .line 286
    iget-object v0, p0, Lcom/facebook/litho/k/p;->g:Lcom/facebook/litho/k/aw;

    invoke-interface {v0}, Lcom/facebook/litho/k/aw;->e()Lcom/facebook/litho/l;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/facebook/litho/k/p;->g:Lcom/facebook/litho/k/aw;

    instance-of v1, v1, Lcom/facebook/litho/k/br;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/litho/k/p;->g:Lcom/facebook/litho/k/aw;

    check-cast v1, Lcom/facebook/litho/k/br;

    .line 290
    invoke-virtual {v1}, Lcom/facebook/litho/k/br;->l()Lcom/facebook/litho/dx;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 292
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 294
    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/facebook/litho/ComponentTree;->a(Lcom/facebook/litho/l;IILcom/facebook/litho/dx;)V

    .line 296
    monitor-enter p0

    .line 297
    :try_start_1
    iget-object p2, p0, Lcom/facebook/litho/k/p;->e:Lcom/facebook/litho/ComponentTree;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/facebook/litho/k/p;->g:Lcom/facebook/litho/k/aw;

    invoke-interface {p1}, Lcom/facebook/litho/k/aw;->e()Lcom/facebook/litho/l;

    move-result-object p1

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    .line 298
    iput-boolean p1, p0, Lcom/facebook/litho/k/p;->n:Z

    .line 300
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 292
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Lcom/facebook/litho/o;IILcom/facebook/litho/dd;)V
    .locals 7

    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/k/p;->g:Lcom/facebook/litho/k/aw;

    invoke-interface {v0}, Lcom/facebook/litho/k/aw;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    monitor-exit p0

    return-void

    .line 243
    :cond_0
    iput p2, p0, Lcom/facebook/litho/k/p;->i:I

    .line 244
    iput p3, p0, Lcom/facebook/litho/k/p;->j:I

    .line 246
    invoke-direct {p0, p1}, Lcom/facebook/litho/k/p;->a(Lcom/facebook/litho/o;)V

    .line 248
    iget-object p1, p0, Lcom/facebook/litho/k/p;->e:Lcom/facebook/litho/ComponentTree;

    .line 249
    iget-object v0, p0, Lcom/facebook/litho/k/p;->g:Lcom/facebook/litho/k/aw;

    invoke-interface {v0}, Lcom/facebook/litho/k/aw;->e()Lcom/facebook/litho/l;

    move-result-object v6

    .line 250
    iget-object v0, p0, Lcom/facebook/litho/k/p;->g:Lcom/facebook/litho/k/aw;

    instance-of v0, v0, Lcom/facebook/litho/k/br;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/k/p;->g:Lcom/facebook/litho/k/aw;

    check-cast v0, Lcom/facebook/litho/k/br;

    .line 252
    invoke-virtual {v0}, Lcom/facebook/litho/k/br;->l()Lcom/facebook/litho/dx;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 254
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v0, p1

    move-object v1, v6

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 256
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/litho/ComponentTree;->a(Lcom/facebook/litho/l;IILcom/facebook/litho/dd;Lcom/facebook/litho/dx;)V

    .line 258
    monitor-enter p0

    .line 259
    :try_start_1
    iget-object p2, p0, Lcom/facebook/litho/k/p;->e:Lcom/facebook/litho/ComponentTree;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/facebook/litho/k/p;->g:Lcom/facebook/litho/k/aw;

    invoke-interface {p1}, Lcom/facebook/litho/k/aw;->e()Lcom/facebook/litho/l;

    move-result-object p1

    if-ne v6, p1, :cond_2

    const/4 p1, 0x1

    .line 260
    iput-boolean p1, p0, Lcom/facebook/litho/k/p;->n:Z

    if-eqz p4, :cond_2

    .line 262
    iget p1, p4, Lcom/facebook/litho/dd;->b:I

    iput p1, p0, Lcom/facebook/litho/k/p;->d:I

    .line 265
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 254
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 379
    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/litho/k/p;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(II)Z
    .locals 1

    monitor-enter p0

    .line 312
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/litho/k/p;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/litho/k/p;->i:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/facebook/litho/k/p;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 204
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/litho/k/p;->r()V

    .line 205
    invoke-direct {p0}, Lcom/facebook/litho/k/p;->s()V

    .line 206
    invoke-direct {p0}, Lcom/facebook/litho/k/p;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(I)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/facebook/litho/k/p;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 210
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/litho/k/p;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 214
    :try_start_0
    iput-object v0, p0, Lcom/facebook/litho/k/p;->f:Lcom/facebook/litho/di;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method e()I
    .locals 1

    .line 227
    iget v0, p0, Lcom/facebook/litho/k/p;->m:I

    return v0
.end method

.method public declared-synchronized f()Lcom/facebook/litho/k/aw;
    .locals 1

    monitor-enter p0

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/k/p;->g:Lcom/facebook/litho/k/aw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    .line 308
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/k/p;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Lcom/facebook/litho/ComponentTree;
    .locals 1

    monitor-enter p0

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/k/p;->e:Lcom/facebook/litho/ComponentTree;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized i()I
    .locals 1

    monitor-enter p0

    .line 334
    :try_start_0
    iget v0, p0, Lcom/facebook/litho/k/p;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method j()I
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/facebook/litho/k/p;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public declared-synchronized k()Z
    .locals 3

    monitor-enter p0

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/k/p;->g:Lcom/facebook/litho/k/aw;

    invoke-interface {v0}, Lcom/facebook/litho/k/aw;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/k/p;->e:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/k/p;->e:Lcom/facebook/litho/ComponentTree;

    iget v1, p0, Lcom/facebook/litho/k/p;->i:I

    iget v2, p0, Lcom/facebook/litho/k/p;->j:I

    .line 368
    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/ComponentTree;->a(II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 366
    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()Z
    .locals 1

    monitor-enter p0

    .line 374
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/k/p;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()Z
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/facebook/litho/k/p;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized n()V
    .locals 3

    monitor-enter p0

    .line 393
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/litho/k/p;->q()V

    .line 394
    invoke-virtual {p0}, Lcom/facebook/litho/k/p;->d()V

    const/4 v0, 0x0

    .line 395
    iput-object v0, p0, Lcom/facebook/litho/k/p;->g:Lcom/facebook/litho/k/aw;

    .line 396
    iput-object v0, p0, Lcom/facebook/litho/k/p;->o:Lcom/facebook/litho/br;

    .line 397
    iput-object v0, p0, Lcom/facebook/litho/k/p;->p:Lcom/facebook/litho/br;

    const/4 v1, 0x0

    .line 398
    iput-boolean v1, p0, Lcom/facebook/litho/k/p;->r:Z

    .line 399
    iput-boolean v1, p0, Lcom/facebook/litho/k/p;->q:Z

    .line 400
    iput-boolean v1, p0, Lcom/facebook/litho/k/p;->s:Z

    .line 401
    iput-object v0, p0, Lcom/facebook/litho/k/p;->h:Lcom/facebook/litho/ComponentTree$h;

    const/4 v0, -0x1

    .line 402
    iput v0, p0, Lcom/facebook/litho/k/p;->i:I

    .line 403
    iput v0, p0, Lcom/facebook/litho/k/p;->j:I

    const/4 v0, 0x1

    .line 404
    iput-boolean v0, p0, Lcom/facebook/litho/k/p;->u:Z

    .line 405
    iput-boolean v1, p0, Lcom/facebook/litho/k/p;->v:Z

    .line 406
    iget-object v2, p0, Lcom/facebook/litho/k/p;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 407
    iget-object v1, p0, Lcom/facebook/litho/k/p;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    sget-object v0, Lcom/facebook/litho/k/p;->b:Landroidx/core/g/e$c;

    invoke-virtual {v0, p0}, Landroidx/core/g/e$c;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    monitor-exit p0

    return-void

    .line 408
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Releasing already released ComponentTreeHolder!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
