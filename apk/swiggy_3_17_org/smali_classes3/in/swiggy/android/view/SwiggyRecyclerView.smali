.class public Lin/swiggy/android/view/SwiggyRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SwiggyRecyclerView.java"


# static fields
.field public static final M:Ljava/lang/String;


# instance fields
.field private N:Z

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Lio/reactivex/b/c;

.field private V:Z

.field private W:F

.field private aa:Z

.field private ab:Z

.field private ac:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/view/SwiggyRecyclerView;->M:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 49
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->O:I

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->S:Z

    .line 40
    iput-boolean v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->T:Z

    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->U:Lio/reactivex/b/c;

    .line 42
    iput-boolean v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->V:Z

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->W:F

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->aa:Z

    .line 45
    iput-boolean v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->ab:Z

    .line 46
    iput-boolean v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->ac:Z

    .line 50
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyRecyclerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-direct {p0, p1, v1}, Lin/swiggy/android/view/SwiggyRecyclerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 56
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->O:I

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->S:Z

    .line 40
    iput-boolean v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->T:Z

    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->U:Lio/reactivex/b/c;

    .line 42
    iput-boolean v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->V:Z

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->W:F

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->aa:Z

    .line 45
    iput-boolean v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->ab:Z

    .line 46
    iput-boolean v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->ac:Z

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyRecyclerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/view/SwiggyRecyclerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 36
    iput p3, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->O:I

    const/4 p3, 0x0

    .line 39
    iput-boolean p3, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->S:Z

    .line 40
    iput-boolean p3, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->T:Z

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->U:Lio/reactivex/b/c;

    .line 42
    iput-boolean p3, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->V:Z

    const/4 p3, 0x0

    .line 43
    iput p3, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->W:F

    const/4 p3, 0x1

    .line 44
    iput-boolean p3, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->aa:Z

    .line 45
    iput-boolean p3, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->ab:Z

    .line 46
    iput-boolean p3, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->ac:Z

    .line 64
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyRecyclerView;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_0

    .line 65
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/view/SwiggyRecyclerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method private A()V
    .locals 1

    .line 154
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->U:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->U:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 70
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->R:I

    if-eqz p2, :cond_8

    .line 75
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/b$a;->SwiggyRecyclerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x8

    const/4 v0, -0x1

    .line 77
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 82
    new-instance p2, Landroidx/recyclerview/widget/j;

    invoke-direct {p2}, Landroidx/recyclerview/widget/j;-><init>()V

    .line 83
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    if-eq p2, v0, :cond_3

    if-eqz p2, :cond_2

    if-eq p2, v3, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    new-instance p2, Lcom/github/a/a/b;

    const v0, 0x800005

    invoke-direct {p2, v0}, Lcom/github/a/a/b;-><init>(I)V

    .line 96
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 90
    :cond_2
    new-instance p2, Lcom/github/a/a/b;

    const v0, 0x800003

    invoke-direct {p2, v0}, Lcom/github/a/a/b;-><init>(I)V

    .line 91
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 101
    :cond_3
    :goto_0
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->N:Z

    const/4 p2, 0x3

    .line 103
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->S:Z

    :cond_4
    const/4 p2, 0x6

    .line 107
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 108
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->V:Z

    .line 109
    iget-boolean p2, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->V:Z

    if-eqz p2, :cond_5

    .line 110
    iput-boolean v3, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->S:Z

    :cond_5
    const/4 p2, 0x5

    .line 114
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->W:F

    .line 118
    :cond_6
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 119
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->aa:Z

    :cond_7
    const/4 p2, 0x2

    .line 122
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->ab:Z

    .line 123
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    return-void
.end method

.method static synthetic a(Lin/swiggy/android/view/SwiggyRecyclerView;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lin/swiggy/android/view/SwiggyRecyclerView;->setContentLoading(Z)V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/view/SwiggyRecyclerView;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->ac:Z

    return p0
.end method

.method private setContentLoading(Z)V
    .locals 3

    .line 186
    iget-boolean v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->T:Z

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 187
    :goto_0
    iput-boolean p1, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->T:Z

    if-eqz v0, :cond_6

    .line 190
    iget-boolean v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->aa:Z

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyRecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a()V

    .line 193
    :cond_1
    iget-boolean v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->T:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 194
    invoke-virtual {p0, v1}, Lin/swiggy/android/view/SwiggyRecyclerView;->b(I)V

    .line 196
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    instance-of v0, v0, Lin/swiggy/android/commonsui/view/adapters/a;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->V:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->W:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    .line 198
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/view/adapters/a;

    if-eqz p1, :cond_5

    .line 202
    invoke-interface {v0}, Lin/swiggy/android/commonsui/view/adapters/a;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lin/swiggy/android/commonsui/view/adapters/a;->f()Z

    move-result p1

    if-nez p1, :cond_3

    .line 203
    iget p1, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->W:F

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyRecyclerView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int v1, p1

    goto :goto_1

    .line 204
    :cond_3
    invoke-interface {v0}, Lin/swiggy/android/commonsui/view/adapters/a;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 205
    invoke-interface {v0}, Lin/swiggy/android/commonsui/view/adapters/a;->g()Z

    move-result p1

    if-nez p1, :cond_4

    .line 206
    iget p1, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->W:F

    float-to-int p1, p1

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyRecyclerView;->getMeasuredWidth()I

    move-result v1

    mul-int v1, v1, p1

    .line 208
    :cond_4
    :goto_1
    invoke-interface {v0, v1}, Lin/swiggy/android/commonsui/view/adapters/a;->a(I)V

    goto :goto_2

    .line 210
    :cond_5
    invoke-interface {v0, v1}, Lin/swiggy/android/commonsui/view/adapters/a;->a(I)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/d;)Lio/reactivex/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    .line 160
    invoke-direct {p0}, Lin/swiggy/android/view/SwiggyRecyclerView;->A()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 164
    :cond_0
    new-instance v0, Lin/swiggy/android/view/SwiggyRecyclerView$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/view/SwiggyRecyclerView$1;-><init>(Lin/swiggy/android/view/SwiggyRecyclerView;)V

    invoke-virtual {p1, v0}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    iput-object p1, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->U:Lio/reactivex/b/c;

    .line 182
    iget-object p1, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->U:Lio/reactivex/b/c;

    return-object p1
.end method

.method public getContentLoading()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->T:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 149
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 150
    invoke-direct {p0}, Lin/swiggy/android/view/SwiggyRecyclerView;->A()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 239
    iget-boolean v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->N:Z

    if-nez v0, :cond_0

    .line 240
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 242
    :cond_0
    invoke-static {p1}, Landroidx/core/h/i;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 243
    invoke-static {p1}, Landroidx/core/h/i;->b(Landroid/view/MotionEvent;)I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v0, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    .line 284
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 253
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->O:I

    .line 254
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->P:I

    .line 255
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->Q:I

    .line 256
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 259
    :cond_2
    iget v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->O:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_3

    return v2

    .line 264
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 265
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 266
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyRecyclerView;->getScrollState()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_9

    .line 267
    iget v3, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->P:I

    sub-int/2addr v1, v3

    .line 268
    iget v3, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->Q:I

    sub-int/2addr v0, v3

    .line 269
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$i;->f()Z

    move-result v3

    .line 270
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$i;->g()Z

    move-result v5

    if-eqz v3, :cond_5

    .line 272
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->R:I

    if-le v6, v7, :cond_5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v6, v7, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    if-eqz v5, :cond_7

    .line 275
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v7, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->R:I

    if-le v5, v7, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    const/4 v6, 0x1

    :cond_7
    if-eqz v6, :cond_8

    .line 278
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    :cond_8
    return v2

    .line 280
    :cond_9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 247
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->O:I

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->P:I

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->Q:I

    .line 250
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V
    .locals 1

    .line 290
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 291
    iget-boolean v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->ab:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lin/swiggy/android/mvvm/b/a/b;

    if-eqz v0, :cond_0

    .line 292
    check-cast p1, Lin/swiggy/android/mvvm/b/a/b;

    new-instance v0, Lin/swiggy/android/view/SwiggyRecyclerView$2;

    invoke-direct {v0, p0}, Lin/swiggy/android/view/SwiggyRecyclerView$2;-><init>(Lin/swiggy/android/view/SwiggyRecyclerView;)V

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/b/a/b;->a(Lin/swiggy/android/mvvm/b/a/b$a;)V

    :cond_0
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 2

    .line 133
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    if-eqz p1, :cond_2

    .line 134
    instance-of v0, p1, Lin/swiggy/android/commonsui/view/adapters/a;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->V:Z

    if-nez v0, :cond_2

    iget v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->W:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 136
    check-cast p1, Lin/swiggy/android/commonsui/view/adapters/a;

    const/4 v0, 0x0

    .line 138
    invoke-interface {p1}, Lin/swiggy/android/commonsui/view/adapters/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lin/swiggy/android/commonsui/view/adapters/a;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    iget v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->W:F

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyRecyclerView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {p1}, Lin/swiggy/android/commonsui/view/adapters/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lin/swiggy/android/commonsui/view/adapters/a;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 141
    iget v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->W:F

    float-to-int v0, v0

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyRecyclerView;->getMeasuredWidth()I

    move-result v1

    mul-int v0, v0, v1

    .line 143
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lin/swiggy/android/commonsui/view/adapters/a;->a(I)V

    :cond_2
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 2

    .line 222
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 223
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    invoke-static {v0}, Landroidx/core/h/x;->a(Landroid/view/ViewConfiguration;)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->R:I

    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->R:I

    :goto_0
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 1

    .line 313
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    const/16 v0, -0x1bc

    if-ne p1, v0, :cond_0

    .line 315
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->ac:Z

    :cond_0
    return-void
.end method

.method public z()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;->S:Z

    return v0
.end method
