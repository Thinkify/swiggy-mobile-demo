.class public Lin/swiggy/android/payment/ordercompleteanimation/b;
.super Ljava/lang/Object;
.source "MaterialLoadingRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/payment/ordercompleteanimation/b$a;
    }
.end annotation


# static fields
.field private static final e:Landroid/view/animation/Interpolator;


# instance fields
.field protected final a:Landroid/graphics/Rect;

.field protected b:J

.field protected c:F

.field protected d:F

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/drawable/Drawable$Callback;

.field private i:Landroid/animation/ValueAnimator;

.field private final j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final k:Landroid/animation/Animator$AnimatorListener;

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Landroidx/f/a/a/b;

    invoke-direct {v0}, Landroidx/f/a/a/b;-><init>()V

    sput-object v0, Lin/swiggy/android/payment/ordercompleteanimation/b;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->f:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->g:Landroid/graphics/RectF;

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->a:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Lin/swiggy/android/payment/ordercompleteanimation/-$$Lambda$b$PZit7wn7-jmk7XltlozBCa5EVHE;

    invoke-direct {v0, p0}, Lin/swiggy/android/payment/ordercompleteanimation/-$$Lambda$b$PZit7wn7-jmk7XltlozBCa5EVHE;-><init>(Lin/swiggy/android/payment/ordercompleteanimation/b;)V

    iput-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 54
    new-instance v0, Lin/swiggy/android/payment/ordercompleteanimation/b$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/payment/ordercompleteanimation/b$1;-><init>(Lin/swiggy/android/payment/ordercompleteanimation/b;)V

    iput-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->k:Landroid/animation/Animator$AnimatorListener;

    const/high16 v0, 0x43870000    # 270.0f

    .line 88
    iput v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->q:F

    const/high16 v0, 0x43b40000    # 360.0f

    .line 89
    iput v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->r:F

    .line 99
    invoke-direct {p0, p1}, Lin/swiggy/android/payment/ordercompleteanimation/b;->b(Landroid/content/Context;)V

    .line 100
    invoke-direct {p0}, Lin/swiggy/android/payment/ordercompleteanimation/b;->j()V

    .line 101
    invoke-direct {p0, p1}, Lin/swiggy/android/payment/ordercompleteanimation/b;->a(Landroid/content/Context;)V

    .line 102
    invoke-direct {p0}, Lin/swiggy/android/payment/ordercompleteanimation/b;->g()V

    .line 103
    iget-object p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->k:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/ordercompleteanimation/b;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lin/swiggy/android/payment/ordercompleteanimation/b$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lin/swiggy/android/payment/ordercompleteanimation/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/payment/ordercompleteanimation/b;F)F
    .locals 0

    .line 19
    iput p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->q:F

    return p1
.end method

.method private a(F)V
    .locals 5

    const/high16 v0, 0x43900000    # 288.0f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_0

    div-float v2, p1, v1

    .line 143
    iget v3, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->t:F

    sget-object v4, Lin/swiggy/android/payment/ordercompleteanimation/b;->e:Landroid/view/animation/Interpolator;

    .line 144
    invoke-interface {v4, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float v2, v2, v0

    add-float/2addr v3, v2

    iput v3, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->q:F

    :cond_0
    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    sub-float v2, p1, v1

    div-float/2addr v2, v1

    .line 151
    iget v1, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->s:F

    sget-object v3, Lin/swiggy/android/payment/ordercompleteanimation/b;->e:Landroid/view/animation/Interpolator;

    .line 152
    invoke-interface {v3, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->p:F

    .line 155
    :cond_1
    iget v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->p:F

    iget v1, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->q:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 156
    iget v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->p:F

    iget v1, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->q:F

    sub-float/2addr v0, v1

    iput v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->r:F

    :cond_2
    const/high16 v0, 0x43580000    # 216.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x44870000    # 1080.0f

    .line 159
    iget v1, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->n:F

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    mul-float v1, v1, v0

    add-float/2addr p1, v1

    iput p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->o:F

    return-void
.end method

.method private a(FF)V
    .locals 2

    .line 181
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 182
    iget v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->v:F

    sub-float/2addr p1, v0

    .line 183
    iget v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->u:F

    div-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p2, v0

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    move p1, p2

    .line 184
    :cond_0
    iput p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->m:F

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lin/swiggy/android/payment/ordercompleteanimation/b;->a(F)V

    .line 50
    invoke-direct {p0}, Lin/swiggy/android/payment/ordercompleteanimation/b;->k()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lin/swiggy/android/payment/n$c;->dimen_8dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->u:F

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lin/swiggy/android/payment/n$c;->dimen_120dp:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->v:F

    .line 109
    iget p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->c:F

    iget v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->d:F

    invoke-direct {p0, p1, v0}, Lin/swiggy/android/payment/ordercompleteanimation/b;->a(FF)V

    return-void
.end method

.method private a(Lin/swiggy/android/payment/ordercompleteanimation/b$a;)V
    .locals 2

    .line 206
    invoke-static {p1}, Lin/swiggy/android/payment/ordercompleteanimation/b$a;->a(Lin/swiggy/android/payment/ordercompleteanimation/b$a;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Lin/swiggy/android/payment/ordercompleteanimation/b$a;->a(Lin/swiggy/android/payment/ordercompleteanimation/b$a;)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->c:F

    :goto_0
    iput v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->c:F

    .line 207
    invoke-static {p1}, Lin/swiggy/android/payment/ordercompleteanimation/b$a;->b(Lin/swiggy/android/payment/ordercompleteanimation/b$a;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p1}, Lin/swiggy/android/payment/ordercompleteanimation/b$a;->b(Lin/swiggy/android/payment/ordercompleteanimation/b$a;)I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->d:F

    :goto_1
    iput v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->d:F

    .line 208
    invoke-static {p1}, Lin/swiggy/android/payment/ordercompleteanimation/b$a;->c(Lin/swiggy/android/payment/ordercompleteanimation/b$a;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1}, Lin/swiggy/android/payment/ordercompleteanimation/b$a;->c(Lin/swiggy/android/payment/ordercompleteanimation/b$a;)I

    move-result v0

    int-to-float v0, v0

    goto :goto_2

    :cond_2
    iget v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->u:F

    :goto_2
    iput v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->u:F

    .line 209
    invoke-static {p1}, Lin/swiggy/android/payment/ordercompleteanimation/b$a;->d(Lin/swiggy/android/payment/ordercompleteanimation/b$a;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p1}, Lin/swiggy/android/payment/ordercompleteanimation/b$a;->d(Lin/swiggy/android/payment/ordercompleteanimation/b$a;)I

    move-result v0

    int-to-float v0, v0

    goto :goto_3

    :cond_3
    iget v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->v:F

    :goto_3
    iput v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->v:F

    .line 211
    invoke-static {p1}, Lin/swiggy/android/payment/ordercompleteanimation/b$a;->e(Lin/swiggy/android/payment/ordercompleteanimation/b$a;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {p1}, Lin/swiggy/android/payment/ordercompleteanimation/b$a;->e(Lin/swiggy/android/payment/ordercompleteanimation/b$a;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_4

    :cond_4
    iget-wide v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->b:J

    :goto_4
    iput-wide v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->b:J

    .line 212
    invoke-static {p1}, Lin/swiggy/android/payment/ordercompleteanimation/b$a;->f(Lin/swiggy/android/payment/ordercompleteanimation/b$a;)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->l:I

    .line 213
    invoke-direct {p0}, Lin/swiggy/android/payment/ordercompleteanimation/b;->g()V

    .line 214
    iget p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->c:F

    iget v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->d:F

    invoke-direct {p0, p1, v0}, Lin/swiggy/android/payment/ordercompleteanimation/b;->a(FF)V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/payment/ordercompleteanimation/b;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lin/swiggy/android/payment/ordercompleteanimation/b;->h()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/payment/ordercompleteanimation/b;Lin/swiggy/android/payment/ordercompleteanimation/b$a;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lin/swiggy/android/payment/ordercompleteanimation/b;->a(Lin/swiggy/android/payment/ordercompleteanimation/b$a;)V

    return-void
.end method

.method static synthetic b(Lin/swiggy/android/payment/ordercompleteanimation/b;)F
    .locals 0

    .line 19
    iget p0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->p:F

    return p0
.end method

.method static synthetic b(Lin/swiggy/android/payment/ordercompleteanimation/b;F)F
    .locals 0

    .line 19
    iput p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->n:F

    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, 0x535

    .line 300
    iput-wide v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->b:J

    return-void
.end method

.method static synthetic c(Lin/swiggy/android/payment/ordercompleteanimation/b;)F
    .locals 0

    .line 19
    iget p0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->n:F

    return p0
.end method

.method private g()V
    .locals 2

    .line 113
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 114
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->f:Landroid/graphics/Paint;

    iget v1, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->u:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private h()V
    .locals 1

    .line 188
    iget v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->p:F

    iput v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->s:F

    .line 189
    iput v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->t:F

    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    .line 198
    iput v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->s:F

    .line 199
    iput v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->t:F

    .line 201
    iput v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->p:F

    .line 202
    iput v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->q:F

    return-void
.end method

.method private j()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 310
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->i:Landroid/animation/ValueAnimator;

    .line 311
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->i:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 312
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->i:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 313
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->i:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 315
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 316
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->i:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private k()V
    .locals 2

    .line 320
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->h:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic lambda$PZit7wn7-jmk7XltlozBCa5EVHE(Lin/swiggy/android/payment/ordercompleteanimation/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/payment/ordercompleteanimation/b;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 172
    invoke-direct {p0}, Lin/swiggy/android/payment/ordercompleteanimation/b;->i()V

    return-void
.end method

.method protected a(I)V
    .locals 1

    .line 164
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method protected a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 271
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 14

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 122
    iget-object v1, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 123
    iget-object v1, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->g:Landroid/graphics/RectF;

    iget v2, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->m:F

    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 124
    iget-object v1, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->f:Landroid/graphics/Paint;

    iget v2, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    iget v1, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->o:F

    iget-object v2, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 128
    iget-boolean v1, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->w:Z

    if-eqz v1, :cond_0

    .line 129
    iget-object v3, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->g:Landroid/graphics/RectF;

    iget v4, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->q:F

    iget v5, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->r:F

    const/4 v6, 0x0

    iget-object v7, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->f:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 131
    :cond_0
    iget v11, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->r:F

    const/4 v1, 0x0

    cmpl-float v1, v11, v1

    if-eqz v1, :cond_1

    .line 132
    iget-object v9, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->g:Landroid/graphics/RectF;

    iget v10, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->q:F

    const/4 v12, 0x0

    iget-object v13, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->f:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 136
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .line 296
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->h:Landroid/graphics/drawable/Drawable$Callback;

    return-void
.end method

.method protected b()V
    .locals 1

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->w:Z

    const/high16 v0, 0x43b40000    # 360.0f

    .line 194
    iput v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->r:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 177
    iput p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->l:I

    return-void
.end method

.method c()V
    .locals 3

    .line 275
    invoke-virtual {p0}, Lin/swiggy/android/payment/ordercompleteanimation/b;->a()V

    .line 276
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->i:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 278
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->i:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 279
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->i:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 280
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method d()V
    .locals 3

    .line 284
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->i:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 286
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->i:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 287
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 288
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method

.method protected e()V
    .locals 2

    .line 304
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 305
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 306
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->i:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method f()Z
    .locals 1

    .line 324
    iget-object v0, p0, Lin/swiggy/android/payment/ordercompleteanimation/b;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method
