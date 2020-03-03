.class public abstract Lin/swiggy/android/commonsui/c/a/c;
.super Landroidx/recyclerview/widget/q;
.source "BaseItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/commonsui/c/a/c$c;,
        Lin/swiggy/android/commonsui/c/a/c$a;,
        Lin/swiggy/android/commonsui/c/a/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/q;"
    }
.end annotation


# instance fields
.field a:Landroid/view/animation/Interpolator;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/commonsui/c/a/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/commonsui/c/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/commonsui/c/a/c$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/commonsui/c/a/c$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/q;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->b:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->c:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->d:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->e:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->f:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->g:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->h:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->i:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->j:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->k:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->l:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/commonsui/c/a/c;)Ljava/util/ArrayList;
    .locals 0

    .line 39
    iget-object p0, p0, Lin/swiggy/android/commonsui/c/a/c;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$x;IIII)V
    .locals 7

    .line 347
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->itemView:Landroid/view/View;

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    const/4 p2, 0x0

    if-eqz v4, :cond_0

    .line 351
    invoke-static {v0}, Landroidx/core/h/w;->q(Landroid/view/View;)Landroidx/core/h/aa;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/core/h/aa;->b(F)Landroidx/core/h/aa;

    :cond_0
    if-eqz v5, :cond_1

    .line 354
    invoke-static {v0}, Landroidx/core/h/w;->q(Landroid/view/View;)Landroidx/core/h/aa;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/core/h/aa;->c(F)Landroidx/core/h/aa;

    .line 359
    :cond_1
    invoke-static {v0}, Landroidx/core/h/w;->q(Landroid/view/View;)Landroidx/core/h/aa;

    move-result-object v6

    .line 360
    iget-object p2, p0, Lin/swiggy/android/commonsui/c/a/c;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/c/a/c;->getMoveDuration()J

    move-result-wide p2

    invoke-virtual {v6, p2, p3}, Landroidx/core/h/aa;->a(J)Landroidx/core/h/aa;

    move-result-object p2

    new-instance p3, Lin/swiggy/android/commonsui/c/a/c$6;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/commonsui/c/a/c$6;-><init>(Lin/swiggy/android/commonsui/c/a/c;Landroidx/recyclerview/widget/RecyclerView$x;IILandroidx/core/h/aa;)V

    invoke-virtual {p2, p3}, Landroidx/core/h/aa;->a(Landroidx/core/h/ab;)Landroidx/core/h/aa;

    move-result-object p1

    .line 384
    invoke-virtual {p1}, Landroidx/core/h/aa;->c()V

    return-void
.end method

.method private a(Lin/swiggy/android/commonsui/c/a/c$a;)V
    .locals 9

    .line 402
    iget-object v0, p1, Lin/swiggy/android/commonsui/c/a/c$a;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 403
    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$x;->itemView:Landroid/view/View;

    .line 404
    :goto_0
    iget-object v7, p1, Lin/swiggy/android/commonsui/c/a/c$a;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v7, :cond_1

    .line 405
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$x;->itemView:Landroid/view/View;

    :cond_1
    move-object v8, v1

    if-eqz v2, :cond_2

    .line 407
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/commonsui/c/a/c;->a(Landroidx/recyclerview/widget/RecyclerView$x;Lin/swiggy/android/commonsui/c/a/c$a;)Landroidx/core/h/aa;

    move-result-object v1

    .line 408
    iget-object v2, p0, Lin/swiggy/android/commonsui/c/a/c;->l:Ljava/util/ArrayList;

    iget-object v3, p1, Lin/swiggy/android/commonsui/c/a/c$a;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    new-instance v2, Lin/swiggy/android/commonsui/c/a/c$7;

    invoke-direct {v2, p0, p1, v1, v0}, Lin/swiggy/android/commonsui/c/a/c$7;-><init>(Lin/swiggy/android/commonsui/c/a/c;Lin/swiggy/android/commonsui/c/a/c$a;Landroidx/core/h/aa;Landroidx/recyclerview/widget/RecyclerView$x;)V

    invoke-virtual {v1, v2}, Landroidx/core/h/aa;->a(Landroidx/core/h/ab;)Landroidx/core/h/aa;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Landroidx/core/h/aa;->c()V

    :cond_2
    if-eqz v8, :cond_3

    .line 428
    invoke-virtual {p0, v7}, Lin/swiggy/android/commonsui/c/a/c;->f(Landroidx/recyclerview/widget/RecyclerView$x;)Landroidx/core/h/aa;

    move-result-object v0

    .line 429
    iget-object v1, p0, Lin/swiggy/android/commonsui/c/a/c;->l:Ljava/util/ArrayList;

    iget-object v2, p1, Lin/swiggy/android/commonsui/c/a/c$a;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    new-instance v1, Lin/swiggy/android/commonsui/c/a/c$8;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Lin/swiggy/android/commonsui/c/a/c$8;-><init>(Lin/swiggy/android/commonsui/c/a/c;Lin/swiggy/android/commonsui/c/a/c$a;Landroidx/core/h/aa;Landroidx/recyclerview/widget/RecyclerView$x;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/core/h/aa;->a(Landroidx/core/h/ab;)Landroidx/core/h/aa;

    move-result-object p1

    .line 446
    invoke-virtual {p1}, Landroidx/core/h/aa;->c()V

    :cond_3
    return-void
.end method

.method static synthetic a(Lin/swiggy/android/commonsui/c/a/c;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/c/a/c;->j(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/commonsui/c/a/c;Landroidx/recyclerview/widget/RecyclerView$x;IIII)V
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p5}, Lin/swiggy/android/commonsui/c/a/c;->a(Landroidx/recyclerview/widget/RecyclerView$x;IIII)V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/commonsui/c/a/c;Lin/swiggy/android/commonsui/c/a/c$a;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/c/a/c;->a(Lin/swiggy/android/commonsui/c/a/c$a;)V

    return-void
.end method

.method private a(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/commonsui/c/a/c$a;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ")V"
        }
    .end annotation

    .line 505
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 506
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/commonsui/c/a/c$a;

    .line 507
    invoke-direct {p0, v1, p2}, Lin/swiggy/android/commonsui/c/a/c;->a(Lin/swiggy/android/commonsui/c/a/c$a;Landroidx/recyclerview/widget/RecyclerView$x;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 508
    iget-object v2, v1, Lin/swiggy/android/commonsui/c/a/c$a;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    if-nez v2, :cond_0

    iget-object v2, v1, Lin/swiggy/android/commonsui/c/a/c$a;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    if-nez v2, :cond_0

    .line 509
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lin/swiggy/android/commonsui/c/a/c$a;Landroidx/recyclerview/widget/RecyclerView$x;)Z
    .locals 4

    .line 526
    iget-object v0, p1, Lin/swiggy/android/commonsui/c/a/c$a;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p2, :cond_0

    .line 527
    iput-object v2, p1, Lin/swiggy/android/commonsui/c/a/c$a;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    goto :goto_0

    .line 528
    :cond_0
    iget-object v0, p1, Lin/swiggy/android/commonsui/c/a/c$a;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    if-ne v0, p2, :cond_1

    .line 529
    iput-object v2, p1, Lin/swiggy/android/commonsui/c/a/c$a;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v3, 0x1

    .line 534
    :goto_0
    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/c/a/c;->g(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 535
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$x;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/h/w;->a(Landroid/view/View;F)V

    .line 536
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$x;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/core/h/w;->b(Landroid/view/View;F)V

    .line 537
    invoke-virtual {p0, p2, v3}, Lin/swiggy/android/commonsui/c/a/c;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    return v1

    :cond_1
    return v3
.end method

.method static synthetic b(Lin/swiggy/android/commonsui/c/a/c;)Ljava/util/ArrayList;
    .locals 0

    .line 39
    iget-object p0, p0, Lin/swiggy/android/commonsui/c/a/c;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 660
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/c/a/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/c/a/c;->dispatchAnimationsFinished()V

    :cond_0
    return-void
.end method

.method private b(Lin/swiggy/android/commonsui/c/a/c$a;)V
    .locals 1

    .line 516
    iget-object v0, p1, Lin/swiggy/android/commonsui/c/a/c$a;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p1, Lin/swiggy/android/commonsui/c/a/c$a;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-direct {p0, p1, v0}, Lin/swiggy/android/commonsui/c/a/c;->a(Lin/swiggy/android/commonsui/c/a/c$a;Landroidx/recyclerview/widget/RecyclerView$x;)Z

    .line 519
    :cond_0
    iget-object v0, p1, Lin/swiggy/android/commonsui/c/a/c$a;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p1, Lin/swiggy/android/commonsui/c/a/c$a;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-direct {p0, p1, v0}, Lin/swiggy/android/commonsui/c/a/c;->a(Lin/swiggy/android/commonsui/c/a/c$a;Landroidx/recyclerview/widget/RecyclerView$x;)Z

    :cond_1
    return-void
.end method

.method static synthetic c(Lin/swiggy/android/commonsui/c/a/c;)Ljava/util/ArrayList;
    .locals 0

    .line 39
    iget-object p0, p0, Lin/swiggy/android/commonsui/c/a/c;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lin/swiggy/android/commonsui/c/a/c;)Ljava/util/ArrayList;
    .locals 0

    .line 39
    iget-object p0, p0, Lin/swiggy/android/commonsui/c/a/c;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lin/swiggy/android/commonsui/c/a/c;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lin/swiggy/android/commonsui/c/a/c;->b()V

    return-void
.end method

.method static synthetic f(Lin/swiggy/android/commonsui/c/a/c;)Ljava/util/ArrayList;
    .locals 0

    .line 39
    iget-object p0, p0, Lin/swiggy/android/commonsui/c/a/c;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lin/swiggy/android/commonsui/c/a/c;)Ljava/util/ArrayList;
    .locals 0

    .line 39
    iget-object p0, p0, Lin/swiggy/android/commonsui/c/a/c;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lin/swiggy/android/commonsui/c/a/c;)Ljava/util/ArrayList;
    .locals 0

    .line 39
    iget-object p0, p0, Lin/swiggy/android/commonsui/c/a/c;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method private i(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 2

    .line 244
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/c/a/c;->a(Landroidx/recyclerview/widget/RecyclerView$x;)Landroidx/core/h/aa;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lin/swiggy/android/commonsui/c/a/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance v1, Lin/swiggy/android/commonsui/c/a/c$4;

    invoke-direct {v1, p0, p1, v0}, Lin/swiggy/android/commonsui/c/a/c$4;-><init>(Lin/swiggy/android/commonsui/c/a/c;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/core/h/aa;)V

    invoke-virtual {v0, v1}, Landroidx/core/h/aa;->a(Landroidx/core/h/ab;)Landroidx/core/h/aa;

    move-result-object p1

    .line 260
    invoke-virtual {p1}, Landroidx/core/h/aa;->c()V

    return-void
.end method

.method private j(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 2

    .line 276
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/c/a/c;->d(Landroidx/recyclerview/widget/RecyclerView$x;)Landroidx/core/h/aa;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lin/swiggy/android/commonsui/c/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    new-instance v1, Lin/swiggy/android/commonsui/c/a/c$5;

    invoke-direct {v1, p0, p1, v0}, Lin/swiggy/android/commonsui/c/a/c$5;-><init>(Lin/swiggy/android/commonsui/c/a/c;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/core/h/aa;)V

    .line 279
    invoke-virtual {v0, v1}, Landroidx/core/h/aa;->a(Landroidx/core/h/ab;)Landroidx/core/h/aa;

    move-result-object p1

    .line 298
    invoke-virtual {p1}, Landroidx/core/h/aa;->c()V

    return-void
.end method


# virtual methods
.method public a(JJJ)J
    .locals 0

    .line 233
    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public a()Landroid/view/animation/Interpolator;
    .locals 1

    .line 117
    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->a:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$x;)Landroidx/core/h/aa;
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$x;Lin/swiggy/android/commonsui/c/a/c$a;)Landroidx/core/h/aa;
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$x;IIII)V
    .locals 3

    .line 461
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/h/w;->m(Landroid/view/View;)F

    move-result v0

    .line 462
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/h/w;->n(Landroid/view/View;)F

    move-result v1

    .line 463
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$x;->itemView:Landroid/view/View;

    invoke-static {v2}, Landroidx/core/h/w;->f(Landroid/view/View;)F

    move-result v2

    .line 464
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/c/a/c;->h(Landroidx/recyclerview/widget/RecyclerView$x;)V

    sub-int/2addr p5, p3

    int-to-float p3, p5

    sub-float/2addr p3, v0

    float-to-int p3, p3

    sub-int/2addr p6, p4

    int-to-float p4, p6

    sub-float/2addr p4, v1

    float-to-int p4, p4

    .line 468
    iget-object p5, p1, Landroidx/recyclerview/widget/RecyclerView$x;->itemView:Landroid/view/View;

    invoke-static {p5, v0}, Landroidx/core/h/w;->a(Landroid/view/View;F)V

    .line 469
    iget-object p5, p1, Landroidx/recyclerview/widget/RecyclerView$x;->itemView:Landroid/view/View;

    invoke-static {p5, v1}, Landroidx/core/h/w;->b(Landroid/view/View;F)V

    .line 471
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Landroidx/core/h/w;->c(Landroid/view/View;F)V

    if-eqz p2, :cond_0

    .line 474
    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/c/a/c;->h(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 475
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$x;->itemView:Landroid/view/View;

    neg-int p3, p3

    int-to-float p3, p3

    invoke-static {p1, p3}, Landroidx/core/h/w;->a(Landroid/view/View;F)V

    .line 476
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$x;->itemView:Landroid/view/View;

    neg-int p3, p4

    int-to-float p3, p3

    invoke-static {p1, p3}, Landroidx/core/h/w;->b(Landroid/view/View;F)V

    .line 477
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$x;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/core/h/w;->c(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;)V"
        }
    .end annotation

    .line 750
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 751
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$x;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/h/w;->q(Landroid/view/View;)Landroidx/core/h/aa;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/h/aa;->b()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public animateAdd(Landroidx/recyclerview/widget/RecyclerView$x;)Z
    .locals 1

    .line 269
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/c/a/c;->h(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 270
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/c/a/c;->c(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 271
    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$x;IIII)Z
    .locals 11

    move-object v1, p1

    move-object v2, p2

    if-ne v1, v2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 393
    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/commonsui/c/a/c;->animateMove(Landroidx/recyclerview/widget/RecyclerView$x;IIII)Z

    move-result v0

    return v0

    .line 395
    :cond_0
    invoke-virtual/range {p0 .. p6}, Lin/swiggy/android/commonsui/c/a/c;->a(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$x;IIII)V

    move-object v8, p0

    .line 397
    iget-object v9, v8, Lin/swiggy/android/commonsui/c/a/c;->e:Ljava/util/ArrayList;

    new-instance v10, Lin/swiggy/android/commonsui/c/a/c$a;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lin/swiggy/android/commonsui/c/a/c$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$x;IIIILin/swiggy/android/commonsui/c/a/c$1;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public animateMove(Landroidx/recyclerview/widget/RecyclerView$x;IIII)Z
    .locals 8

    .line 326
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->itemView:Landroid/view/View;

    int-to-float p2, p2

    .line 327
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/h/w;->m(Landroid/view/View;)F

    move-result v1

    add-float/2addr p2, v1

    float-to-int v3, p2

    int-to-float p2, p3

    .line 328
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$x;->itemView:Landroid/view/View;

    invoke-static {p3}, Landroidx/core/h/w;->n(Landroid/view/View;)F

    move-result p3

    add-float/2addr p2, p3

    float-to-int v4, p2

    .line 329
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/c/a/c;->h(Landroidx/recyclerview/widget/RecyclerView$x;)V

    sub-int p2, p4, v3

    sub-int p3, p5, v4

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 333
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/c/a/c;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$x;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    neg-int p2, p2

    int-to-float p2, p2

    .line 337
    invoke-static {v0, p2}, Landroidx/core/h/w;->a(Landroid/view/View;F)V

    :cond_1
    if-eqz p3, :cond_2

    neg-int p2, p3

    int-to-float p2, p2

    .line 340
    invoke-static {v0, p2}, Landroidx/core/h/w;->b(Landroid/view/View;F)V

    .line 342
    :cond_2
    iget-object p2, p0, Lin/swiggy/android/commonsui/c/a/c;->d:Ljava/util/ArrayList;

    new-instance p3, Lin/swiggy/android/commonsui/c/a/c$b;

    const/4 v7, 0x0

    move-object v1, p3

    move-object v2, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/commonsui/c/a/c$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$x;IIIILin/swiggy/android/commonsui/c/a/c$1;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public animateRemove(Landroidx/recyclerview/widget/RecyclerView$x;)Z
    .locals 1

    .line 238
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/c/a/c;->h(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 239
    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(JJJ)J
    .locals 0

    .line 221
    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$x;)V
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$x;)V
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$x;)Landroidx/core/h/aa;
.end method

.method public abstract e(Landroidx/recyclerview/widget/RecyclerView$x;)V
.end method

.method public endAnimation(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 6

    .line 543
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->itemView:Landroid/view/View;

    .line 545
    invoke-static {v0}, Landroidx/core/h/w;->q(Landroid/view/View;)Landroidx/core/h/aa;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/h/aa;->b()V

    .line 547
    iget-object v1, p0, Lin/swiggy/android/commonsui/c/a/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_1

    .line 548
    iget-object v3, p0, Lin/swiggy/android/commonsui/c/a/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/commonsui/c/a/c$b;

    .line 549
    iget-object v3, v3, Lin/swiggy/android/commonsui/c/a/c$b;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    if-ne v3, p1, :cond_0

    .line 550
    invoke-static {v0, v2}, Landroidx/core/h/w;->b(Landroid/view/View;F)V

    .line 551
    invoke-static {v0, v2}, Landroidx/core/h/w;->a(Landroid/view/View;F)V

    .line 552
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/c/a/c;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 553
    iget-object v2, p0, Lin/swiggy/android/commonsui/c/a/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 556
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/commonsui/c/a/c;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v1, p1}, Lin/swiggy/android/commonsui/c/a/c;->a(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 557
    iget-object v1, p0, Lin/swiggy/android/commonsui/c/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 558
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/c/a/c;->b(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 559
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/c/a/c;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 561
    :cond_2
    iget-object v1, p0, Lin/swiggy/android/commonsui/c/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 562
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/c/a/c;->e(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 563
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/c/a/c;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 566
    :cond_3
    iget-object v1, p0, Lin/swiggy/android/commonsui/c/a/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    .line 567
    iget-object v3, p0, Lin/swiggy/android/commonsui/c/a/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 568
    invoke-direct {p0, v3, p1}, Lin/swiggy/android/commonsui/c/a/c;->a(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 569
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 570
    iget-object v3, p0, Lin/swiggy/android/commonsui/c/a/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 573
    :cond_5
    iget-object v1, p0, Lin/swiggy/android/commonsui/c/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_8

    .line 574
    iget-object v3, p0, Lin/swiggy/android/commonsui/c/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 575
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_3
    if-ltz v4, :cond_7

    .line 576
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/commonsui/c/a/c$b;

    .line 577
    iget-object v5, v5, Lin/swiggy/android/commonsui/c/a/c$b;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    if-ne v5, p1, :cond_6

    .line 578
    invoke-static {v0, v2}, Landroidx/core/h/w;->b(Landroid/view/View;F)V

    .line 579
    invoke-static {v0, v2}, Landroidx/core/h/w;->a(Landroid/view/View;F)V

    .line 580
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/c/a/c;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 581
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 582
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 583
    iget-object v3, p0, Lin/swiggy/android/commonsui/c/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 589
    :cond_8
    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-ltz v0, :cond_a

    .line 590
    iget-object v1, p0, Lin/swiggy/android/commonsui/c/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 591
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 592
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/c/a/c;->e(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 593
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/c/a/c;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 594
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 595
    iget-object v1, p0, Lin/swiggy/android/commonsui/c/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 602
    :cond_a
    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 608
    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 614
    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 620
    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 624
    invoke-direct {p0}, Lin/swiggy/android/commonsui/c/a/c;->b()V

    return-void
.end method

.method public endAnimations()V
    .locals 6

    .line 667
    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 669
    iget-object v2, p0, Lin/swiggy/android/commonsui/c/a/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/commonsui/c/a/c$b;

    .line 670
    iget-object v3, v2, Lin/swiggy/android/commonsui/c/a/c$b;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$x;->itemView:Landroid/view/View;

    .line 671
    invoke-static {v3, v1}, Landroidx/core/h/w;->b(Landroid/view/View;F)V

    .line 672
    invoke-static {v3, v1}, Landroidx/core/h/w;->a(Landroid/view/View;F)V

    .line 673
    iget-object v1, v2, Lin/swiggy/android/commonsui/c/a/c$b;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p0, v1}, Lin/swiggy/android/commonsui/c/a/c;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 674
    iget-object v1, p0, Lin/swiggy/android/commonsui/c/a/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 676
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 678
    iget-object v2, p0, Lin/swiggy/android/commonsui/c/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 679
    invoke-virtual {p0, v2}, Lin/swiggy/android/commonsui/c/a/c;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 680
    iget-object v2, p0, Lin/swiggy/android/commonsui/c/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 682
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_2

    .line 684
    iget-object v2, p0, Lin/swiggy/android/commonsui/c/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 685
    invoke-virtual {p0, v2}, Lin/swiggy/android/commonsui/c/a/c;->e(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 686
    invoke-virtual {p0, v2}, Lin/swiggy/android/commonsui/c/a/c;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 687
    iget-object v2, p0, Lin/swiggy/android/commonsui/c/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 689
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_3

    .line 691
    iget-object v2, p0, Lin/swiggy/android/commonsui/c/a/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/commonsui/c/a/c$a;

    invoke-direct {p0, v2}, Lin/swiggy/android/commonsui/c/a/c;->b(Lin/swiggy/android/commonsui/c/a/c$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 693
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 694
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/c/a/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 698
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_7

    .line 700
    iget-object v2, p0, Lin/swiggy/android/commonsui/c/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 701
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_5
    if-ltz v3, :cond_6

    .line 703
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/commonsui/c/a/c$b;

    .line 704
    iget-object v5, v4, Lin/swiggy/android/commonsui/c/a/c$b;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 705
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$x;->itemView:Landroid/view/View;

    .line 706
    invoke-static {v5, v1}, Landroidx/core/h/w;->b(Landroid/view/View;F)V

    .line 707
    invoke-static {v5, v1}, Landroidx/core/h/w;->a(Landroid/view/View;F)V

    .line 708
    iget-object v4, v4, Lin/swiggy/android/commonsui/c/a/c$b;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p0, v4}, Lin/swiggy/android/commonsui/c/a/c;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 709
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 710
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 711
    iget-object v4, p0, Lin/swiggy/android/commonsui/c/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 715
    :cond_7
    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_a

    .line 717
    iget-object v1, p0, Lin/swiggy/android/commonsui/c/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 718
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_7
    if-ltz v2, :cond_9

    .line 720
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 721
    invoke-virtual {p0, v3}, Lin/swiggy/android/commonsui/c/a/c;->e(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 722
    invoke-virtual {p0, v3}, Lin/swiggy/android/commonsui/c/a/c;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 723
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 724
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 725
    iget-object v3, p0, Lin/swiggy/android/commonsui/c/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 729
    :cond_a
    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_d

    .line 731
    iget-object v1, p0, Lin/swiggy/android/commonsui/c/a/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 732
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_9
    if-ltz v2, :cond_c

    .line 734
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/commonsui/c/a/c$a;

    invoke-direct {p0, v3}, Lin/swiggy/android/commonsui/c/a/c;->b(Lin/swiggy/android/commonsui/c/a/c$a;)V

    .line 735
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 736
    iget-object v3, p0, Lin/swiggy/android/commonsui/c/a/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 741
    :cond_d
    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/c/a/c;->a(Ljava/util/List;)V

    .line 742
    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/c/a/c;->a(Ljava/util/List;)V

    .line 743
    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/c/a/c;->a(Ljava/util/List;)V

    .line 744
    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/c/a/c;->a(Ljava/util/List;)V

    .line 746
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/c/a/c;->dispatchAnimationsFinished()V

    return-void
.end method

.method public abstract f(Landroidx/recyclerview/widget/RecyclerView$x;)Landroidx/core/h/aa;
.end method

.method public abstract g(Landroidx/recyclerview/widget/RecyclerView$x;)V
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 2

    .line 631
    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->m:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    .line 632
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->m:Landroid/animation/TimeInterpolator;

    .line 635
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/commonsui/c/a/c;->m:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 636
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/c/a/c;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 641
    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->e:Ljava/util/ArrayList;

    .line 642
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->d:Ljava/util/ArrayList;

    .line 643
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->b:Ljava/util/ArrayList;

    .line 644
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->j:Ljava/util/ArrayList;

    .line 645
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->k:Ljava/util/ArrayList;

    .line 646
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->i:Ljava/util/ArrayList;

    .line 647
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->l:Ljava/util/ArrayList;

    .line 648
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->g:Ljava/util/ArrayList;

    .line 649
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->f:Ljava/util/ArrayList;

    .line 650
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c;->h:Ljava/util/ArrayList;

    .line 651
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public runPendingAnimations()V
    .locals 18

    move-object/from16 v7, p0

    .line 122
    iget-object v0, v7, Lin/swiggy/android/commonsui/c/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    .line 123
    iget-object v0, v7, Lin/swiggy/android/commonsui/c/a/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    .line 124
    iget-object v0, v7, Lin/swiggy/android/commonsui/c/a/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    .line 125
    iget-object v0, v7, Lin/swiggy/android/commonsui/c/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    if-nez v11, :cond_0

    if-nez v10, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v0, v7, Lin/swiggy/android/commonsui/c/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 132
    invoke-direct {v7, v1}, Lin/swiggy/android/commonsui/c/a/c;->i(Landroidx/recyclerview/widget/RecyclerView$x;)V

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, v7, Lin/swiggy/android/commonsui/c/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    if-eqz v9, :cond_3

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    iget-object v1, v7, Lin/swiggy/android/commonsui/c/a/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    iget-object v1, v7, Lin/swiggy/android/commonsui/c/a/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v1, v7, Lin/swiggy/android/commonsui/c/a/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 141
    new-instance v1, Lin/swiggy/android/commonsui/c/a/c$1;

    invoke-direct {v1, v7, v0}, Lin/swiggy/android/commonsui/c/a/c$1;-><init>(Lin/swiggy/android/commonsui/c/a/c;Ljava/util/ArrayList;)V

    if-eqz v8, :cond_2

    .line 153
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/c/a/c$b;

    iget-object v0, v0, Lin/swiggy/android/commonsui/c/a/c$b;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->itemView:Landroid/view/View;

    .line 154
    invoke-static {v0, v1, v13, v14}, Landroidx/core/h/w;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 156
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_1
    if-eqz v10, :cond_6

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iget-object v1, v7, Lin/swiggy/android/commonsui/c/a/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    iget-object v1, v7, Lin/swiggy/android/commonsui/c/a/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v1, v7, Lin/swiggy/android/commonsui/c/a/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 165
    new-instance v15, Lin/swiggy/android/commonsui/c/a/c$2;

    invoke-direct {v15, v7, v0}, Lin/swiggy/android/commonsui/c/a/c$2;-><init>(Lin/swiggy/android/commonsui/c/a/c;Ljava/util/ArrayList;)V

    if-eqz v8, :cond_5

    .line 176
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/c/a/c$a;

    iget-object v0, v0, Lin/swiggy/android/commonsui/c/a/c$a;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v9, :cond_4

    .line 178
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/commonsui/c/a/c;->getMoveDuration()J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_2

    :cond_4
    move-wide v3, v13

    .line 179
    :goto_2
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$x;->itemView:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/commonsui/c/a/c;->getRemoveDuration()J

    move-result-wide v1

    .line 180
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/commonsui/c/a/c;->getChangeDuration()J

    move-result-wide v16

    move-object/from16 v0, p0

    move-object v13, v5

    move-wide/from16 v5, v16

    .line 179
    invoke-virtual/range {v0 .. v6}, Lin/swiggy/android/commonsui/c/a/c;->b(JJJ)J

    move-result-wide v0

    invoke-static {v13, v15, v0, v1}, Landroidx/core/h/w;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_3

    .line 182
    :cond_5
    invoke-interface {v15}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_3
    if-eqz v11, :cond_c

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    iget-object v1, v7, Lin/swiggy/android/commonsui/c/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    iget-object v1, v7, Lin/swiggy/android/commonsui/c/a/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v1, v7, Lin/swiggy/android/commonsui/c/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 191
    new-instance v11, Lin/swiggy/android/commonsui/c/a/c$3;

    invoke-direct {v11, v7, v0}, Lin/swiggy/android/commonsui/c/a/c$3;-><init>(Lin/swiggy/android/commonsui/c/a/c;Ljava/util/ArrayList;)V

    if-nez v8, :cond_8

    if-nez v9, :cond_8

    if-eqz v10, :cond_7

    goto :goto_4

    .line 207
    :cond_7
    invoke-interface {v11}, Ljava/lang/Runnable;->run()V

    goto :goto_8

    :cond_8
    :goto_4
    if-eqz v8, :cond_9

    .line 201
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/commonsui/c/a/c;->getRemoveDuration()J

    move-result-wide v1

    goto :goto_5

    :cond_9
    const-wide/16 v1, 0x0

    :goto_5
    if-eqz v9, :cond_a

    .line 202
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/commonsui/c/a/c;->getMoveDuration()J

    move-result-wide v3

    goto :goto_6

    :cond_a
    const-wide/16 v3, 0x0

    :goto_6
    if-eqz v10, :cond_b

    .line 203
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/commonsui/c/a/c;->getChangeDuration()J

    move-result-wide v5

    goto :goto_7

    :cond_b
    const-wide/16 v5, 0x0

    .line 204
    :goto_7
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$x;->itemView:Landroid/view/View;

    move-object/from16 v0, p0

    .line 205
    invoke-virtual/range {v0 .. v6}, Lin/swiggy/android/commonsui/c/a/c;->a(JJJ)J

    move-result-wide v0

    invoke-static {v8, v11, v0, v1}, Landroidx/core/h/w;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_c
    :goto_8
    return-void
.end method
