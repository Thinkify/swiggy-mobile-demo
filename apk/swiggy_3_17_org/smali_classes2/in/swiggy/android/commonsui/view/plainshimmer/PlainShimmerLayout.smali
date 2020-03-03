.class public Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;
.super Landroid/widget/FrameLayout;
.source "PlainShimmerLayout.java"


# instance fields
.field private final a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/RectF;

.field private e:Landroid/animation/ValueAnimator;

.field private f:Lin/swiggy/android/commonsui/view/plainshimmer/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout$1;-><init>(Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;)V

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->b:Landroid/graphics/Paint;

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->c:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->d:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout$1;-><init>(Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;)V

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->b:Landroid/graphics/Paint;

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->c:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->d:Landroid/graphics/RectF;

    .line 55
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p3, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout$1;

    invoke-direct {p3, p0}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout$1;-><init>(Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;)V

    iput-object p3, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 39
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->b:Landroid/graphics/Paint;

    .line 40
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->c:Landroid/graphics/Paint;

    .line 41
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->d:Landroid/graphics/RectF;

    .line 60
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 31
    new-instance p3, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout$1;

    invoke-direct {p3, p0}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout$1;-><init>(Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;)V

    iput-object p3, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 39
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->b:Landroid/graphics/Paint;

    .line 40
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->c:Landroid/graphics/Paint;

    .line 41
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->d:Landroid/graphics/RectF;

    .line 67
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->setWillNotDraw(Z)V

    .line 72
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->b:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-nez p2, :cond_0

    .line 75
    new-instance p1, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;

    invoke-direct {p1}, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;-><init>()V

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;->c()Lin/swiggy/android/commonsui/view/plainshimmer/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->a(Lin/swiggy/android/commonsui/view/plainshimmer/a;)Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;

    return-void

    .line 79
    :cond_0
    sget-object v1, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 81
    :try_start_0
    sget p2, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_colored:I

    .line 82
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_colored:I

    .line 83
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lin/swiggy/android/commonsui/view/plainshimmer/a$c;

    invoke-direct {p2}, Lin/swiggy/android/commonsui/view/plainshimmer/a$c;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p2, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;

    invoke-direct {p2}, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;-><init>()V

    .line 86
    :goto_0
    invoke-virtual {p2, p1}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a(Landroid/content/res/TypedArray;)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object p2

    invoke-virtual {p2}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->c()Lin/swiggy/android/commonsui/view/plainshimmer/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->a(Lin/swiggy/android/commonsui/view/plainshimmer/a;)Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    throw p2
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 166
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 167
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 170
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->e:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 171
    :goto_0
    iget-object v4, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->f:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iget v4, v4, Lin/swiggy/android/commonsui/view/plainshimmer/a;->d:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    neg-float v4, v0

    .line 174
    invoke-direct {p0, v4, v0, v2}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->a(FFF)F

    move-result v2

    goto :goto_2

    :cond_1
    neg-float v4, v1

    .line 187
    invoke-direct {p0, v1, v4, v2}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->a(FFF)F

    move-result v2

    goto :goto_1

    :cond_2
    neg-float v4, v0

    .line 178
    invoke-direct {p0, v0, v4, v2}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->a(FFF)F

    move-result v2

    goto :goto_2

    :cond_3
    neg-float v4, v1

    .line 183
    invoke-direct {p0, v4, v1, v2}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->a(FFF)F

    move-result v2

    :goto_1
    move v3, v2

    const/4 v2, 0x0

    .line 191
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 192
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 193
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->f:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iget v2, v2, Lin/swiggy/android/commonsui/view/plainshimmer/a;->n:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    div-float/2addr v1, v3

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 194
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 195
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private c()V
    .locals 19

    move-object/from16 v0, p0

    .line 203
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->getWidth()I

    move-result v1

    .line 204
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->getHeight()I

    move-result v2

    if-eqz v1, :cond_6

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 208
    :cond_0
    iget-object v1, v0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->f:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/plainshimmer/a;->a(I)I

    move-result v1

    .line 209
    iget-object v2, v0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->f:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lin/swiggy/android/commonsui/view/plainshimmer/a;->b(I)I

    move-result v2

    .line 212
    iget-object v3, v0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->f:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iget v3, v3, Lin/swiggy/android/commonsui/view/plainshimmer/a;->g:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    .line 215
    iget-object v3, v0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->f:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iget v3, v3, Lin/swiggy/android/commonsui/view/plainshimmer/a;->d:I

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    iget-object v3, v0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->f:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iget v3, v3, Lin/swiggy/android/commonsui/view/plainshimmer/a;->d:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    const/4 v1, 0x0

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 220
    :goto_1
    new-instance v11, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v6, v1

    int-to-float v7, v2

    iget-object v1, v0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->f:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iget-object v8, v1, Lin/swiggy/android/commonsui/view/plainshimmer/a;->b:[I

    iget-object v1, v0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->f:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iget-object v9, v1, Lin/swiggy/android/commonsui/view/plainshimmer/a;->a:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_2

    .line 225
    :cond_5
    new-instance v3, Landroid/graphics/RadialGradient;

    int-to-float v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float v13, v4, v5

    int-to-float v4, v2

    div-float v14, v4, v5

    .line 229
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v4

    double-to-float v15, v1

    iget-object v1, v0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->f:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iget-object v1, v1, Lin/swiggy/android/commonsui/view/plainshimmer/a;->b:[I

    iget-object v2, v0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->f:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iget-object v2, v2, Lin/swiggy/android/commonsui/view/plainshimmer/a;->a:[F

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 236
    :goto_2
    iget-object v1, v0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_6
    :goto_3
    return-void
.end method

.method private d()V
    .locals 8

    .line 241
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->e:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    .line 243
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 244
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v1

    const/4 v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 249
    iget-object v4, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->f:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iget-wide v4, v4, Lin/swiggy/android/commonsui/view/plainshimmer/a;->u:J

    iget-object v6, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->f:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iget-wide v6, v6, Lin/swiggy/android/commonsui/view/plainshimmer/a;->t:J

    div-long/2addr v4, v6

    long-to-float v4, v4

    add-float/2addr v4, v3

    aput v4, v2, v1

    .line 250
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->e:Landroid/animation/ValueAnimator;

    .line 251
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->e:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->f:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iget v2, v2, Lin/swiggy/android/commonsui/view/plainshimmer/a;->s:I

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 252
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->e:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->f:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iget v2, v2, Lin/swiggy/android/commonsui/view/plainshimmer/a;->r:I

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 253
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->e:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->f:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iget-wide v2, v2, Lin/swiggy/android/commonsui/view/plainshimmer/a;->t:J

    iget-object v4, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->f:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iget-wide v4, v4, Lin/swiggy/android/commonsui/view/plainshimmer/a;->u:J

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 254
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->e:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 1

    .line 261
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->f:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iget-boolean v0, v0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->p:Z

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/commonsui/view/plainshimmer/a;)Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;
    .locals 2

    if-eqz p1, :cond_2

    .line 96
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->f:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    .line 97
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->f:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iget-boolean p1, p1, Lin/swiggy/android/commonsui/view/plainshimmer/a;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 98
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 102
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->f:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iget-boolean v1, v1, Lin/swiggy/android/commonsui/view/plainshimmer/a;->q:Z

    if-eqz v1, :cond_1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :goto_1
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 105
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->c()V

    .line 106
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->d()V

    .line 107
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->postInvalidate()V

    return-object p0

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given null shimmer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    .line 115
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 124
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 161
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 162
    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 149
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 150
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->e()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 155
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 156
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->b()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 138
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 139
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->getWidth()I

    move-result p1

    .line 140
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->getHeight()I

    move-result p2

    .line 141
    iget-object p3, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->f:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    invoke-virtual {p3, p1, p2}, Lin/swiggy/android/commonsui/view/plainshimmer/a;->a(II)V

    .line 142
    iget-object p3, p0, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->d:Landroid/graphics/RectF;

    neg-int p4, p1

    mul-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    neg-int p5, p2

    mul-int/lit8 p5, p5, 0x2

    int-to-float p5, p5

    mul-int/lit8 p1, p1, 0x4

    int-to-float p1, p1

    mul-int/lit8 p2, p2, 0x4

    int-to-float p2, p2

    invoke-virtual {p3, p4, p5, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 143
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->c()V

    .line 144
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->e()V

    return-void
.end method
