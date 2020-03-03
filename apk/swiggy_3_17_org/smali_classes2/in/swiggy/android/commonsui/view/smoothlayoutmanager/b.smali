.class public Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SwiggyLinearSmoothScrollerToTop.java"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field protected final a:Landroid/view/animation/LinearInterpolator;

.field protected final b:Landroid/view/animation/DecelerateInterpolator;

.field protected c:Landroid/graphics/PointF;

.field protected d:I

.field protected e:I

.field private final g:F

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 98
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 79
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->a:Landroid/view/animation/LinearInterpolator;

    .line 81
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->b:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->d:I

    iput v0, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->e:I

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->a(Landroid/util/DisplayMetrics;I)F

    move-result p1

    iput p1, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->g:F

    .line 100
    iput p2, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->h:I

    return-void
.end method

.method private b(II)I
    .locals 0

    sub-int p2, p1, p2

    mul-int p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return p2
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;I)F
    .locals 1

    const/4 v0, -0x1

    if-le p2, v0, :cond_0

    int-to-float p2, p2

    .line 167
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_0
    int-to-float p1, p1

    div-float/2addr p2, p1

    return p2

    :cond_0
    const/high16 p2, 0x41f00000    # 30.0f

    .line 169
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0
.end method

.method protected a(I)I
    .locals 4

    .line 187
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->b(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public a(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p5, v0, :cond_4

    if-eqz p5, :cond_1

    const/4 p1, 0x1

    if-ne p5, p1, :cond_0

    sub-int/2addr p4, p2

    .line 274
    iget p1, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->h:I

    add-int/2addr p4, p1

    return p4

    .line 286
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr p3, p1

    .line 276
    iget p1, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->h:I

    add-int/2addr p3, p1

    if-lez p3, :cond_2

    return p3

    :cond_2
    sub-int/2addr p4, p2

    add-int/2addr p4, p1

    if-gez p4, :cond_3

    return p4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    sub-int/2addr p3, p1

    .line 272
    iget p1, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->h:I

    add-int/2addr p3, p1

    return p3
.end method

.method public a(Landroid/view/View;I)I
    .locals 10

    .line 304
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->e()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 308
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 309
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->i(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroidx/recyclerview/widget/RecyclerView$j;->topMargin:I

    sub-int v5, v2, v3

    .line 310
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->k(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$j;->bottomMargin:I

    add-int v6, p1, v1

    sub-int p1, v6, v5

    .line 312
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->G()I

    move-result v7

    add-int v8, v7, p1

    move-object v4, p0

    move v9, p2

    .line 314
    invoke-virtual/range {v4 .. v9}, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->a(IIIII)I

    move-result p1

    return p1
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(IILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$t$a;)V
    .locals 0

    .line 130
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->j()I

    move-result p3

    if-nez p3, :cond_0

    .line 131
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->f()V

    return-void

    .line 140
    :cond_0
    iget p3, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->d:I

    invoke-direct {p0, p3, p1}, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->b(II)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->d:I

    .line 141
    iget p1, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->e:I

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->b(II)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->e:I

    .line 143
    iget p1, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->d:I

    if-nez p1, :cond_1

    iget p1, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->e:I

    if-nez p1, :cond_1

    .line 144
    invoke-virtual {p0, p4}, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->a(Landroidx/recyclerview/widget/RecyclerView$t$a;)V

    :cond_1
    return-void
.end method

.method protected a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$t$a;)V
    .locals 2

    .line 116
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->c()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->b(Landroid/view/View;I)I

    move-result p2

    .line 117
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->d()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->a(Landroid/view/View;I)I

    move-result p1

    mul-int v0, p2, p2

    mul-int v1, p1, p1

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 119
    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->a(I)I

    move-result v0

    if-lez v0, :cond_0

    neg-int p2, p2

    neg-int p1, p1

    .line 121
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$t$a;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method protected a(Landroidx/recyclerview/widget/RecyclerView$t$a;)V
    .locals 4

    .line 234
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 235
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->a(Landroid/graphics/PointF;)V

    .line 242
    iput-object v0, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->c:Landroid/graphics/PointF;

    .line 244
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const v2, 0x465ac000    # 14000.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->d:I

    .line 245
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->e:I

    const/16 v0, 0x36b0

    .line 246
    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->b(I)I

    move-result v0

    .line 250
    iget v1, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->d:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget v3, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->e:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$t$a;->a(IIILandroid/view/animation/Interpolator;)V

    return-void

    .line 236
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->i()I

    move-result v0

    .line 237
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$t$a;->a(I)V

    .line 238
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->f()V

    return-void
.end method

.method protected b(I)I
    .locals 2

    .line 195
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->g:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public b(Landroid/view/View;I)I
    .locals 10

    .line 329
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->e()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 330
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 335
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->h(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroidx/recyclerview/widget/RecyclerView$j;->leftMargin:I

    sub-int v5, v2, v3

    .line 336
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->j(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$j;->rightMargin:I

    add-int v6, p1, v1

    .line 337
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->F()I

    move-result v7

    .line 338
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->D()I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->H()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    move v9, p2

    .line 339
    invoke-virtual/range {v4 .. v9}, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->a(IIIII)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected b()V
    .locals 1

    const/4 v0, 0x0

    .line 154
    iput v0, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->e:I

    iput v0, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->d:I

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->c:Landroid/graphics/PointF;

    return-void
.end method

.method protected c()I
    .locals 2

    .line 208
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->c:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method protected d()I
    .locals 2

    .line 222
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->c:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public d(I)Landroid/graphics/PointF;
    .locals 2

    .line 353
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->e()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    .line 354
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$t$b;

    if-eqz v1, :cond_0

    .line 355
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$t$b;

    .line 356
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$t$b;->d(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 358
    :cond_0
    sget-object p1, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/b;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Landroidx/recyclerview/widget/RecyclerView$t$b;

    .line 359
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method
