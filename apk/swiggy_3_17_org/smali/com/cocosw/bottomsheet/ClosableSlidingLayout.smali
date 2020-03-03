.class Lcom/cocosw/bottomsheet/ClosableSlidingLayout;
.super Landroid/widget/FrameLayout;
.source "ClosableSlidingLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cocosw/bottomsheet/ClosableSlidingLayout$b;,
        Lcom/cocosw/bottomsheet/ClosableSlidingLayout$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Z

.field private final c:F

.field private d:Landroidx/d/b/c;

.field private e:Lcom/cocosw/bottomsheet/ClosableSlidingLayout$a;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:F

.field private k:Z

.field private l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->b:Z

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->k:Z

    .line 49
    new-instance p1, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$b;-><init>(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;Lcom/cocosw/bottomsheet/ClosableSlidingLayout$1;)V

    const p2, 0x3f4ccccd    # 0.8f

    invoke-static {p0, p2, p1}, Landroidx/d/b/c;->a(Landroid/view/ViewGroup;FLandroidx/d/b/c$a;)Landroidx/d/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->d:Landroidx/d/b/c;

    .line 50
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43c80000    # 400.0f

    mul-float p1, p1, p2

    iput p1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->c:F

    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 129
    invoke-static {p1, p2}, Landroidx/core/h/i;->a(Landroid/view/MotionEvent;I)I

    move-result p2

    if-gez p2, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    .line 133
    :cond_0
    invoke-static {p1, p2}, Landroidx/core/h/i;->c(Landroid/view/MotionEvent;I)F

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)F
    .locals 0

    .line 22
    iget p0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->c:F

    return p0
.end method

.method private a(Landroid/view/View;F)V
    .locals 0

    .line 167
    iget-object p1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->e:Lcom/cocosw/bottomsheet/ClosableSlidingLayout$a;

    if-eqz p1, :cond_0

    .line 168
    invoke-interface {p1}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$a;->b()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;Landroid/view/View;F)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->b(Landroid/view/View;F)V

    return-void
.end method

.method private a()Z
    .locals 4

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_4

    .line 115
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/AbsListView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 116
    check-cast v0, Landroid/widget/AbsListView;

    .line 117
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 118
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    .line 121
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->a:Landroid/view/View;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroidx/core/h/w;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->g:I

    return p0
.end method

.method private b(Landroid/view/View;F)V
    .locals 2

    .line 173
    iget-object p2, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->d:Landroidx/d/b/c;

    iget v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->g:I

    iget v1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->f:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Landroidx/d/b/c;->a(Landroid/view/View;II)Z

    .line 174
    invoke-static {p0}, Landroidx/core/h/w;->d(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->f:I

    return p0
.end method

.method static synthetic d(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)Landroidx/d/b/c;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->d:Landroidx/d/b/c;

    return-object p0
.end method

.method static synthetic e(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)Lcom/cocosw/bottomsheet/ClosableSlidingLayout$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->e:Lcom/cocosw/bottomsheet/ClosableSlidingLayout$a;

    return-object p0
.end method


# virtual methods
.method a(Lcom/cocosw/bottomsheet/ClosableSlidingLayout$a;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->e:Lcom/cocosw/bottomsheet/ClosableSlidingLayout$a;

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 163
    iput-boolean p1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->k:Z

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->d:Landroidx/d/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/d/b/c;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {p0}, Landroidx/core/h/w;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 55
    invoke-static {p1}, Landroidx/core/h/i;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 86
    :cond_2
    iget v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->h:I

    if-ne v0, v4, :cond_3

    return v2

    .line 89
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    cmpl-float v3, v0, v5

    if-nez v3, :cond_4

    return v2

    .line 93
    :cond_4
    iget v3, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->j:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->l:F

    .line 94
    iget-boolean v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->b:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->l:F

    iget-object v3, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->d:Landroidx/d/b/c;

    invoke-virtual {v3}, Landroidx/d/b/c;->b()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    iget-boolean v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->i:Z

    if-nez v0, :cond_7

    .line 95
    iput-boolean v1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->i:Z

    .line 96
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->d:Landroidx/d/b/c;

    invoke-virtual {p0, v2}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/d/b/c;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p0, v2}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->f:I

    .line 75
    invoke-virtual {p0, v2}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->g:I

    .line 76
    invoke-static {p1, v2}, Landroidx/core/h/i;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->h:I

    .line 77
    iput-boolean v2, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->i:Z

    .line 78
    iget v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->h:I

    invoke-direct {p0, p1, v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    cmpl-float v1, v0, v5

    if-nez v1, :cond_6

    return v2

    .line 82
    :cond_6
    iput v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->j:F

    .line 83
    iput v3, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->l:F

    .line 100
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->d:Landroidx/d/b/c;

    invoke-virtual {v0, p1}, Landroidx/d/b/c;->a(Landroid/view/MotionEvent;)Z

    .line 101
    iget-boolean p1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->i:Z

    return p1

    .line 63
    :cond_8
    :goto_1
    iput v4, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->h:I

    .line 64
    iput-boolean v2, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->i:Z

    .line 65
    iget-boolean p1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->k:Z

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->l:F

    neg-float p1, p1

    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->d:Landroidx/d/b/c;

    invoke-virtual {v0}, Landroidx/d/b/c;->b()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    .line 66
    iget-object p1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->d:Landroidx/d/b/c;

    invoke-virtual {p1}, Landroidx/d/b/c;->a()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->a(Landroid/view/View;F)V

    .line 68
    :cond_9
    iget-object p1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->d:Landroidx/d/b/c;

    invoke-virtual {p1}, Landroidx/d/b/c;->c()V

    :cond_a
    :goto_2
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->b:Z

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->d:Landroidx/d/b/c;

    invoke-virtual {v0, p1}, Landroidx/d/b/c;->b(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 p1, 0x1

    return p1

    .line 139
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method
