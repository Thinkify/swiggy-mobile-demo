.class public Lin/swiggy/android/view/MagnifiableImageView;
.super Lin/swiggy/android/view/SwiggyImageView;
.source "MagnifiableImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/view/MagnifiableImageView$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Paint;

.field d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/PointF;

.field private f:Z

.field private g:Landroid/graphics/Matrix;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/BitmapShader;

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lin/swiggy/android/view/MagnifiableImageView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lin/swiggy/android/view/MagnifiableImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/view/MagnifiableImageView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Lin/swiggy/android/view/SwiggyImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lin/swiggy/android/view/MagnifiableImageView;->f:Z

    const/16 v0, 0x14

    .line 39
    iput v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->k:I

    .line 40
    iput v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->l:I

    .line 41
    iput v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->m:I

    .line 47
    iput-boolean p1, p0, Lin/swiggy/android/view/MagnifiableImageView;->n:Z

    .line 53
    invoke-direct {p0}, Lin/swiggy/android/view/MagnifiableImageView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/view/SwiggyImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lin/swiggy/android/view/MagnifiableImageView;->f:Z

    const/16 p2, 0x14

    .line 39
    iput p2, p0, Lin/swiggy/android/view/MagnifiableImageView;->k:I

    .line 40
    iput p2, p0, Lin/swiggy/android/view/MagnifiableImageView;->l:I

    .line 41
    iput p2, p0, Lin/swiggy/android/view/MagnifiableImageView;->m:I

    .line 47
    iput-boolean p1, p0, Lin/swiggy/android/view/MagnifiableImageView;->n:Z

    .line 63
    invoke-direct {p0}, Lin/swiggy/android/view/MagnifiableImageView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/view/SwiggyImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lin/swiggy/android/view/MagnifiableImageView;->f:Z

    const/16 p2, 0x14

    .line 39
    iput p2, p0, Lin/swiggy/android/view/MagnifiableImageView;->k:I

    .line 40
    iput p2, p0, Lin/swiggy/android/view/MagnifiableImageView;->l:I

    .line 41
    iput p2, p0, Lin/swiggy/android/view/MagnifiableImageView;->m:I

    .line 47
    iput-boolean p1, p0, Lin/swiggy/android/view/MagnifiableImageView;->n:Z

    .line 58
    invoke-direct {p0}, Lin/swiggy/android/view/MagnifiableImageView;->c()V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->e:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    const/4 p1, 0x1

    .line 168
    iput-boolean p1, p0, Lin/swiggy/android/view/MagnifiableImageView;->f:Z

    .line 169
    invoke-virtual {p0}, Lin/swiggy/android/view/MagnifiableImageView;->invalidate()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/view/MagnifiableImageView;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lin/swiggy/android/view/MagnifiableImageView;->f:Z

    return p1
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->f:Z

    .line 70
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->e:Landroid/graphics/PointF;

    .line 71
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->g:Landroid/graphics/Matrix;

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->h:Landroid/graphics/Paint;

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->b:Landroid/graphics/Paint;

    .line 75
    iget-object v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->b:Landroid/graphics/Paint;

    const-string v1, "#FC801A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iget-object v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    iget-object v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->c:Landroid/graphics/Paint;

    .line 82
    iget-object v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->c:Landroid/graphics/Paint;

    const-string v2, "#33fc801a"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    iget-object v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    iget-object v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->c:Landroid/graphics/Paint;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-direct {v0, v3, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 88
    iget-object v2, p0, Lin/swiggy/android/view/MagnifiableImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->d:Landroid/graphics/Paint;

    .line 92
    iget-object v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->d:Landroid/graphics/Paint;

    const-string v2, "#1Afc801a"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    iget-object v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    iget-object v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0x14

    .line 98
    iput v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->k:I

    .line 99
    iput v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->l:I

    .line 100
    invoke-virtual {p0}, Lin/swiggy/android/view/MagnifiableImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lin/swiggy/android/view/MagnifiableImageView;->l:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lin/swiggy/android/view/likebutton/a;->a(Landroid/content/res/Resources;F)I

    move-result v1

    iput v1, p0, Lin/swiggy/android/view/MagnifiableImageView;->l:I

    .line 101
    iput v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->m:I

    .line 102
    invoke-virtual {p0}, Lin/swiggy/android/view/MagnifiableImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lin/swiggy/android/view/MagnifiableImageView;->m:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lin/swiggy/android/view/likebutton/a;->a(Landroid/content/res/Resources;F)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->m:I

    .line 103
    invoke-virtual {p0}, Lin/swiggy/android/view/MagnifiableImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lin/swiggy/android/view/MagnifiableImageView;->k:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lin/swiggy/android/view/likebutton/a;->a(Landroid/content/res/Resources;F)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->k:I

    return-void
.end method

.method private d()V
    .locals 2

    .line 201
    iget-object v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 203
    iput-object v1, p0, Lin/swiggy/android/view/MagnifiableImageView;->h:Landroid/graphics/Paint;

    .line 205
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 207
    iput-object v1, p0, Lin/swiggy/android/view/MagnifiableImageView;->i:Landroid/graphics/Bitmap;

    .line 209
    :cond_1
    iput-object v1, p0, Lin/swiggy/android/view/MagnifiableImageView;->j:Landroid/graphics/BitmapShader;

    return-void
.end method

.method private synthetic e()V
    .locals 5

    .line 113
    new-instance v0, Lin/swiggy/android/view/-$$Lambda$MagnifiableImageView$CgNPOAtW0s-ZHwGca2z_4-x2DwA;

    invoke-direct {v0, p0}, Lin/swiggy/android/view/-$$Lambda$MagnifiableImageView$CgNPOAtW0s-ZHwGca2z_4-x2DwA;-><init>(Lin/swiggy/android/view/MagnifiableImageView;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    const-wide/16 v3, 0xc8

    .line 113
    invoke-static {v0, v3, v4, v1, v2}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    return-void
.end method

.method private synthetic f()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Lin/swiggy/android/view/MagnifiableImageView;->a()V

    const/4 v0, 0x1

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$CgNPOAtW0s-ZHwGca2z_4-x2DwA(Lin/swiggy/android/view/MagnifiableImageView;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/view/MagnifiableImageView;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bS3RHJMNMUuSd2fmZ98JnL-_HTg(Lin/swiggy/android/view/MagnifiableImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/view/MagnifiableImageView;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$rIsqsF4MNcqDLb0GHEUgNrC4fKQ(Lin/swiggy/android/view/MagnifiableImageView;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/view/MagnifiableImageView;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 160
    invoke-virtual {p0}, Lin/swiggy/android/view/MagnifiableImageView;->getX()F

    move-result v2

    invoke-virtual {p0}, Lin/swiggy/android/view/MagnifiableImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 161
    invoke-virtual {p0}, Lin/swiggy/android/view/MagnifiableImageView;->getX()F

    move-result v2

    invoke-virtual {p0}, Lin/swiggy/android/view/MagnifiableImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lin/swiggy/android/view/MagnifiableImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 160
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 162
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x640

    .line 163
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 164
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x5

    .line 165
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 166
    new-instance v0, Lin/swiggy/android/view/-$$Lambda$MagnifiableImageView$bS3RHJMNMUuSd2fmZ98JnL-_HTg;

    invoke-direct {v0, p0}, Lin/swiggy/android/view/-$$Lambda$MagnifiableImageView$bS3RHJMNMUuSd2fmZ98JnL-_HTg;-><init>(Lin/swiggy/android/view/MagnifiableImageView;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 171
    new-instance v0, Lin/swiggy/android/view/MagnifiableImageView$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/view/MagnifiableImageView$1;-><init>(Lin/swiggy/android/view/MagnifiableImageView;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 179
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 109
    iget-object v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->e:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 110
    iput p2, v0, Landroid/graphics/PointF;->y:F

    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lin/swiggy/android/view/MagnifiableImageView;->f:Z

    const/4 p1, 0x0

    .line 112
    iput-boolean p1, p0, Lin/swiggy/android/view/MagnifiableImageView;->n:Z

    .line 113
    new-instance p1, Lin/swiggy/android/view/-$$Lambda$MagnifiableImageView$rIsqsF4MNcqDLb0GHEUgNrC4fKQ;

    invoke-direct {p1, p0}, Lin/swiggy/android/view/-$$Lambda$MagnifiableImageView$rIsqsF4MNcqDLb0GHEUgNrC4fKQ;-><init>(Lin/swiggy/android/view/MagnifiableImageView;)V

    iput-object p1, p0, Lin/swiggy/android/view/MagnifiableImageView;->o:Lin/swiggy/android/view/MagnifiableImageView$a;

    .line 117
    invoke-virtual {p0}, Lin/swiggy/android/view/MagnifiableImageView;->invalidate()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->n:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 196
    invoke-super {p0}, Lin/swiggy/android/view/SwiggyImageView;->onDetachedFromWindow()V

    .line 197
    invoke-direct {p0}, Lin/swiggy/android/view/MagnifiableImageView;->d()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 122
    invoke-super {p0, p1}, Lin/swiggy/android/view/SwiggyImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 123
    iget-boolean v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->f:Z

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lin/swiggy/android/view/MagnifiableImageView;->buildDrawingCache()V

    goto/16 :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 128
    invoke-virtual {p0}, Lin/swiggy/android/view/MagnifiableImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->i:Landroid/graphics/Bitmap;

    .line 129
    iget-object v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 130
    invoke-virtual {p0}, Lin/swiggy/android/view/MagnifiableImageView;->buildDrawingCache()V

    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->j:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_2

    .line 135
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lin/swiggy/android/view/MagnifiableImageView;->i:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->j:Landroid/graphics/BitmapShader;

    .line 137
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->h:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    .line 138
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->h:Landroid/graphics/Paint;

    .line 141
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lin/swiggy/android/view/MagnifiableImageView;->j:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 142
    iget-object v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 143
    iget-object v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lin/swiggy/android/view/MagnifiableImageView;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lin/swiggy/android/view/MagnifiableImageView;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 144
    iget-object v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/view/MagnifiableImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 146
    iget-object v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lin/swiggy/android/view/MagnifiableImageView;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lin/swiggy/android/view/MagnifiableImageView;->k:I

    int-to-float v2, v2

    iget-object v3, p0, Lin/swiggy/android/view/MagnifiableImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 147
    iget-object v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lin/swiggy/android/view/MagnifiableImageView;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lin/swiggy/android/view/MagnifiableImageView;->l:I

    int-to-float v2, v2

    iget-object v3, p0, Lin/swiggy/android/view/MagnifiableImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 148
    iget-object v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lin/swiggy/android/view/MagnifiableImageView;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v1, v2

    iget v2, p0, Lin/swiggy/android/view/MagnifiableImageView;->m:I

    int-to-float v2, v2

    iget-object v3, p0, Lin/swiggy/android/view/MagnifiableImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 153
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/view/MagnifiableImageView;->o:Lin/swiggy/android/view/MagnifiableImageView$a;

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lin/swiggy/android/view/MagnifiableImageView;->n:Z

    if-nez v0, :cond_4

    .line 154
    invoke-interface {p1}, Lin/swiggy/android/view/MagnifiableImageView$a;->onDrawCompleted()V

    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lin/swiggy/android/view/MagnifiableImageView;->n:Z

    :cond_4
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 214
    invoke-direct {p0}, Lin/swiggy/android/view/MagnifiableImageView;->d()V

    .line 215
    invoke-super {p0, p1}, Lin/swiggy/android/view/SwiggyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setOnDrawListener(Lin/swiggy/android/view/MagnifiableImageView$a;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lin/swiggy/android/view/MagnifiableImageView;->o:Lin/swiggy/android/view/MagnifiableImageView$a;

    return-void
.end method
