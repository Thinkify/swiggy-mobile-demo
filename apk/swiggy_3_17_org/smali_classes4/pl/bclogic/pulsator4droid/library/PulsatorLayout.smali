.class public Lpl/bclogic/pulsator4droid/library/PulsatorLayout;
.super Landroid/widget/RelativeLayout;
.source "PulsatorLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/bclogic/pulsator4droid/library/PulsatorLayout$a;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/animation/AnimatorSet;

.field private j:Landroid/graphics/Paint;

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private final o:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x74

    const/16 v2, 0xc1

    .line 37
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, p1, v0, v1}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2, v0}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->h:Ljava/util/List;

    .line 386
    new-instance p3, Lpl/bclogic/pulsator4droid/library/PulsatorLayout$1;

    invoke-direct {p3, p0}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout$1;-><init>(Lpl/bclogic/pulsator4droid/library/PulsatorLayout;)V

    iput-object p3, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->o:Landroid/animation/Animator$AnimatorListener;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lpl/bclogic/pulsator4droid/library/a$a;->Pulsator4Droid:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    .line 96
    iput p2, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->b:I

    const/16 p3, 0x1b58

    .line 97
    iput p3, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->c:I

    .line 98
    iput v0, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->d:I

    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->e:Z

    .line 100
    sget v2, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->a:I

    iput v2, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->f:I

    .line 101
    iput v0, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->g:I

    .line 104
    :try_start_0
    sget v2, Lpl/bclogic/pulsator4droid/library/a$a;->Pulsator4Droid_pulse_count:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->b:I

    .line 105
    sget p2, Lpl/bclogic/pulsator4droid/library/a$a;->Pulsator4Droid_pulse_duration:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->c:I

    .line 107
    sget p2, Lpl/bclogic/pulsator4droid/library/a$a;->Pulsator4Droid_pulse_repeat:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->d:I

    .line 108
    sget p2, Lpl/bclogic/pulsator4droid/library/a$a;->Pulsator4Droid_pulse_startFromScratch:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->e:Z

    .line 110
    sget p2, Lpl/bclogic/pulsator4droid/library/a$a;->Pulsator4Droid_pulse_color:I

    sget p3, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->a:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->f:I

    .line 111
    sget p2, Lpl/bclogic/pulsator4droid/library/a$a;->Pulsator4Droid_pulse_interpolator:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->j:Landroid/graphics/Paint;

    .line 119
    iget-object p1, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120
    iget-object p1, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->j:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    iget-object p1, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->j:Landroid/graphics/Paint;

    iget p2, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->f:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    invoke-direct {p0}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->e()V

    return-void

    :catchall_0
    move-exception p2

    .line 114
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method static synthetic a(Lpl/bclogic/pulsator4droid/library/PulsatorLayout;)F
    .locals 0

    .line 27
    iget p0, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->l:F

    return p0
.end method

.method private static a(I)Landroid/view/animation/Interpolator;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 369
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object p0

    .line 367
    :cond_0
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

    .line 365
    :cond_1
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p0

    .line 363
    :cond_2
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object p0
.end method

.method static synthetic a(Lpl/bclogic/pulsator4droid/library/PulsatorLayout;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->n:Z

    return p1
.end method

.method static synthetic b(Lpl/bclogic/pulsator4droid/library/PulsatorLayout;)F
    .locals 0

    .line 27
    iget p0, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->m:F

    return p0
.end method

.method static synthetic c(Lpl/bclogic/pulsator4droid/library/PulsatorLayout;)F
    .locals 0

    .line 27
    iget p0, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->k:F

    return p0
.end method

.method static synthetic d(Lpl/bclogic/pulsator4droid/library/PulsatorLayout;)Landroid/graphics/Paint;
    .locals 0

    .line 27
    iget-object p0, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->j:Landroid/graphics/Paint;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 280
    invoke-virtual {p0}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->b()V

    .line 283
    iget-object v0, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 284
    invoke-virtual {p0, v1}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private e()V
    .locals 11

    .line 294
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 298
    iget v2, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->d:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 300
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 301
    :goto_1
    iget v4, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->b:I

    if-ge v3, v4, :cond_1

    .line 303
    new-instance v4, Lpl/bclogic/pulsator4droid/library/PulsatorLayout$a;

    invoke-virtual {p0}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout$a;-><init>(Lpl/bclogic/pulsator4droid/library/PulsatorLayout;Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 304
    invoke-virtual {v4, v5}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout$a;->setScaleX(F)V

    .line 305
    invoke-virtual {v4, v5}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout$a;->setScaleY(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 306
    invoke-virtual {v4, v5}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout$a;->setAlpha(F)V

    .line 308
    invoke-virtual {p0, v4, v3, v0}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 309
    iget-object v5, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    iget v5, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->c:I

    mul-int v5, v5, v3

    iget v6, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->b:I

    div-int/2addr v5, v6

    int-to-long v5, v5

    const/4 v7, 0x2

    new-array v8, v7, [F

    .line 314
    fill-array-data v8, :array_0

    const-string v9, "ScaleX"

    invoke-static {v4, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 315
    invoke-virtual {v8, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v9, 0x1

    .line 316
    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 317
    invoke-virtual {v8, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 318
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v8, v7, [F

    .line 320
    fill-array-data v8, :array_1

    const-string v10, "ScaleY"

    invoke-static {v4, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 321
    invoke-virtual {v8, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 322
    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 323
    invoke-virtual {v8, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 324
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v7, v7, [F

    .line 326
    fill-array-data v7, :array_2

    const-string v8, "Alpha"

    invoke-static {v4, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 327
    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 328
    invoke-virtual {v4, v9}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 329
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 330
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 333
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->i:Landroid/animation/AnimatorSet;

    .line 334
    iget-object v0, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 335
    iget-object v0, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->i:Landroid/animation/AnimatorSet;

    iget v1, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->g:I

    invoke-static {v1}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 336
    iget-object v0, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->i:Landroid/animation/AnimatorSet;

    iget v1, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 337
    iget-object v0, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->i:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->o:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

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

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private f()V
    .locals 1

    .line 344
    invoke-virtual {p0}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->c()Z

    move-result v0

    .line 346
    invoke-direct {p0}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->d()V

    .line 347
    invoke-direct {p0}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->e()V

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {p0}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 6

    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->n:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 135
    :cond_0
    iget-object v0, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 137
    iget-boolean v0, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->e:Z

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 140
    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 142
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getStartDelay()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 143
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 144
    iget v4, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->c:I

    int-to-long v4, v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 147
    :cond_1
    monitor-exit p0

    return-void

    .line 132
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    .line 154
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getColor()I
    .locals 1

    .line 222
    iget v0, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->f:I

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 170
    iget v0, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->b:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 179
    iget v0, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->c:I

    return v0
.end method

.method public getInterpolator()I
    .locals 1

    .line 247
    iget v0, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->g:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 4

    .line 265
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 266
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    .line 268
    iput v2, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->l:F

    int-to-float v2, v1

    mul-float v2, v2, v3

    .line 269
    iput v2, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->m:F

    .line 270
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v3

    iput v0, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->k:F

    .line 272
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 232
    iget v0, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->f:I

    if-eq p1, v0, :cond_0

    .line 233
    iput p1, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->f:I

    .line 235
    iget-object v0, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->j:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setCount(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 192
    iget v0, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->b:I

    if-eq p1, v0, :cond_0

    .line 193
    iput p1, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->b:I

    .line 194
    invoke-direct {p0}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->f()V

    .line 195
    invoke-virtual {p0}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->invalidate()V

    :cond_0
    return-void

    .line 189
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Count cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDuration(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 209
    iget v0, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->c:I

    if-eq p1, v0, :cond_0

    .line 210
    iput p1, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->c:I

    .line 211
    invoke-direct {p0}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->f()V

    .line 212
    invoke-virtual {p0}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->invalidate()V

    :cond_0
    return-void

    .line 206
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Duration cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInterpolator(I)V
    .locals 1

    .line 256
    iget v0, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->g:I

    if-eq p1, v0, :cond_0

    .line 257
    iput p1, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->g:I

    .line 258
    invoke-direct {p0}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->f()V

    .line 259
    invoke-virtual {p0}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->invalidate()V

    :cond_0
    return-void
.end method
