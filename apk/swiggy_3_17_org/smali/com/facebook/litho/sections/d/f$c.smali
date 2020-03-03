.class Lcom/facebook/litho/sections/d/f$c;
.super Lcom/facebook/litho/sections/a;
.source "RecyclerCollectionComponentSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/sections/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/facebook/litho/sections/i;

.field private b:Lcom/facebook/litho/sections/d/f$a;

.field private final c:Lcom/facebook/litho/o;

.field private final d:Lcom/facebook/litho/k/at;

.field private final e:Z


# direct methods
.method private constructor <init>(Lcom/facebook/litho/o;Lcom/facebook/litho/k/at;Z)V
    .locals 1

    .line 427
    invoke-direct {p0}, Lcom/facebook/litho/sections/a;-><init>()V

    .line 419
    sget-object v0, Lcom/facebook/litho/sections/d/f$a;->LOADING:Lcom/facebook/litho/sections/d/f$a;

    iput-object v0, p0, Lcom/facebook/litho/sections/d/f$c;->b:Lcom/facebook/litho/sections/d/f$a;

    .line 428
    iput-object p1, p0, Lcom/facebook/litho/sections/d/f$c;->c:Lcom/facebook/litho/o;

    .line 429
    iput-object p2, p0, Lcom/facebook/litho/sections/d/f$c;->d:Lcom/facebook/litho/k/at;

    .line 430
    iput-boolean p3, p0, Lcom/facebook/litho/sections/d/f$c;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/o;Lcom/facebook/litho/k/at;ZLcom/facebook/litho/sections/d/f$1;)V
    .locals 0

    .line 416
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/litho/sections/d/f$c;-><init>(Lcom/facebook/litho/o;Lcom/facebook/litho/k/at;Z)V

    return-void
.end method

.method private declared-synchronized a(Lcom/facebook/litho/sections/d/f$a;)V
    .locals 1

    monitor-enter p0

    .line 448
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/sections/d/f$c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 449
    monitor-exit p0

    return-void

    .line 451
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/litho/sections/d/f$c;->b:Lcom/facebook/litho/sections/d/f$a;

    if-eq v0, p1, :cond_1

    .line 452
    iput-object p1, p0, Lcom/facebook/litho/sections/d/f$c;->b:Lcom/facebook/litho/sections/d/f$a;

    .line 453
    iget-object v0, p0, Lcom/facebook/litho/sections/d/f$c;->c:Lcom/facebook/litho/o;

    invoke-static {v0, p1}, Lcom/facebook/litho/sections/d/e;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/sections/d/f$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/facebook/litho/sections/d/f$c;->a:Lcom/facebook/litho/sections/i;

    if-eqz v0, :cond_0

    .line 495
    invoke-interface {v0}, Lcom/facebook/litho/sections/i;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/litho/sections/i;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/facebook/litho/sections/d/f$c;->a:Lcom/facebook/litho/sections/i;

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 459
    sget-object v0, Lcom/facebook/litho/sections/d/f$a;->LOADING:Lcom/facebook/litho/sections/d/f$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/litho/sections/d/f$a;->LOADED:Lcom/facebook/litho/sections/d/f$a;

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/litho/sections/d/f$c;->a(Lcom/facebook/litho/sections/d/f$a;)V

    .line 461
    iget-object v0, p0, Lcom/facebook/litho/sections/d/f$c;->a:Lcom/facebook/litho/sections/i;

    if-eqz v0, :cond_1

    .line 463
    invoke-interface {v0, p1}, Lcom/facebook/litho/sections/i;->a(Z)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 469
    sget-object v0, Lcom/facebook/litho/sections/d/f$a;->EMPTY:Lcom/facebook/litho/sections/d/f$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/litho/sections/d/f$a;->LOADED:Lcom/facebook/litho/sections/d/f$a;

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/litho/sections/d/f$c;->a(Lcom/facebook/litho/sections/d/f$a;)V

    .line 471
    iget-object v0, p0, Lcom/facebook/litho/sections/d/f$c;->d:Lcom/facebook/litho/k/at;

    invoke-virtual {v0}, Lcom/facebook/litho/k/at;->a()V

    .line 473
    iget-object v0, p0, Lcom/facebook/litho/sections/d/f$c;->a:Lcom/facebook/litho/sections/i;

    if-eqz v0, :cond_1

    .line 475
    invoke-interface {v0, p1}, Lcom/facebook/litho/sections/i;->b(Z)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 481
    sget-object v0, Lcom/facebook/litho/sections/d/f$a;->ERROR:Lcom/facebook/litho/sections/d/f$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/litho/sections/d/f$a;->LOADED:Lcom/facebook/litho/sections/d/f$a;

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/litho/sections/d/f$c;->a(Lcom/facebook/litho/sections/d/f$a;)V

    .line 483
    iget-object v0, p0, Lcom/facebook/litho/sections/d/f$c;->d:Lcom/facebook/litho/k/at;

    invoke-virtual {v0}, Lcom/facebook/litho/k/at;->a()V

    .line 485
    iget-object v0, p0, Lcom/facebook/litho/sections/d/f$c;->a:Lcom/facebook/litho/sections/i;

    if-eqz v0, :cond_1

    .line 487
    invoke-interface {v0, p1}, Lcom/facebook/litho/sections/i;->c(Z)V

    :cond_1
    return-void
.end method
