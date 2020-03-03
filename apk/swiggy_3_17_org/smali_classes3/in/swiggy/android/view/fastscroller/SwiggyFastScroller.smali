.class public Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;
.super Landroid/widget/FrameLayout;
.source "SwiggyFastScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$b;,
        Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$a;
    }
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field a:Lio/reactivex/b/c;

.field private c:Lin/swiggy/android/view/BubbleView;

.field private d:Landroid/widget/ImageView;

.field private e:I

.field private f:Z

.field private g:Landroid/animation/ObjectAnimator;

.field private h:Landroid/animation/ObjectAnimator;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Landroidx/recyclerview/widget/RecyclerView$i;

.field private k:Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$a;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:J

.field private final o:Landroidx/recyclerview/widget/RecyclerView$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-class v0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 83
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->f:Z

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->l:Ljava/util/List;

    .line 55
    iput p1, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->m:I

    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->n:J

    .line 66
    new-instance p1, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$1;

    invoke-direct {p1, p0}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$1;-><init>(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;)V

    iput-object p1, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->o:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 84
    invoke-virtual {p0}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->f:Z

    .line 54
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->l:Ljava/util/List;

    .line 55
    iput p1, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->m:I

    const-wide/16 p1, 0x0

    .line 56
    iput-wide p1, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->n:J

    .line 66
    new-instance p1, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$1;

    invoke-direct {p1, p0}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$1;-><init>(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;)V

    iput-object p1, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->o:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 93
    invoke-virtual {p0}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->b()V

    return-void
.end method

.method private a(F)I
    .locals 4

    .line 298
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    .line 301
    iget-object v1, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    iget-object v2, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->e:I

    add-int/lit8 v3, v2, -0x5

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    int-to-float v1, v2

    div-float v2, p1, v1

    :goto_0
    const/4 p1, 0x0

    add-int/lit8 v1, v0, -0x1

    int-to-float v0, v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 308
    invoke-static {p1, v1, v0}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->b(III)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 41
    iput-object p1, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->h:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic a(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 0

    .line 41
    iput-object p1, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->j:Landroidx/recyclerview/widget/RecyclerView$i;

    return-object p1
.end method

.method static synthetic a(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;)Lin/swiggy/android/view/BubbleView;
    .locals 0

    .line 41
    iget-object p0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->c:Lin/swiggy/android/view/BubbleView;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    .line 313
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->c:Lin/swiggy/android/view/BubbleView;

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->k:Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$a;

    invoke-interface {v0, p1}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$a;->a(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 316
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->c:Lin/swiggy/android/view/BubbleView;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/BubbleView;->setText(Ljava/lang/String;)V

    .line 317
    invoke-direct {p0}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->c()V

    goto :goto_0

    .line 319
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->c:Lin/swiggy/android/view/BubbleView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/BubbleView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;F)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->setBubbleAndHandlePosition(F)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 154
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$b;

    .line 155
    invoke-interface {v1, p1}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$b;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(III)I
    .locals 0

    .line 325
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 326
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 41
    iput-object p1, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->g:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic b(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;)Landroid/widget/ImageView;
    .locals 0

    .line 41
    iget-object p0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;)I
    .locals 0

    .line 41
    iget p0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->e:I

    return p0
.end method

.method private c()V
    .locals 5

    .line 342
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->a:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    .line 343
    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 345
    :cond_0
    new-instance v0, Lin/swiggy/android/view/fastscroller/-$$Lambda$SwiggyFastScroller$vIqPGDrwlfJOKTWxC6wwvYtEUaU;

    invoke-direct {v0, p0}, Lin/swiggy/android/view/fastscroller/-$$Lambda$SwiggyFastScroller$vIqPGDrwlfJOKTWxC6wwvYtEUaU;-><init>(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;)V

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 348
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v4

    .line 345
    invoke-static {v0, v1, v2, v3, v4}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->a:Lio/reactivex/b/c;

    .line 350
    invoke-direct {p0}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->d()V

    return-void
.end method

.method static synthetic d(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->n:J

    return-wide v0
.end method

.method private d()V
    .locals 6

    .line 354
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->c:Lin/swiggy/android/view/BubbleView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/view/BubbleView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->c:Lin/swiggy/android/view/BubbleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/BubbleView;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->g:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 360
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->c:Lin/swiggy/android/view/BubbleView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->g:Landroid/animation/ObjectAnimator;

    .line 361
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 364
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->h:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 368
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->d:Landroid/widget/ImageView;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->h:Landroid/animation/ObjectAnimator;

    .line 369
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private e()V
    .locals 6

    .line 374
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->c:Lin/swiggy/android/view/BubbleView;

    if-nez v0, :cond_0

    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->g:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 378
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 380
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->h:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 381
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 384
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->d:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->h:Landroid/animation/ObjectAnimator;

    .line 385
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->h:Landroid/animation/ObjectAnimator;

    new-instance v2, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$4;

    invoke-direct {v2, p0}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$4;-><init>(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 401
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->c:Lin/swiggy/android/view/BubbleView;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->g:Landroid/animation/ObjectAnimator;

    .line 402
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->g:Landroid/animation/ObjectAnimator;

    new-instance v1, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$5;

    invoke-direct {v1, p0}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$5;-><init>(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 417
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 418
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic e(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->c()V

    return-void
.end method

.method static synthetic f(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 41
    iget-object p0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private synthetic f()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 346
    invoke-direct {p0}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->e()V

    const/4 v0, 0x1

    .line 347
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;)I
    .locals 0

    .line 41
    invoke-virtual {p0}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->computeVerticalScrollRange()I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$vIqPGDrwlfJOKTWxC6wwvYtEUaU(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private setBubbleAndHandleColor(I)V
    .locals 7

    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const v2, 0x7f080156

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 200
    invoke-virtual {p0}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 205
    :goto_0
    sget-boolean v2, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->b:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 206
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 207
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v2, v4, :cond_3

    .line 208
    iget-object v2, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->c:Lin/swiggy/android/view/BubbleView;

    invoke-virtual {v2, v0}, Lin/swiggy/android/view/BubbleView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 211
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->c:Lin/swiggy/android/view/BubbleView;

    invoke-virtual {v2, v0}, Lin/swiggy/android/view/BubbleView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    :goto_2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, 0x7f080157

    if-lt v0, v3, :cond_4

    .line 218
    invoke-virtual {p0}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    goto :goto_3

    .line 221
    :cond_4
    invoke-virtual {p0}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 224
    :goto_3
    const-class v1, Landroid/graphics/drawable/StateListDrawable;

    const-string v2, "getStateDrawable"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 226
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 227
    iget-object p1, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string v0, "Swiggy"

    .line 229
    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method private setBubbleAndHandlePosition(F)V
    .locals 5

    .line 330
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    .line 331
    iget-object v1, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->d:Landroid/widget/ImageView;

    iget v2, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->e:I

    sub-int/2addr v2, v0

    int-to-float v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float v3, p1, v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->b(III)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setY(F)V

    .line 332
    iget-object v1, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->c:Lin/swiggy/android/view/BubbleView;

    if-eqz v1, :cond_0

    .line 333
    invoke-virtual {v1}, Lin/swiggy/android/view/BubbleView;->getHeight()I

    move-result v1

    .line 334
    iget-object v2, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->c:Lin/swiggy/android/view/BubbleView;

    iget v3, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->e:I

    sub-int/2addr v3, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    int-to-float v0, v1

    sub-float v0, p1, v0

    float-to-int v0, v0

    invoke-static {v4, v3, v0}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->b(III)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lin/swiggy/android/view/BubbleView;->setY(F)V

    .line 336
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 337
    invoke-direct {p0, p1}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->a(F)I

    move-result p1

    invoke-direct {p0, p1}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->a(I)V

    :cond_1
    return-void
.end method

.method private setRecyclerViewPosition(F)V
    .locals 2

    .line 281
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 283
    invoke-direct {p0, p1}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->a(F)I

    move-result p1

    .line 285
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->j:Landroidx/recyclerview/widget/RecyclerView$i;

    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_0

    .line 286
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(II)V

    goto :goto_0

    .line 289
    :cond_0
    iget v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->m:I

    if-eq p1, v0, :cond_1

    .line 290
    iput p1, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->m:I

    .line 291
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->d(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 60
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->c:Lin/swiggy/android/view/BubbleView;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 61
    invoke-virtual {v0, v1}, Lin/swiggy/android/view/BubbleView;->setText(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    .line 63
    iput-wide v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->n:J

    return-void
.end method

.method public a(III)V
    .locals 2

    .line 168
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->c:Lin/swiggy/android/view/BubbleView;

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    .line 173
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 174
    invoke-virtual {p0, p2}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/view/BubbleView;

    iput-object p1, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->c:Lin/swiggy/android/view/BubbleView;

    .line 175
    iget-object p1, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->c:Lin/swiggy/android/view/BubbleView;

    if-eqz p1, :cond_1

    const/4 p2, 0x4

    .line 176
    invoke-virtual {p1, p2}, Lin/swiggy/android/view/BubbleView;->setVisibility(I)V

    .line 178
    :cond_1
    invoke-virtual {p0, p3}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public a(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 144
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 1

    .line 97
    iget-boolean v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->f:Z

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->setClipChildren(Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 274
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 275
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 276
    iget-object v1, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->o:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 235
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 236
    iput p2, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->e:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 269
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 264
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 265
    invoke-direct {p0, v1}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->a(Z)V

    .line 266
    invoke-direct {p0}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->e()V

    return v2

    .line 244
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getX()F

    move-result v3

    iget-object v4, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->d:Landroid/widget/ImageView;

    invoke-static {v4}, Landroidx/core/h/w;->i(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getY()F

    move-result v3

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_6

    .line 245
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getY()F

    move-result v3

    iget-object v4, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    goto :goto_0

    .line 248
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->g:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 249
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 251
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->h:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    .line 252
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 254
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 255
    invoke-direct {p0, v2}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->a(Z)V

    .line 256
    invoke-direct {p0}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->d()V

    .line 258
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 259
    invoke-direct {p0, p1}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->setBubbleAndHandlePosition(F)V

    .line 260
    invoke-direct {p0, p1}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->setRecyclerViewPosition(F)V

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 105
    iput-object p1, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->o:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 107
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$2;

    invoke-direct {v1, p0}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$2;-><init>(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 115
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$a;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$a;

    iput-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->k:Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$a;

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$b;

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$b;

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->a(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$b;)V

    .line 122
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$3;

    invoke-direct {v0, p0}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$3;-><init>(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const p1, 0x7f0d00c3

    const v0, 0x7f0a0351

    const v1, 0x7f0a0352

    .line 137
    invoke-virtual {p0, p1, v0, v1}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->a(III)V

    return-void
.end method
