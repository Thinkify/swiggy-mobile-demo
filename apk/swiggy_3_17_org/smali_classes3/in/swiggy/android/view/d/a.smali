.class public Lin/swiggy/android/view/d/a;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "RecyclerViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/view/d/a$a;
    }
.end annotation


# instance fields
.field M:Z

.field N:F

.field O:Landroid/graphics/PointF;

.field P:Z

.field Q:I

.field R:I

.field S:Landroid/view/View;

.field T:I

.field U:I

.field V:I

.field W:I

.field private aa:Lin/swiggy/android/view/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/view/d/b<",
            "*>;"
        }
    .end annotation
.end field

.field private ab:F

.field private ac:F

.field private ad:F

.field private ae:F

.field private af:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/view/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private ag:I

.field private ah:I

.field private ai:Z

.field private aj:I

.field private ak:Z

.field private al:Z

.field private am:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/view/d/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/view/d/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3e800000    # 0.25f

    .line 38
    iput v0, p0, Lin/swiggy/android/view/d/a;->ab:F

    const v0, 0x3e19999a    # 0.15f

    .line 39
    iput v0, p0, Lin/swiggy/android/view/d/a;->ac:F

    const/high16 v0, 0x41c80000    # 25.0f

    .line 40
    iput v0, p0, Lin/swiggy/android/view/d/a;->ad:F

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lin/swiggy/android/view/d/a;->ag:I

    .line 44
    iput v0, p0, Lin/swiggy/android/view/d/a;->ah:I

    const/high16 v1, -0x80000000

    .line 55
    iput v1, p0, Lin/swiggy/android/view/d/a;->T:I

    const v2, 0x7fffffff

    .line 56
    iput v2, p0, Lin/swiggy/android/view/d/a;->U:I

    .line 57
    iput v1, p0, Lin/swiggy/android/view/d/a;->V:I

    .line 58
    iput v2, p0, Lin/swiggy/android/view/d/a;->W:I

    .line 59
    iput v0, p0, Lin/swiggy/android/view/d/a;->aj:I

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lin/swiggy/android/view/d/a;->ak:Z

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lin/swiggy/android/view/d/a;->al:Z

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/view/d/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/d/a;->setNestedScrollingEnabled(Z)V

    .line 76
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lin/swiggy/android/view/d/a;->N:F

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/view/d/a;)F
    .locals 0

    .line 34
    iget p0, p0, Lin/swiggy/android/view/d/a;->ad:F

    return p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 81
    sget-object v0, Lin/swiggy/android/b$a;->RecyclerViewPager:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x3e19999a    # 0.15f

    .line 84
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lin/swiggy/android/view/d/a;->ac:F

    const/4 p2, 0x4

    const/high16 p3, 0x3e800000    # 0.25f

    .line 85
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lin/swiggy/android/view/d/a;->ab:F

    .line 86
    iget-boolean p2, p0, Lin/swiggy/android/view/d/a;->ai:Z

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lin/swiggy/android/view/d/a;->ai:Z

    const/4 p2, 0x1

    .line 88
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lin/swiggy/android/view/d/a;->M:Z

    const/4 p2, 0x2

    const/high16 p3, 0x41c80000    # 25.0f

    .line 89
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lin/swiggy/android/view/d/a;->ad:F

    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/view/d/a;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lin/swiggy/android/view/d/a;->ak:Z

    return p1
.end method

.method static synthetic b(Lin/swiggy/android/view/d/a;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lin/swiggy/android/view/d/a;->af:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lin/swiggy/android/view/d/a;)I
    .locals 0

    .line 34
    iget p0, p0, Lin/swiggy/android/view/d/a;->ah:I

    return p0
.end method

.method static synthetic d(Lin/swiggy/android/view/d/a;)I
    .locals 0

    .line 34
    iget p0, p0, Lin/swiggy/android/view/d/a;->ag:I

    return p0
.end method

.method static synthetic e(Lin/swiggy/android/view/d/a;)I
    .locals 0

    .line 34
    invoke-direct {p0}, Lin/swiggy/android/view/d/a;->getItemCount()I

    move-result p0

    return p0
.end method

.method private getItemCount()I
    .locals 1

    .line 314
    iget-object v0, p0, Lin/swiggy/android/view/d/a;->aa:Lin/swiggy/android/view/d/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/view/d/b;->getItemCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method private k(II)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    int-to-double v1, v0

    mul-int p1, p1, v0

    int-to-float p1, p1

    .line 617
    iget v0, p0, Lin/swiggy/android/view/d/a;->ac:F

    mul-float p1, p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget p2, p0, Lin/swiggy/android/view/d/a;->ab:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, p1

    double-to-int p1, v1

    return p1
.end method

.method private l(II)I
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-lt p1, p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    return p1
.end method


# virtual methods
.method protected a(Landroidx/recyclerview/widget/RecyclerView$a;)Lin/swiggy/android/view/d/b;
    .locals 1

    .line 606
    instance-of v0, p1, Lin/swiggy/android/view/d/b;

    if-eqz v0, :cond_0

    .line 607
    check-cast p1, Lin/swiggy/android/view/d/b;

    goto :goto_0

    .line 608
    :cond_0
    new-instance v0, Lin/swiggy/android/view/d/b;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/view/d/b;-><init>(Lin/swiggy/android/view/d/a;Landroidx/recyclerview/widget/RecyclerView$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public a(Lin/swiggy/android/view/d/a$a;)V
    .locals 1

    .line 385
    iget-object v0, p0, Lin/swiggy/android/view/d/a;->af:Ljava/util/List;

    if-nez v0, :cond_0

    .line 386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/view/d/a;->af:Ljava/util/List;

    .line 388
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/d/a;->af:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 286
    invoke-virtual {p0}, Lin/swiggy/android/view/d/a;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/d/a;->ah:I

    .line 287
    iput p1, p0, Lin/swiggy/android/view/d/a;->ag:I

    .line 288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(I)V

    .line 290
    invoke-virtual {p0}, Lin/swiggy/android/view/d/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/view/d/a$2;

    invoke-direct {v0, p0}, Lin/swiggy/android/view/d/a$2;-><init>(Lin/swiggy/android/view/d/a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public b(II)Z
    .locals 3

    int-to-float v0, p1

    .line 183
    iget v1, p0, Lin/swiggy/android/view/d/a;->ac:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v2, p2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-super {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {p0}, Lin/swiggy/android/view/d/a;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$i;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/d/a;->k(I)V

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p0, p2}, Lin/swiggy/android/view/d/a;->l(I)V

    :cond_1
    :goto_0
    return v0
.end method

.method public d(I)V
    .locals 2

    .line 205
    iget v0, p0, Lin/swiggy/android/view/d/a;->ah:I

    if-gez v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lin/swiggy/android/view/d/a;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/d/a;->ah:I

    .line 208
    :cond_0
    iput p1, p0, Lin/swiggy/android/view/d/a;->ag:I

    .line 209
    invoke-virtual {p0}, Lin/swiggy/android/view/d/a;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin/swiggy/android/view/d/a;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    .line 211
    new-instance v0, Lin/swiggy/android/view/d/a$1;

    .line 212
    invoke-virtual {p0}, Lin/swiggy/android/view/d/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lin/swiggy/android/view/d/a$1;-><init>(Lin/swiggy/android/view/d/a;Landroid/content/Context;)V

    .line 271
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->c(I)V

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return-void

    .line 275
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/view/d/a;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView$t;)V

    goto :goto_0

    .line 277
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->d(I)V

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 453
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/view/d/a;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 454
    invoke-virtual {p0}, Lin/swiggy/android/view/d/a;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    invoke-static {p0}, Lin/swiggy/android/view/d/c;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    goto :goto_0

    .line 456
    :cond_0
    invoke-static {p0}, Lin/swiggy/android/view/d/c;->d(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    :goto_0
    iput v0, p0, Lin/swiggy/android/view/d/a;->aj:I

    .line 460
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/d/a;->am:F

    .line 462
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;
    .locals 1

    .line 162
    iget-object v0, p0, Lin/swiggy/android/view/d/a;->aa:Lin/swiggy/android/view/d/b;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, v0, Lin/swiggy/android/view/d/b;->a:Landroidx/recyclerview/widget/RecyclerView$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 322
    invoke-virtual {p0}, Lin/swiggy/android/view/d/a;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-static {p0}, Lin/swiggy/android/view/d/c;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    goto :goto_0

    .line 325
    :cond_0
    invoke-static {p0}, Lin/swiggy/android/view/d/c;->d(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_1

    .line 328
    iget v0, p0, Lin/swiggy/android/view/d/a;->ag:I

    :cond_1
    return v0
.end method

.method public getFlingFactor()F
    .locals 1

    .line 99
    iget v0, p0, Lin/swiggy/android/view/d/a;->ac:F

    return v0
.end method

.method public getTriggerOffset()F
    .locals 1

    .line 107
    iget v0, p0, Lin/swiggy/android/view/d/a;->ab:F

    return v0
.end method

.method public getWrapperAdapter()Lin/swiggy/android/view/d/b;
    .locals 1

    .line 169
    iget-object v0, p0, Lin/swiggy/android/view/d/a;->aa:Lin/swiggy/android/view/d/b;

    return-object v0
.end method

.method public getlLastY()F
    .locals 1

    .line 643
    iget v0, p0, Lin/swiggy/android/view/d/a;->am:F

    return v0
.end method

.method public h(I)V
    .locals 4

    .line 515
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 517
    iput-boolean v2, p0, Lin/swiggy/android/view/d/a;->P:Z

    .line 518
    invoke-virtual {p0}, Lin/swiggy/android/view/d/a;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 519
    invoke-static {p0}, Lin/swiggy/android/view/d/c;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 520
    :cond_0
    invoke-static {p0}, Lin/swiggy/android/view/d/c;->c(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lin/swiggy/android/view/d/a;->S:Landroid/view/View;

    .line 521
    iget-object p1, p0, Lin/swiggy/android/view/d/a;->S:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 522
    iget-boolean v2, p0, Lin/swiggy/android/view/d/a;->ak:Z

    if-eqz v2, :cond_1

    .line 524
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/d/a;->g(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/d/a;->ah:I

    .line 525
    iput-boolean v1, p0, Lin/swiggy/android/view/d/a;->ak:Z

    .line 530
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/view/d/a;->S:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/d/a;->Q:I

    .line 531
    iget-object p1, p0, Lin/swiggy/android/view/d/a;->S:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/d/a;->R:I

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    .line 533
    iput p1, p0, Lin/swiggy/android/view/d/a;->ah:I

    .line 535
    :goto_1
    iput v0, p0, Lin/swiggy/android/view/d/a;->ae:F

    goto/16 :goto_8

    :cond_3
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p1, v2, :cond_6

    .line 537
    iput-boolean v1, p0, Lin/swiggy/android/view/d/a;->P:Z

    .line 538
    iget-object p1, p0, Lin/swiggy/android/view/d/a;->S:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 539
    invoke-virtual {p0}, Lin/swiggy/android/view/d/a;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 540
    iget-object p1, p0, Lin/swiggy/android/view/d/a;->S:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Lin/swiggy/android/view/d/a;->Q:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lin/swiggy/android/view/d/a;->ae:F

    goto :goto_2

    .line 542
    :cond_4
    iget-object p1, p0, Lin/swiggy/android/view/d/a;->S:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lin/swiggy/android/view/d/a;->R:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lin/swiggy/android/view/d/a;->ae:F

    goto :goto_2

    .line 545
    :cond_5
    iput v0, p0, Lin/swiggy/android/view/d/a;->ae:F

    .line 547
    :goto_2
    iput-object v3, p0, Lin/swiggy/android/view/d/a;->S:Landroid/view/View;

    goto/16 :goto_8

    :cond_6
    if-nez p1, :cond_10

    .line 549
    iget-boolean p1, p0, Lin/swiggy/android/view/d/a;->P:Z

    if-eqz p1, :cond_e

    .line 550
    invoke-virtual {p0}, Lin/swiggy/android/view/d/a;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Lin/swiggy/android/view/d/c;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    goto :goto_3

    .line 551
    :cond_7
    invoke-static {p0}, Lin/swiggy/android/view/d/c;->d(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    .line 552
    :goto_3
    iget-object v0, p0, Lin/swiggy/android/view/d/a;->S:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 553
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/d/a;->f(Landroid/view/View;)I

    move-result p1

    .line 554
    invoke-virtual {p0}, Lin/swiggy/android/view/d/a;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 555
    iget-object v0, p0, Lin/swiggy/android/view/d/a;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lin/swiggy/android/view/d/a;->Q:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 557
    iget-object v1, p0, Lin/swiggy/android/view/d/a;->S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lin/swiggy/android/view/d/a;->ab:F

    mul-float v1, v1, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lin/swiggy/android/view/d/a;->S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lin/swiggy/android/view/d/a;->T:I

    if-lt v1, v2, :cond_8

    .line 558
    iget-boolean v0, p0, Lin/swiggy/android/view/d/a;->al:Z

    if-nez v0, :cond_b

    goto :goto_4

    .line 563
    :cond_8
    iget-object v1, p0, Lin/swiggy/android/view/d/a;->S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lin/swiggy/android/view/d/a;->ab:F

    neg-float v2, v2

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    iget-object v0, p0, Lin/swiggy/android/view/d/a;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lin/swiggy/android/view/d/a;->U:I

    if-gt v0, v1, :cond_d

    .line 564
    iget-boolean v0, p0, Lin/swiggy/android/view/d/a;->al:Z

    if-nez v0, :cond_a

    goto :goto_5

    .line 571
    :cond_9
    iget-object v0, p0, Lin/swiggy/android/view/d/a;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lin/swiggy/android/view/d/a;->R:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 572
    iget-object v1, p0, Lin/swiggy/android/view/d/a;->S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lin/swiggy/android/view/d/a;->ab:F

    mul-float v1, v1, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_c

    iget-object v1, p0, Lin/swiggy/android/view/d/a;->S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lin/swiggy/android/view/d/a;->V:I

    if-lt v1, v2, :cond_c

    .line 573
    iget-boolean v0, p0, Lin/swiggy/android/view/d/a;->al:Z

    if-nez v0, :cond_b

    :cond_a
    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_b
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 578
    :cond_c
    iget-object v1, p0, Lin/swiggy/android/view/d/a;->S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lin/swiggy/android/view/d/a;->ab:F

    neg-float v2, v2

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    iget-object v0, p0, Lin/swiggy/android/view/d/a;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lin/swiggy/android/view/d/a;->W:I

    if-gt v0, v1, :cond_d

    .line 579
    iget-boolean v0, p0, Lin/swiggy/android/view/d/a;->al:Z

    if-nez v0, :cond_a

    goto :goto_5

    .line 587
    :cond_d
    :goto_6
    invoke-direct {p0}, Lin/swiggy/android/view/d/a;->getItemCount()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lin/swiggy/android/view/d/a;->l(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/d/a;->d(I)V

    .line 588
    iput-object v3, p0, Lin/swiggy/android/view/d/a;->S:Landroid/view/View;

    goto :goto_7

    .line 589
    :cond_e
    iget p1, p0, Lin/swiggy/android/view/d/a;->ag:I

    iget v0, p0, Lin/swiggy/android/view/d/a;->ah:I

    if-eq p1, v0, :cond_f

    .line 593
    iput p1, p0, Lin/swiggy/android/view/d/a;->ah:I

    :cond_f
    :goto_7
    const/high16 p1, -0x80000000

    .line 596
    iput p1, p0, Lin/swiggy/android/view/d/a;->T:I

    const v0, 0x7fffffff

    .line 597
    iput v0, p0, Lin/swiggy/android/view/d/a;->U:I

    .line 598
    iput p1, p0, Lin/swiggy/android/view/d/a;->V:I

    .line 599
    iput v0, p0, Lin/swiggy/android/view/d/a;->W:I

    :cond_10
    :goto_8
    return-void
.end method

.method protected k(I)V
    .locals 5

    .line 337
    iget-boolean v0, p0, Lin/swiggy/android/view/d/a;->al:Z

    if-eqz v0, :cond_0

    mul-int/lit8 p1, p1, -0x1

    .line 341
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/view/d/a;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 343
    invoke-static {p0}, Lin/swiggy/android/view/d/c;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    .line 344
    invoke-virtual {p0}, Lin/swiggy/android/view/d/a;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lin/swiggy/android/view/d/a;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lin/swiggy/android/view/d/a;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 345
    invoke-direct {p0, p1, v1}, Lin/swiggy/android/view/d/a;->k(II)I

    move-result p1

    add-int v1, v0, p1

    .line 347
    iget-boolean v2, p0, Lin/swiggy/android/view/d/a;->ai:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 348
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-nez p1, :cond_1

    move v1, v0

    goto :goto_0

    .line 349
    :cond_1
    iget v1, p0, Lin/swiggy/android/view/d/a;->aj:I

    add-int/2addr p1, v1

    move v1, p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 355
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 356
    invoke-direct {p0}, Lin/swiggy/android/view/d/a;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 357
    iget-boolean v1, p0, Lin/swiggy/android/view/d/a;->ai:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lin/swiggy/android/view/d/a;->aj:I

    if-ne v1, v0, :cond_7

    .line 359
    :cond_3
    invoke-static {p0}, Lin/swiggy/android/view/d/c;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 361
    iget v1, p0, Lin/swiggy/android/view/d/a;->ae:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lin/swiggy/android/view/d/a;->ab:F

    mul-float v2, v2, v4

    mul-float v2, v2, v4

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    if-eqz p1, :cond_6

    .line 362
    iget-boolean v0, p0, Lin/swiggy/android/view/d/a;->al:Z

    if-nez v0, :cond_5

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 367
    :cond_6
    iget v1, p0, Lin/swiggy/android/view/d/a;->ae:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lin/swiggy/android/view/d/a;->ab:F

    neg-float v2, v2

    mul-float v0, v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    invoke-direct {p0}, Lin/swiggy/android/view/d/a;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-eq p1, v0, :cond_7

    .line 368
    iget-boolean v0, p0, Lin/swiggy/android/view/d/a;->al:Z

    if-nez v0, :cond_4

    goto :goto_1

    .line 380
    :cond_7
    :goto_2
    invoke-direct {p0}, Lin/swiggy/android/view/d/a;->getItemCount()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lin/swiggy/android/view/d/a;->l(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/d/a;->d(I)V

    :cond_8
    return-void
.end method

.method protected l(I)V
    .locals 5

    .line 407
    iget-boolean v0, p0, Lin/swiggy/android/view/d/a;->al:Z

    if-eqz v0, :cond_0

    mul-int/lit8 p1, p1, -0x1

    .line 411
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/view/d/a;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 413
    invoke-static {p0}, Lin/swiggy/android/view/d/c;->d(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    .line 414
    invoke-virtual {p0}, Lin/swiggy/android/view/d/a;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lin/swiggy/android/view/d/a;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lin/swiggy/android/view/d/a;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 415
    invoke-direct {p0, p1, v1}, Lin/swiggy/android/view/d/a;->k(II)I

    move-result p1

    add-int v1, v0, p1

    .line 417
    iget-boolean v2, p0, Lin/swiggy/android/view/d/a;->ai:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 418
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-nez p1, :cond_1

    move v1, v0

    goto :goto_0

    .line 419
    :cond_1
    iget v1, p0, Lin/swiggy/android/view/d/a;->aj:I

    add-int/2addr p1, v1

    move v1, p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 422
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 423
    invoke-direct {p0}, Lin/swiggy/android/view/d/a;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 424
    iget-boolean v1, p0, Lin/swiggy/android/view/d/a;->ai:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lin/swiggy/android/view/d/a;->aj:I

    if-ne v1, v0, :cond_7

    .line 426
    :cond_3
    invoke-static {p0}, Lin/swiggy/android/view/d/c;->c(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 428
    iget v1, p0, Lin/swiggy/android/view/d/a;->ae:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lin/swiggy/android/view/d/a;->ab:F

    mul-float v2, v2, v4

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    if-eqz p1, :cond_6

    .line 429
    iget-boolean v0, p0, Lin/swiggy/android/view/d/a;->al:Z

    if-nez v0, :cond_5

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 434
    :cond_6
    iget v1, p0, Lin/swiggy/android/view/d/a;->ae:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lin/swiggy/android/view/d/a;->ab:F

    neg-float v2, v2

    mul-float v0, v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    invoke-direct {p0}, Lin/swiggy/android/view/d/a;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-eq p1, v0, :cond_7

    .line 435
    iget-boolean v0, p0, Lin/swiggy/android/view/d/a;->al:Z

    if-nez v0, :cond_4

    goto :goto_1

    .line 447
    :cond_7
    :goto_2
    invoke-direct {p0}, Lin/swiggy/android/view/d/a;->getItemCount()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lin/swiggy/android/view/d/a;->l(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/d/a;->d(I)V

    :cond_8
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 481
    iget-boolean v0, p0, Lin/swiggy/android/view/d/a;->M:Z

    if-eqz v0, :cond_5

    .line 482
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 483
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 484
    iget-object v2, p0, Lin/swiggy/android/view/d/a;->O:Landroid/graphics/PointF;

    if-nez v2, :cond_5

    .line 485
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lin/swiggy/android/view/d/a;->O:Landroid/graphics/PointF;

    .line 486
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 491
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 492
    iget-object v3, p0, Lin/swiggy/android/view/d/a;->O:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lin/swiggy/android/view/d/a;->O:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float v3, v3, v4

    iget-object v4, p0, Lin/swiggy/android/view/d/a;->O:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lin/swiggy/android/view/d/a;->O:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    sub-float/2addr v3, v2

    .line 495
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lin/swiggy/android/view/d/a;->N:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 496
    iget-object p1, p0, Lin/swiggy/android/view/d/a;->O:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    iget-object v2, p0, Lin/swiggy/android/view/d/a;->O:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 498
    iget-object v2, p0, Lin/swiggy/android/view/d/a;->O:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 499
    invoke-virtual {p0}, Lin/swiggy/android/view/d/a;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->f()Z

    move-result p1

    return p1

    .line 501
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/view/d/a;->O:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 502
    invoke-virtual {p0}, Lin/swiggy/android/view/d/a;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->f()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_2
    float-to-double v2, p1

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 504
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    cmpg-double p1, v2, v4

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 488
    :cond_4
    iget-object v2, p0, Lin/swiggy/android/view/d/a;->O:Landroid/graphics/PointF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 510
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 129
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mLayoutState"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mAnchorOffset"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mAnchorPosition"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_0

    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "Swiggy"

    .line 143
    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 468
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 469
    iget-object v0, p0, Lin/swiggy/android/view/d/a;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lin/swiggy/android/view/d/a;->T:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/d/a;->T:I

    .line 471
    iget-object v0, p0, Lin/swiggy/android/view/d/a;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lin/swiggy/android/view/d/a;->V:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/d/a;->V:I

    .line 472
    iget-object v0, p0, Lin/swiggy/android/view/d/a;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lin/swiggy/android/view/d/a;->U:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/d/a;->U:I

    .line 473
    iget-object v0, p0, Lin/swiggy/android/view/d/a;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lin/swiggy/android/view/d/a;->W:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/d/a;->W:I

    .line 476
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/d/a;->a(Landroidx/recyclerview/widget/RecyclerView$a;)Lin/swiggy/android/view/d/b;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/view/d/a;->aa:Lin/swiggy/android/view/d/b;

    .line 151
    iget-object p1, p0, Lin/swiggy/android/view/d/a;->aa:Lin/swiggy/android/view/d/b;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public setFlingFactor(F)V
    .locals 0

    .line 95
    iput p1, p0, Lin/swiggy/android/view/d/a;->ac:F

    return-void
.end method

.method public setInertia(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lin/swiggy/android/view/d/a;->M:Z

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 1

    .line 174
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 176
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 177
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()Z

    move-result p1

    iput-boolean p1, p0, Lin/swiggy/android/view/d/a;->al:Z

    :cond_0
    return-void
.end method

.method public setSinglePageFling(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lin/swiggy/android/view/d/a;->ai:Z

    return-void
.end method

.method public setTriggerOffset(F)V
    .locals 0

    .line 103
    iput p1, p0, Lin/swiggy/android/view/d/a;->ab:F

    return-void
.end method
