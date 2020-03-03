.class public Lin/swiggy/android/view/ShimmerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ShimmerFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/view/ShimmerFrameLayout$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field protected a:Z

.field private c:Z

.field private d:Lin/swiggy/android/view/h;

.field private e:Lio/reactivex/b/b;

.field private final f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/RectF;

.field private k:Landroid/animation/ValueAnimator;

.field private l:Lin/swiggy/android/view/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lin/swiggy/android/view/ShimmerFrameLayout;->b:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, p1, v0, v1}, Lin/swiggy/android/view/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/view/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 96
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 60
    iput-boolean p3, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->c:Z

    .line 67
    new-instance v0, Lin/swiggy/android/view/ShimmerFrameLayout$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/view/ShimmerFrameLayout$1;-><init>(Lin/swiggy/android/view/ShimmerFrameLayout;)V

    iput-object v0, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 74
    new-instance v0, Lin/swiggy/android/view/-$$Lambda$ShimmerFrameLayout$_03N_TnWmYC4BNFVSS27Y-MoRY0;

    invoke-direct {v0, p0}, Lin/swiggy/android/view/-$$Lambda$ShimmerFrameLayout$_03N_TnWmYC4BNFVSS27Y-MoRY0;-><init>(Lin/swiggy/android/view/ShimmerFrameLayout;)V

    iput-object v0, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->h:Landroid/graphics/Paint;

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->i:Landroid/graphics/Paint;

    .line 80
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->j:Landroid/graphics/RectF;

    .line 98
    invoke-virtual {p0, p3}, Lin/swiggy/android/view/ShimmerFrameLayout;->setWillNotDraw(Z)V

    if-eqz p2, :cond_1

    .line 101
    sget-object v0, Lin/swiggy/android/b$a;->ShimmerFrameLayout:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x17

    .line 104
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    invoke-virtual {v0, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 112
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/view/ShimmerFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 116
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/ShimmerFrameLayout;->setWillNotDraw(Z)V

    .line 117
    iget-object v1, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->h:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 118
    new-instance v1, Lin/swiggy/android/view/h;

    invoke-direct {v1, p0}, Lin/swiggy/android/view/h;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->d:Lin/swiggy/android/view/h;

    .line 119
    iget-object v1, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->d:Lin/swiggy/android/view/h;

    iget-boolean v2, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->c:Z

    invoke-virtual {v1, v2}, Lin/swiggy/android/view/h;->a(Z)V

    if-nez p2, :cond_0

    .line 122
    new-instance p1, Lin/swiggy/android/view/f$a;

    invoke-direct {p1}, Lin/swiggy/android/view/f$a;-><init>()V

    invoke-virtual {p1}, Lin/swiggy/android/view/f$a;->c()Lin/swiggy/android/view/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/ShimmerFrameLayout;->a(Lin/swiggy/android/view/f;)Lin/swiggy/android/view/ShimmerFrameLayout;

    return-void

    .line 126
    :cond_0
    sget-object v1, Lin/swiggy/android/b$a;->ShimmerFrameLayout:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    .line 129
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 131
    new-instance p2, Lin/swiggy/android/view/f$c;

    invoke-direct {p2}, Lin/swiggy/android/view/f$c;-><init>()V

    goto :goto_0

    .line 132
    :cond_1
    new-instance p2, Lin/swiggy/android/view/f$a;

    invoke-direct {p2}, Lin/swiggy/android/view/f$a;-><init>()V

    .line 133
    :goto_0
    invoke-virtual {p2, p1}, Lin/swiggy/android/view/f$b;->a(Landroid/content/res/TypedArray;)Lin/swiggy/android/view/f$b;

    move-result-object p2

    invoke-virtual {p2}, Lin/swiggy/android/view/f$b;->c()Lin/swiggy/android/view/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Lin/swiggy/android/view/ShimmerFrameLayout;->a(Lin/swiggy/android/view/f;)Lin/swiggy/android/view/ShimmerFrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 230
    invoke-virtual {p0}, Lin/swiggy/android/view/ShimmerFrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 231
    invoke-virtual {p0}, Lin/swiggy/android/view/ShimmerFrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 234
    iget-object v2, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->k:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 235
    :goto_0
    iget-object v4, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->l:Lin/swiggy/android/view/f;

    iget v4, v4, Lin/swiggy/android/view/f;->d:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    neg-float v4, v0

    .line 238
    invoke-direct {p0, v4, v0, v2}, Lin/swiggy/android/view/ShimmerFrameLayout;->a(FFF)F

    move-result v2

    goto :goto_2

    :cond_1
    neg-float v4, v1

    .line 251
    invoke-direct {p0, v1, v4, v2}, Lin/swiggy/android/view/ShimmerFrameLayout;->a(FFF)F

    move-result v2

    goto :goto_1

    :cond_2
    neg-float v4, v0

    .line 242
    invoke-direct {p0, v0, v4, v2}, Lin/swiggy/android/view/ShimmerFrameLayout;->a(FFF)F

    move-result v2

    goto :goto_2

    :cond_3
    neg-float v4, v1

    .line 247
    invoke-direct {p0, v4, v1, v2}, Lin/swiggy/android/view/ShimmerFrameLayout;->a(FFF)F

    move-result v2

    :goto_1
    move v3, v2

    const/4 v2, 0x0

    .line 255
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 256
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 257
    iget-object v2, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->l:Lin/swiggy/android/view/f;

    iget v2, v2, Lin/swiggy/android/view/f;->n:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    div-float/2addr v1, v3

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 258
    iget-object v0, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 259
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private b()V
    .locals 19

    move-object/from16 v0, p0

    .line 267
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/view/ShimmerFrameLayout;->getWidth()I

    move-result v1

    .line 268
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/view/ShimmerFrameLayout;->getHeight()I

    move-result v2

    if-eqz v1, :cond_6

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 272
    :cond_0
    iget-object v1, v0, Lin/swiggy/android/view/ShimmerFrameLayout;->l:Lin/swiggy/android/view/f;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/view/ShimmerFrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/view/f;->a(I)I

    move-result v1

    .line 273
    iget-object v2, v0, Lin/swiggy/android/view/ShimmerFrameLayout;->l:Lin/swiggy/android/view/f;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/view/ShimmerFrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lin/swiggy/android/view/f;->b(I)I

    move-result v2

    .line 276
    iget-object v3, v0, Lin/swiggy/android/view/ShimmerFrameLayout;->l:Lin/swiggy/android/view/f;

    iget v3, v3, Lin/swiggy/android/view/f;->g:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    .line 279
    iget-object v3, v0, Lin/swiggy/android/view/ShimmerFrameLayout;->l:Lin/swiggy/android/view/f;

    iget v3, v3, Lin/swiggy/android/view/f;->d:I

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    iget-object v3, v0, Lin/swiggy/android/view/ShimmerFrameLayout;->l:Lin/swiggy/android/view/f;

    iget v3, v3, Lin/swiggy/android/view/f;->d:I

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

    .line 284
    :goto_1
    new-instance v11, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v6, v1

    int-to-float v7, v2

    iget-object v1, v0, Lin/swiggy/android/view/ShimmerFrameLayout;->l:Lin/swiggy/android/view/f;

    iget-object v8, v1, Lin/swiggy/android/view/f;->b:[I

    iget-object v1, v0, Lin/swiggy/android/view/ShimmerFrameLayout;->l:Lin/swiggy/android/view/f;

    iget-object v9, v1, Lin/swiggy/android/view/f;->a:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_2

    .line 289
    :cond_5
    new-instance v3, Landroid/graphics/RadialGradient;

    int-to-float v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float v13, v4, v5

    int-to-float v4, v2

    div-float v14, v4, v5

    .line 293
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v4

    double-to-float v15, v1

    iget-object v1, v0, Lin/swiggy/android/view/ShimmerFrameLayout;->l:Lin/swiggy/android/view/f;

    iget-object v1, v1, Lin/swiggy/android/view/f;->b:[I

    iget-object v2, v0, Lin/swiggy/android/view/ShimmerFrameLayout;->l:Lin/swiggy/android/view/f;

    iget-object v2, v2, Lin/swiggy/android/view/f;->a:[F

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 300
    :goto_2
    iget-object v1, v0, Lin/swiggy/android/view/ShimmerFrameLayout;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_6
    :goto_3
    return-void
.end method

.method private c()V
    .locals 8

    .line 305
    iget-object v0, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->k:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    .line 307
    iget-object v2, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 308
    iget-object v2, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->k:Landroid/animation/ValueAnimator;

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

    .line 313
    iget-object v4, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->l:Lin/swiggy/android/view/f;

    iget-wide v4, v4, Lin/swiggy/android/view/f;->u:J

    iget-object v6, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->l:Lin/swiggy/android/view/f;

    iget-wide v6, v6, Lin/swiggy/android/view/f;->t:J

    div-long/2addr v4, v6

    long-to-float v4, v4

    add-float/2addr v4, v3

    aput v4, v2, v1

    .line 314
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->k:Landroid/animation/ValueAnimator;

    .line 315
    iget-object v1, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->k:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->l:Lin/swiggy/android/view/f;

    iget v2, v2, Lin/swiggy/android/view/f;->s:I

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 316
    iget-object v1, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->k:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->l:Lin/swiggy/android/view/f;

    iget v2, v2, Lin/swiggy/android/view/f;->r:I

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 317
    iget-object v1, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->k:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->l:Lin/swiggy/android/view/f;

    iget-wide v2, v2, Lin/swiggy/android/view/f;->t:J

    iget-object v4, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->l:Lin/swiggy/android/view/f;

    iget-wide v4, v4, Lin/swiggy/android/view/f;->u:J

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 318
    iget-object v1, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->k:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 1

    .line 325
    iget-object v0, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->a:Z

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 75
    iget-boolean v0, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->a:Z

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/ShimmerFrameLayout;->setContentLoading(Z)V

    return-void
.end method

.method public static synthetic lambda$_03N_TnWmYC4BNFVSS27Y-MoRY0(Lin/swiggy/android/view/ShimmerFrameLayout;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/view/ShimmerFrameLayout;->e()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/view/f;)Lin/swiggy/android/view/ShimmerFrameLayout;
    .locals 2

    if-eqz p1, :cond_2

    .line 143
    iput-object p1, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->l:Lin/swiggy/android/view/f;

    .line 144
    iget-object p1, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->l:Lin/swiggy/android/view/f;

    iget-boolean p1, p1, Lin/swiggy/android/view/f;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 145
    iget-object v0, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->i:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/view/ShimmerFrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/view/ShimmerFrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 149
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->h:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 151
    iget-object v1, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->l:Lin/swiggy/android/view/f;

    iget-boolean v1, v1, Lin/swiggy/android/view/f;->q:Z

    if-eqz v1, :cond_1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :goto_1
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 149
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 152
    invoke-direct {p0}, Lin/swiggy/android/view/ShimmerFrameLayout;->b()V

    .line 153
    invoke-direct {p0}, Lin/swiggy/android/view/ShimmerFrameLayout;->c()V

    .line 154
    invoke-virtual {p0}, Lin/swiggy/android/view/ShimmerFrameLayout;->postInvalidate()V

    return-object p0

    .line 141
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given null shimmer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    .line 171
    iget-object v0, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 379
    instance-of p1, p1, Lin/swiggy/android/view/ShimmerFrameLayout$a;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 221
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 222
    iget-boolean v0, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->a:Z

    if-eqz v0, :cond_0

    .line 223
    invoke-direct {p0, p1}, Lin/swiggy/android/view/ShimmerFrameLayout;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/view/ShimmerFrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 364
    new-instance v0, Lin/swiggy/android/view/ShimmerFrameLayout$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lin/swiggy/android/view/ShimmerFrameLayout$a;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/ShimmerFrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 369
    new-instance v0, Lin/swiggy/android/view/ShimmerFrameLayout$a;

    invoke-direct {v0, p1}, Lin/swiggy/android/view/ShimmerFrameLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 374
    new-instance v0, Lin/swiggy/android/view/ShimmerFrameLayout$a;

    invoke-virtual {p0}, Lin/swiggy/android/view/ShimmerFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lin/swiggy/android/view/ShimmerFrameLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 200
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 201
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->e:Lio/reactivex/b/b;

    .line 202
    iget-object v0, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->d:Lin/swiggy/android/view/h;

    invoke-virtual {v0}, Lin/swiggy/android/view/h;->a()V

    .line 203
    invoke-virtual {p0}, Lin/swiggy/android/view/ShimmerFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 204
    iget-boolean v0, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->a:Z

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/ShimmerFrameLayout;->setContentLoading(Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 209
    iget-object v0, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->e:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Lio/reactivex/b/b;->dispose()V

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->e:Lio/reactivex/b/b;

    .line 213
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->d:Lin/swiggy/android/view/h;

    invoke-virtual {v0}, Lin/swiggy/android/view/h;->b()V

    .line 214
    invoke-virtual {p0}, Lin/swiggy/android/view/ShimmerFrameLayout;->a()V

    .line 215
    invoke-virtual {p0}, Lin/swiggy/android/view/ShimmerFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 216
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 348
    iget-boolean v0, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 351
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 185
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 186
    invoke-virtual {p0}, Lin/swiggy/android/view/ShimmerFrameLayout;->getWidth()I

    move-result p1

    .line 187
    invoke-virtual {p0}, Lin/swiggy/android/view/ShimmerFrameLayout;->getHeight()I

    move-result p2

    .line 188
    iget-object p3, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->l:Lin/swiggy/android/view/f;

    invoke-virtual {p3, p1, p2}, Lin/swiggy/android/view/f;->a(II)V

    .line 189
    iget-boolean p3, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->a:Z

    if-eqz p3, :cond_0

    .line 190
    iget-object p3, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->j:Landroid/graphics/RectF;

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

    goto :goto_0

    .line 192
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->j:Landroid/graphics/RectF;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 194
    :goto_0
    invoke-direct {p0}, Lin/swiggy/android/view/ShimmerFrameLayout;->b()V

    .line 195
    invoke-direct {p0}, Lin/swiggy/android/view/ShimmerFrameLayout;->d()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 356
    iget-boolean v0, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 359
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setContentLoading(Z)V
    .locals 1

    .line 337
    iput-boolean p1, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->a:Z

    .line 338
    iget-object v0, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->d:Lin/swiggy/android/view/h;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/h;->b(Z)V

    .line 339
    iget-boolean p1, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->a:Z

    if-eqz p1, :cond_0

    .line 340
    invoke-direct {p0}, Lin/swiggy/android/view/ShimmerFrameLayout;->d()V

    goto :goto_0

    .line 342
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/view/ShimmerFrameLayout;->a()V

    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 332
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 333
    iget-boolean p1, p0, Lin/swiggy/android/view/ShimmerFrameLayout;->a:Z

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/ShimmerFrameLayout;->setContentLoading(Z)V

    return-void
.end method
