.class public Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "CollapsingToolbarLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$b;,
        Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$a;
    }
.end annotation


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field b:I

.field c:Landroidx/core/h/ae;

.field private d:Z

.field private e:I

.field private f:Landroidx/appcompat/widget/Toolbar;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private final m:Landroid/graphics/Rect;

.field private final n:Lin/swiggy/android/commonsui/view/toolbar/c;

.field private o:Z

.field private p:Z

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:Z

.field private t:Landroid/animation/ValueAnimator;

.field private u:J

.field private v:I

.field private w:Lcom/google/android/material/appbar/AppBarLayout$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 137
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->d:Z

    .line 109
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->m:Landroid/graphics/Rect;

    const/4 v1, -0x1

    .line 120
    iput v1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->v:I

    .line 139
    new-instance v2, Lin/swiggy/android/commonsui/view/toolbar/c;

    invoke-direct {v2, p0}, Lin/swiggy/android/commonsui/view/toolbar/c;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    .line 140
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    sget-object v3, Lin/swiggy/android/commonsui/view/toolbar/b;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Lin/swiggy/android/commonsui/view/toolbar/c;->a(Landroid/view/animation/Interpolator;)V

    .line 143
    sget-object v2, Lcom/google/android/material/a$k;->CollapsingToolbarLayout:[I

    sget v3, Lin/swiggy/android/commonsui/ui/c$k;->Widget_Design_MultilineCollapsingToolbar:I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 148
    iget-object v3, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    sget v4, Lcom/google/android/material/a$k;->CollapsingToolbarLayout_expandedTitleGravity:I

    const v5, 0x800053

    .line 149
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 148
    invoke-virtual {v3, v4}, Lin/swiggy/android/commonsui/view/toolbar/c;->a(I)V

    .line 151
    iget-object v3, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    sget v4, Lcom/google/android/material/a$k;->CollapsingToolbarLayout_collapsedTitleGravity:I

    const v5, 0x800013

    .line 152
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 151
    invoke-virtual {v3, v4}, Lin/swiggy/android/commonsui/view/toolbar/c;->b(I)V

    .line 155
    sget v3, Lcom/google/android/material/a$k;->CollapsingToolbarLayout_expandedTitleMargin:I

    const/4 v4, 0x0

    .line 156
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->l:I

    iput v3, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->k:I

    iput v3, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->j:I

    iput v3, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->i:I

    .line 158
    sget v3, Lcom/google/android/material/a$k;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 159
    sget v3, Lcom/google/android/material/a$k;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->i:I

    .line 162
    :cond_0
    sget v3, Lcom/google/android/material/a$k;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 163
    sget v3, Lcom/google/android/material/a$k;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->k:I

    .line 166
    :cond_1
    sget v3, Lcom/google/android/material/a$k;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 167
    sget v3, Lcom/google/android/material/a$k;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->j:I

    .line 170
    :cond_2
    sget v3, Lcom/google/android/material/a$k;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 171
    sget v3, Lcom/google/android/material/a$k;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->l:I

    .line 175
    :cond_3
    sget v3, Lcom/google/android/material/a$k;->CollapsingToolbarLayout_titleEnabled:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->o:Z

    .line 177
    sget v0, Lcom/google/android/material/a$k;->CollapsingToolbarLayout_title:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    sget v3, Lcom/google/android/material/a$j;->TextAppearance_Design_CollapsingToolbar_Expanded:I

    invoke-virtual {v0, v3}, Lin/swiggy/android/commonsui/view/toolbar/c;->d(I)V

    .line 183
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    sget v3, Lin/swiggy/android/commonsui/ui/c$k;->ActionBar_Title:I

    invoke-virtual {v0, v3}, Lin/swiggy/android/commonsui/view/toolbar/c;->c(I)V

    .line 188
    sget v0, Lcom/google/android/material/a$k;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    sget v3, Lcom/google/android/material/a$k;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    .line 190
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 189
    invoke-virtual {v0, v3}, Lin/swiggy/android/commonsui/view/toolbar/c;->d(I)V

    .line 193
    :cond_4
    sget v0, Lcom/google/android/material/a$k;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 194
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    sget v3, Lcom/google/android/material/a$k;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    .line 195
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 194
    invoke-virtual {v0, v3}, Lin/swiggy/android/commonsui/view/toolbar/c;->c(I)V

    .line 199
    :cond_5
    sget v0, Lcom/google/android/material/a$k;->CollapsingToolbarLayout_scrimVisibleHeightTrigger:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->v:I

    .line 202
    sget v0, Lcom/google/android/material/a$k;->CollapsingToolbarLayout_scrimAnimationDuration:I

    const/16 v3, 0x258

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v5, v0

    iput-wide v5, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->u:J

    .line 206
    sget v0, Lcom/google/android/material/a$k;->CollapsingToolbarLayout_contentScrim:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 207
    sget v0, Lcom/google/android/material/a$k;->CollapsingToolbarLayout_statusBarScrim:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 209
    sget v0, Lcom/google/android/material/a$k;->CollapsingToolbarLayout_toolbarId:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->e:I

    .line 211
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 213
    invoke-virtual {p0, v4}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->setWillNotDraw(Z)V

    .line 215
    new-instance v0, Lin/swiggy/android/commonsui/view/toolbar/-$$Lambda$CollapsingToolbarLayout$C7dxev3oQqsdJ0OeAwqi06OU80Q;

    invoke-direct {v0, p0}, Lin/swiggy/android/commonsui/view/toolbar/-$$Lambda$CollapsingToolbarLayout$C7dxev3oQqsdJ0OeAwqi06OU80Q;-><init>(Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;)V

    invoke-static {p0, v0}, Landroidx/core/h/w;->a(Landroid/view/View;Landroidx/core/h/r;)V

    .line 219
    sget-object v0, Lin/swiggy/android/commonsui/ui/c$l;->CollapsingToolbarLayoutExtension:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 221
    iget-object p2, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    sget p3, Lin/swiggy/android/commonsui/ui/c$l;->CollapsingToolbarLayoutExtension_maxLines:I

    const/4 v0, 0x3

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    invoke-virtual {p2, p3}, Lin/swiggy/android/commonsui/view/toolbar/c;->e(I)V

    .line 223
    iget-object p2, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    sget p3, Lin/swiggy/android/commonsui/ui/c$l;->CollapsingToolbarLayoutExtension_lineSpacingExtra:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-virtual {p2, p3}, Lin/swiggy/android/commonsui/view/toolbar/c;->a(F)V

    .line 225
    iget-object p2, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    sget p3, Lin/swiggy/android/commonsui/ui/c$l;->CollapsingToolbarLayoutExtension_lineSpacingMultiplier:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-virtual {p2, p3}, Lin/swiggy/android/commonsui/view/toolbar/c;->b(F)V

    .line 227
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroidx/core/h/ae;)Landroidx/core/h/ae;
    .locals 0

    .line 216
    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->a(Landroidx/core/h/ae;)Landroidx/core/h/ae;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;)Lin/swiggy/android/commonsui/view/toolbar/c;
    .locals 0

    .line 94
    iget-object p0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    return-object p0
.end method

.method static a(Landroid/view/View;)Lin/swiggy/android/commonsui/view/toolbar/d;
    .locals 2

    .line 560
    sget v0, Lcom/google/android/material/a$f;->view_offset_helper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/view/toolbar/d;

    if-nez v0, :cond_0

    .line 562
    new-instance v0, Lin/swiggy/android/commonsui/view/toolbar/d;

    invoke-direct {v0, p0}, Lin/swiggy/android/commonsui/view/toolbar/d;-><init>(Landroid/view/View;)V

    .line 563
    sget v1, Lcom/google/android/material/a$f;->view_offset_helper:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private a(I)V
    .locals 4

    .line 651
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->c()V

    .line 652
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 653
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    .line 654
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->u:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 655
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    iget v1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->r:I

    if-le p1, v1, :cond_0

    sget-object v1, Lin/swiggy/android/commonsui/view/toolbar/b;->c:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    sget-object v1, Lin/swiggy/android/commonsui/view/toolbar/b;->d:Landroid/view/animation/Interpolator;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 659
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$1;-><init>(Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    .line 665
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 666
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 669
    :cond_2
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->r:I

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 670
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private c()V
    .locals 6

    .line 384
    iget-boolean v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 389
    iput-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->f:Landroidx/appcompat/widget/Toolbar;

    .line 390
    iput-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->g:Landroid/view/View;

    .line 392
    iget v1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 394
    invoke-virtual {p0, v1}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->f:Landroidx/appcompat/widget/Toolbar;

    .line 395
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->f:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    .line 396
    invoke-direct {p0, v1}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->g:Landroid/view/View;

    .line 400
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->f:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 404
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 405
    invoke-virtual {p0, v3}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 406
    instance-of v5, v4, Landroidx/appcompat/widget/Toolbar;

    if-eqz v5, :cond_2

    .line 407
    move-object v0, v4

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 411
    :cond_3
    :goto_1
    iput-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->f:Landroidx/appcompat/widget/Toolbar;

    .line 414
    :cond_4
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->d()V

    .line 415
    iput-boolean v2, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->d:Z

    return-void
.end method

.method private c(Landroid/view/View;)Z
    .locals 3

    .line 419
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->g:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->f:Landroidx/appcompat/widget/Toolbar;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private d(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 430
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_1

    .line 431
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 432
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 430
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private d()V
    .locals 3

    .line 439
    iget-boolean v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 442
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 443
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 446
    :cond_0
    iget-boolean v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->f:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 447
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->h:Landroid/view/View;

    if-nez v0, :cond_1

    .line 448
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->h:Landroid/view/View;

    .line 450
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 451
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->f:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->h:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method private static e(Landroid/view/View;)I
    .locals 2

    .line 551
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 552
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 553
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 554
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0

    .line 556
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$C7dxev3oQqsdJ0OeAwqi06OU80Q(Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;Landroid/view/View;Landroidx/core/h/ae;)Landroidx/core/h/ae;
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->a(Landroid/view/View;Landroidx/core/h/ae;)Landroidx/core/h/ae;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1165
    new-instance v0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$a;

    invoke-direct {v0, p1}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method a(Landroidx/core/h/ae;)Landroidx/core/h/ae;
    .locals 2

    .line 316
    invoke-static {p0}, Landroidx/core/h/w;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 322
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->c:Landroidx/core/h/ae;

    invoke-static {v1, v0}, Landroidx/core/g/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 323
    iput-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->c:Landroidx/core/h/ae;

    .line 324
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->requestLayout()V

    .line 329
    :cond_1
    invoke-virtual {p1}, Landroidx/core/h/ae;->f()Landroidx/core/h/ae;

    move-result-object p1

    return-object p1
.end method

.method protected a()Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$a;
    .locals 2

    .line 1155
    new-instance v0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$a;-><init>(II)V

    return-object v0
.end method

.method public a(ZZ)V
    .locals 2

    .line 640
    iget-boolean v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->s:Z

    if-eq v0, p1, :cond_3

    const/16 v0, 0xff

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 642
    :goto_0
    invoke-direct {p0, v0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->a(I)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 644
    :goto_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 646
    :goto_2
    iput-boolean p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->s:Z

    :cond_3
    return-void
.end method

.method final b(Landroid/view/View;)I
    .locals 3

    .line 1295
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->a(Landroid/view/View;)Lin/swiggy/android/commonsui/view/toolbar/d;

    move-result-object v0

    .line 1296
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$a;

    .line 1297
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->getHeight()I

    move-result v2

    .line 1298
    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/toolbar/d;->b()I

    move-result v0

    sub-int/2addr v2, v0

    .line 1299
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v2, p1

    iget p1, v1, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$a;->bottomMargin:I

    sub-int/2addr v2, p1

    return v2
.end method

.method final b()V
    .locals 2

    .line 1289
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1290
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    :cond_2
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1150
    instance-of p1, p1, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$a;

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 334
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 338
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->c()V

    .line 339
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->f:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->r:I

    if-lez v1, :cond_0

    .line 340
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 341
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 345
    :cond_0
    iget-boolean v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    invoke-virtual {v0, p1}, Lin/swiggy/android/commonsui/view/toolbar/c;->a(Landroid/graphics/Canvas;)V

    .line 350
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->r:I

    if-lez v0, :cond_3

    .line 351
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->c:Landroidx/core/h/ae;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/core/h/ae;->b()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_3

    .line 353
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->a:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->b:I

    neg-int v3, v3

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->getWidth()I

    move-result v4

    iget v5, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->b:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 355
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 356
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 367
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->r:I

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->r:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 369
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 372
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 777
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 779
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v0

    .line 782
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 783
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 784
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    .line 786
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 787
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 788
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    .line 790
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    if-eqz v1, :cond_2

    .line 791
    invoke-virtual {v1, v0}, Lin/swiggy/android/commonsui/view/toolbar/c;->a([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    if-eqz v2, :cond_3

    .line 795
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->invalidate()V

    :cond_3
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->a()Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->a()Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1160
    new-instance v0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$a;

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .locals 1

    .line 897
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/toolbar/c;->c()I

    move-result v0

    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 962
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/toolbar/c;->g()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 742
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .locals 1

    .line 945
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/toolbar/c;->b()I

    move-result v0

    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 1

    .line 1072
    iget v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->l:I

    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 1

    .line 1051
    iget v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->k:I

    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 1

    .line 1009
    iget v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->i:I

    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 1

    .line 1030
    iget v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->j:I

    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 979
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/toolbar/c;->h()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method getLineSpacingExtra()F
    .locals 1

    .line 261
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/toolbar/c;->e()F

    move-result v0

    return v0
.end method

.method getLineSpacingMultiplier()F
    .locals 1

    .line 278
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/toolbar/c;->f()F

    move-result v0

    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 244
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/toolbar/c;->d()I

    move-result v0

    return v0
.end method

.method getScrimAlpha()I
    .locals 1

    .line 685
    iget v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->r:I

    return v0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    .line 1145
    iget-wide v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->u:J

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 2

    .line 1112
    iget v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->v:I

    if-ltz v0, :cond_0

    return v0

    .line 1118
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->c:Landroidx/core/h/ae;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/h/ae;->b()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1120
    :goto_0
    invoke-static {p0}, Landroidx/core/h/w;->p(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 1123
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 1128
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 849
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 587
    iget-boolean v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/toolbar/c;->k()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 284
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 287
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 288
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_1

    .line 290
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/core/h/w;->x(Landroid/view/View;)Z

    move-result v1

    invoke-static {p0, v1}, Landroidx/core/h/w;->b(Landroid/view/View;Z)V

    .line 292
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->w:Lcom/google/android/material/appbar/AppBarLayout$c;

    if-nez v1, :cond_0

    .line 293
    new-instance v1, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$b;

    invoke-direct {v1, p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$b;-><init>(Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;)V

    iput-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->w:Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 295
    :cond_0
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->w:Lcom/google/android/material/appbar/AppBarLayout$c;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    .line 298
    invoke-static {p0}, Landroidx/core/h/w;->w(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 305
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->w:Lcom/google/android/material/appbar/AppBarLayout$c;

    if-eqz v1, :cond_0

    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    .line 307
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    .line 310
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 475
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 477
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->c:Landroidx/core/h/ae;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 479
    invoke-virtual {p1}, Landroidx/core/h/ae;->b()I

    move-result p1

    .line 480
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 481
    invoke-virtual {p0, v2}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 482
    invoke-static {v3}, Landroidx/core/h/w;->x(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 483
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, p1, :cond_0

    .line 486
    invoke-static {v3, p1}, Landroidx/core/h/w;->f(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 493
    :cond_1
    iget-boolean p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->o:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->h:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 496
    invoke-static {p1}, Landroidx/core/h/w;->H(Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->h:Landroid/view/View;

    .line 497
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->p:Z

    .line 499
    iget-boolean p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->p:Z

    if-eqz p1, :cond_9

    .line 500
    invoke-static {p0}, Landroidx/core/h/w;->g(Landroid/view/View;)I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 504
    :goto_2
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->g:Landroid/view/View;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->f:Landroidx/appcompat/widget/Toolbar;

    :goto_3
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->b(Landroid/view/View;)I

    move-result p1

    .line 506
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->h:Landroid/view/View;

    iget-object v3, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->m:Landroid/graphics/Rect;

    invoke-static {p0, v2, v3}, Landroidx/coordinatorlayout/widget/b;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 507
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    iget-object v3, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_5

    iget-object v4, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->f:Landroidx/appcompat/widget/Toolbar;

    .line 509
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    move-result v4

    goto :goto_4

    :cond_5
    iget-object v4, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->f:Landroidx/appcompat/widget/Toolbar;

    .line 510
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    move-result v4

    :goto_4
    add-int/2addr v3, v4

    iget-object v4, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, p1

    iget-object v5, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->f:Landroidx/appcompat/widget/Toolbar;

    .line 511
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_6

    iget-object v6, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->f:Landroidx/appcompat/widget/Toolbar;

    .line 513
    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    move-result v6

    goto :goto_5

    :cond_6
    iget-object v6, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->f:Landroidx/appcompat/widget/Toolbar;

    .line 514
    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    move-result v6

    :goto_5
    add-int/2addr v5, v6

    iget-object v6, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->m:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, p1

    iget-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->f:Landroidx/appcompat/widget/Toolbar;

    .line 515
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    move-result p1

    sub-int/2addr v6, p1

    .line 507
    invoke-virtual {v2, v3, v4, v5, v6}, Lin/swiggy/android/commonsui/view/toolbar/c;->b(IIII)V

    .line 518
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    if-eqz v1, :cond_7

    iget v2, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->k:I

    goto :goto_6

    :cond_7
    iget v2, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->i:I

    :goto_6
    iget-object v3, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->j:I

    add-int/2addr v3, v4

    sub-int/2addr p4, p2

    if-eqz v1, :cond_8

    iget p2, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->i:I

    goto :goto_7

    :cond_8
    iget p2, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->k:I

    :goto_7
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p2, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->l:I

    sub-int/2addr p5, p2

    invoke-virtual {p1, v2, v3, p4, p5}, Lin/swiggy/android/commonsui/view/toolbar/c;->a(IIII)V

    .line 524
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/toolbar/c;->j()V

    .line 530
    :cond_9
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->getChildCount()I

    move-result p1

    :goto_8
    if-ge v0, p1, :cond_a

    .line 531
    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->a(Landroid/view/View;)Lin/swiggy/android/commonsui/view/toolbar/d;

    move-result-object p2

    invoke-virtual {p2}, Lin/swiggy/android/commonsui/view/toolbar/d;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 535
    :cond_a
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->f:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_e

    .line 536
    iget-boolean p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->o:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/toolbar/c;->k()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 538
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    iget-object p2, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/toolbar/c;->a(Ljava/lang/CharSequence;)V

    .line 540
    :cond_b
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->g:Landroid/view/View;

    if-eqz p1, :cond_d

    if-ne p1, p0, :cond_c

    goto :goto_9

    .line 543
    :cond_c
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->e(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->setMinimumHeight(I)V

    goto :goto_a

    .line 541
    :cond_d
    :goto_9
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->e(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->setMinimumHeight(I)V

    .line 547
    :cond_e
    :goto_a
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->b()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 458
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->c()V

    .line 459
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 461
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 462
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->c:Landroidx/core/h/ae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/h/ae;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-lez v0, :cond_1

    .line 467
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 466
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 468
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 377
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 378
    iget-object p3, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    const/4 p4, 0x0

    .line 379
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 1

    .line 888
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    invoke-virtual {v0, p1}, Lin/swiggy/android/commonsui/view/toolbar/c;->b(I)V

    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1

    .line 859
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    invoke-virtual {v0, p1}, Lin/swiggy/android/commonsui/view/toolbar/c;->c(I)V

    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 0

    .line 868
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 877
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    invoke-virtual {v0, p1}, Lin/swiggy/android/commonsui/view/toolbar/c;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 954
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    invoke-virtual {v0, p1}, Lin/swiggy/android/commonsui/view/toolbar/c;->a(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 697
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 699
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 701
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 702
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 703
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 704
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 705
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->r:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 707
    :cond_2
    invoke-static {p0}, Landroidx/core/h/w;->d(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    .line 719
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    .line 730
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 0

    .line 916
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 1

    .line 936
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    invoke-virtual {v0, p1}, Lin/swiggy/android/commonsui/view/toolbar/c;->a(I)V

    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    .line 1083
    iput p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->l:I

    .line 1084
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    .line 1062
    iput p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->k:I

    .line 1063
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    .line 1020
    iput p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->i:I

    .line 1021
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    .line 1041
    iput p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->j:I

    .line 1042
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 1

    .line 907
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    invoke-virtual {v0, p1}, Lin/swiggy/android/commonsui/view/toolbar/c;->d(I)V

    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 925
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    invoke-virtual {v0, p1}, Lin/swiggy/android/commonsui/view/toolbar/c;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 971
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    invoke-virtual {v0, p1}, Lin/swiggy/android/commonsui/view/toolbar/c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method

.method setLineSpacingExtra(F)V
    .locals 1

    .line 254
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    invoke-virtual {v0, p1}, Lin/swiggy/android/commonsui/view/toolbar/c;->a(F)V

    return-void
.end method

.method setLineSpacingMultiplier(F)V
    .locals 1

    .line 271
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    invoke-virtual {v0, p1}, Lin/swiggy/android/commonsui/view/toolbar/c;->b(F)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 237
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    invoke-virtual {v0, p1}, Lin/swiggy/android/commonsui/view/toolbar/c;->e(I)V

    return-void
.end method

.method setScrimAlpha(I)V
    .locals 1

    .line 674
    iget v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->r:I

    if-eq p1, v0, :cond_1

    .line 675
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->f:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 677
    invoke-static {v0}, Landroidx/core/h/w;->d(Landroid/view/View;)V

    .line 679
    :cond_0
    iput p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->r:I

    .line 680
    invoke-static {p0}, Landroidx/core/h/w;->d(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    .line 1138
    iput-wide p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->u:J

    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    .line 1098
    iget v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->v:I

    if-eq v0, p1, :cond_0

    .line 1099
    iput p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->v:I

    .line 1101
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->b()V

    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 1

    .line 627
    invoke-static {p0}, Landroidx/core/h/w;->E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->a(ZZ)V

    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 756
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 758
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 760
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 761
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    .line 762
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 763
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 765
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 766
    invoke-static {p0}, Landroidx/core/h/w;->g(Landroid/view/View;)I

    move-result v0

    .line 765
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 767
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 768
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 769
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->a:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->r:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 771
    :cond_4
    invoke-static {p0}, Landroidx/core/h/w;->d(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    .line 827
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    .line 838
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 576
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->n:Lin/swiggy/android/commonsui/view/toolbar/c;

    invoke-virtual {v0, p1}, Lin/swiggy/android/commonsui/view/toolbar/c;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    .line 600
    iget-boolean v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->o:Z

    if-eq p1, v0, :cond_0

    .line 601
    iput-boolean p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->o:Z

    .line 602
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->d()V

    .line 603
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 806
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 809
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    .line 810
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 812
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_2

    .line 813
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 801
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
