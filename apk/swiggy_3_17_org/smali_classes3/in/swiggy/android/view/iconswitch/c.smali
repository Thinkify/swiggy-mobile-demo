.class Lin/swiggy/android/view/iconswitch/c;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/view/iconswitch/c$a;
    }
.end annotation


# static fields
.field private static final v:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:Landroidx/core/widget/i;

.field private final r:Lin/swiggy/android/view/iconswitch/c$a;

.field private s:Landroid/view/View;

.field private t:Z

.field private final u:Landroid/view/ViewGroup;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 126
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lin/swiggy/android/view/iconswitch/c;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lin/swiggy/android/view/iconswitch/c$a;)V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lin/swiggy/android/view/iconswitch/c;->c:I

    .line 128
    new-instance v0, Lin/swiggy/android/view/iconswitch/c$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/view/iconswitch/c$1;-><init>(Lin/swiggy/android/view/iconswitch/c;)V

    iput-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->w:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 153
    iput-object p2, p0, Lin/swiggy/android/view/iconswitch/c;->u:Landroid/view/ViewGroup;

    .line 154
    iput-object p3, p0, Lin/swiggy/android/view/iconswitch/c;->r:Lin/swiggy/android/view/iconswitch/c$a;

    .line 156
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p3, p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 158
    iput p3, p0, Lin/swiggy/android/view/iconswitch/c;->o:I

    .line 160
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lin/swiggy/android/view/iconswitch/c;->b:I

    .line 161
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lin/swiggy/android/view/iconswitch/c;->m:F

    .line 162
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lin/swiggy/android/view/iconswitch/c;->n:F

    .line 163
    sget-object p2, Lin/swiggy/android/view/iconswitch/c;->v:Landroid/view/animation/Interpolator;

    invoke-static {p1, p2}, Landroidx/core/widget/i;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroidx/core/widget/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/view/iconswitch/c;->q:Landroidx/core/widget/i;

    return-void

    .line 150
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 345
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    .line 346
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private a(FFF)F
    .locals 2

    .line 333
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    return v1

    :cond_0
    cmpl-float p2, v0, p3

    if-lez p2, :cond_2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-float p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method private a(III)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 304
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 305
    div-int/lit8 v1, v0, 0x2

    .line 306
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    .line 308
    invoke-direct {p0, v2}, Lin/swiggy/android/view/iconswitch/c;->a(F)F

    move-result v2

    mul-float v2, v2, v1

    add-float/2addr v1, v2

    .line 311
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 313
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 315
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    .line 318
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private a(Landroid/view/View;IIII)I
    .locals 6

    .line 279
    iget v0, p0, Lin/swiggy/android/view/iconswitch/c;->n:F

    float-to-int v0, v0

    iget v1, p0, Lin/swiggy/android/view/iconswitch/c;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Lin/swiggy/android/view/iconswitch/c;->b(III)I

    move-result p4

    .line 280
    iget v0, p0, Lin/swiggy/android/view/iconswitch/c;->n:F

    float-to-int v0, v0

    iget v1, p0, Lin/swiggy/android/view/iconswitch/c;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Lin/swiggy/android/view/iconswitch/c;->b(III)I

    move-result p5

    .line 281
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 282
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 283
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 284
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v4, v2, v3

    add-int v5, v0, v1

    if-eqz p4, :cond_0

    int-to-float v0, v2

    int-to-float v2, v4

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v2, v5

    :goto_0
    div-float/2addr v0, v2

    if-eqz p5, :cond_1

    int-to-float v1, v3

    int-to-float v2, v4

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    int-to-float v2, v5

    :goto_1
    div-float/2addr v1, v2

    .line 293
    iget-object v2, p0, Lin/swiggy/android/view/iconswitch/c;->r:Lin/swiggy/android/view/iconswitch/c$a;

    invoke-virtual {v2, p1}, Lin/swiggy/android/view/iconswitch/c$a;->a(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, p2, p4, v2}, Lin/swiggy/android/view/iconswitch/c;->a(III)I

    move-result p2

    .line 294
    iget-object p4, p0, Lin/swiggy/android/view/iconswitch/c;->r:Lin/swiggy/android/view/iconswitch/c$a;

    invoke-virtual {p4, p1}, Lin/swiggy/android/view/iconswitch/c$a;->b(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p3, p5, p1}, Lin/swiggy/android/view/iconswitch/c;->a(III)I

    move-result p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    int-to-float p1, p1

    mul-float p1, p1, v1

    add-float/2addr p2, p1

    float-to-int p1, p2

    add-int/lit16 p1, p1, 0xc8

    return p1
.end method

.method public static a(Landroid/view/ViewGroup;Lin/swiggy/android/view/iconswitch/c$a;)Lin/swiggy/android/view/iconswitch/c;
    .locals 2

    .line 136
    new-instance v0, Lin/swiggy/android/view/iconswitch/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lin/swiggy/android/view/iconswitch/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lin/swiggy/android/view/iconswitch/c$a;)V

    return-object v0
.end method

.method private a(FF)V
    .locals 3

    const/4 v0, 0x1

    .line 396
    iput-boolean v0, p0, Lin/swiggy/android/view/iconswitch/c;->t:Z

    .line 397
    iget-object v1, p0, Lin/swiggy/android/view/iconswitch/c;->r:Lin/swiggy/android/view/iconswitch/c$a;

    iget-object v2, p0, Lin/swiggy/android/view/iconswitch/c;->s:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Lin/swiggy/android/view/iconswitch/c$a;->a(Landroid/view/View;FF)V

    const/4 p1, 0x0

    .line 398
    iput-boolean p1, p0, Lin/swiggy/android/view/iconswitch/c;->t:Z

    .line 400
    iget p2, p0, Lin/swiggy/android/view/iconswitch/c;->a:I

    if-ne p2, v0, :cond_0

    .line 402
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/iconswitch/c;->b(I)V

    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 2

    .line 465
    invoke-direct {p0, p3}, Lin/swiggy/android/view/iconswitch/c;->d(I)V

    .line 466
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->d:[F

    iget-object v1, p0, Lin/swiggy/android/view/iconswitch/c;->f:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 467
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->e:[F

    iget-object v1, p0, Lin/swiggy/android/view/iconswitch/c;->g:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 468
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->h:[I

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/view/iconswitch/c;->d(II)I

    move-result p1

    aput p1, v0, p3

    .line 469
    iget p1, p0, Lin/swiggy/android/view/iconswitch/c;->k:I

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    or-int/2addr p1, p2

    iput p1, p0, Lin/swiggy/android/view/iconswitch/c;->k:I

    return-void
.end method

.method private a(FFII)Z
    .locals 3

    .line 857
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 858
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 860
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->h:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_2

    iget v0, p0, Lin/swiggy/android/view/iconswitch/c;->p:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->j:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->i:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget v0, p0, Lin/swiggy/android/view/iconswitch/c;->b:I

    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    .line 866
    iget-object p2, p0, Lin/swiggy/android/view/iconswitch/c;->r:Lin/swiggy/android/view/iconswitch/c$a;

    invoke-virtual {p2, p4}, Lin/swiggy/android/view/iconswitch/c$a;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 867
    iget-object p1, p0, Lin/swiggy/android/view/iconswitch/c;->j:[I

    aget p2, p1, p3

    or-int/2addr p2, p4

    aput p2, p1, p3

    return v1

    .line 870
    :cond_1
    iget-object p2, p0, Lin/swiggy/android/view/iconswitch/c;->i:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p2, p0, Lin/swiggy/android/view/iconswitch/c;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private a(IIII)Z
    .locals 10

    .line 259
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 260
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p1, v2

    sub-int/2addr p2, v3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 266
    iget-object p1, p0, Lin/swiggy/android/view/iconswitch/c;->q:Landroidx/core/widget/i;

    invoke-virtual {p1}, Landroidx/core/widget/i;->d()V

    const/4 p1, 0x0

    .line 267
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/iconswitch/c;->b(I)V

    return p1

    .line 271
    :cond_0
    iget-object v5, p0, Lin/swiggy/android/view/iconswitch/c;->s:Landroid/view/View;

    move-object v4, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lin/swiggy/android/view/iconswitch/c;->a(Landroid/view/View;IIII)I

    move-result v6

    .line 272
    iget-object v1, p0, Lin/swiggy/android/view/iconswitch/c;->q:Landroidx/core/widget/i;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/core/widget/i;->a(IIIII)V

    const/4 p1, 0x2

    .line 274
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/iconswitch/c;->b(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 877
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/view/iconswitch/c;->r:Lin/swiggy/android/view/iconswitch/c$a;

    invoke-virtual {v1, p1}, Lin/swiggy/android/view/iconswitch/c$a;->a(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 878
    :goto_0
    iget-object v3, p0, Lin/swiggy/android/view/iconswitch/c;->r:Lin/swiggy/android/view/iconswitch/c$a;

    invoke-virtual {v3, p1}, Lin/swiggy/android/view/iconswitch/c$a;->b(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    mul-float p2, p2, p2

    mul-float p3, p3, p3

    add-float/2addr p2, p3

    .line 881
    iget p1, p0, Lin/swiggy/android/view/iconswitch/c;->b:I

    mul-int p1, p1, p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    if-eqz v1, :cond_6

    .line 883
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lin/swiggy/android/view/iconswitch/c;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    if-eqz p1, :cond_7

    .line 885
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lin/swiggy/android/view/iconswitch/c;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method private b(III)I
    .locals 1

    .line 322
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-le v0, p3, :cond_2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-int p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method private b()V
    .locals 2

    .line 407
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->d:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 410
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 411
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 412
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 413
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 414
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 415
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 416
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 417
    iput v1, p0, Lin/swiggy/android/view/iconswitch/c;->k:I

    return-void
.end method

.method private b(FFI)V
    .locals 2

    const/4 v0, 0x1

    .line 837
    invoke-direct {p0, p1, p2, p3, v0}, Lin/swiggy/android/view/iconswitch/c;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    .line 840
    invoke-direct {p0, p2, p1, p3, v1}, Lin/swiggy/android/view/iconswitch/c;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    const/4 v1, 0x2

    .line 843
    invoke-direct {p0, p1, p2, p3, v1}, Lin/swiggy/android/view/iconswitch/c;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    const/16 v1, 0x8

    .line 846
    invoke-direct {p0, p2, p1, p3, v1}, Lin/swiggy/android/view/iconswitch/c;->a(FFII)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    if-eqz v0, :cond_4

    .line 851
    iget-object p1, p0, Lin/swiggy/android/view/iconswitch/c;->i:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    .line 852
    iget-object p1, p0, Lin/swiggy/android/view/iconswitch/c;->r:Lin/swiggy/android/view/iconswitch/c$a;

    invoke-virtual {p1, v0, p3}, Lin/swiggy/android/view/iconswitch/c$a;->b(II)V

    :cond_4
    return-void
.end method

.method private b(IIII)V
    .locals 10

    .line 949
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 950
    iget-object v1, p0, Lin/swiggy/android/view/iconswitch/c;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz p3, :cond_0

    .line 952
    iget-object v2, p0, Lin/swiggy/android/view/iconswitch/c;->r:Lin/swiggy/android/view/iconswitch/c$a;

    iget-object v3, p0, Lin/swiggy/android/view/iconswitch/c;->s:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Lin/swiggy/android/view/iconswitch/c$a;->a(Landroid/view/View;II)I

    move-result p1

    .line 953
    iget-object v2, p0, Lin/swiggy/android/view/iconswitch/c;->s:Landroid/view/View;

    sub-int v3, p1, v0

    invoke-static {v2, v3}, Landroidx/core/h/w;->g(Landroid/view/View;I)V

    :cond_0
    move v6, p1

    if-eqz p4, :cond_1

    .line 956
    iget-object p1, p0, Lin/swiggy/android/view/iconswitch/c;->r:Lin/swiggy/android/view/iconswitch/c$a;

    iget-object v2, p0, Lin/swiggy/android/view/iconswitch/c;->s:Landroid/view/View;

    invoke-virtual {p1, v2, p2, p4}, Lin/swiggy/android/view/iconswitch/c$a;->b(Landroid/view/View;II)I

    move-result p2

    .line 957
    iget-object p1, p0, Lin/swiggy/android/view/iconswitch/c;->s:Landroid/view/View;

    sub-int v2, p2, v1

    invoke-static {p1, v2}, Landroidx/core/h/w;->f(Landroid/view/View;I)V

    :cond_1
    move v7, p2

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    sub-int v8, v6, v0

    sub-int v9, v7, v1

    .line 963
    iget-object v4, p0, Lin/swiggy/android/view/iconswitch/c;->r:Lin/swiggy/android/view/iconswitch/c$a;

    iget-object v5, p0, Lin/swiggy/android/view/iconswitch/c;->s:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Lin/swiggy/android/view/iconswitch/c$a;->a(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 6

    .line 473
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 475
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 477
    invoke-direct {p0, v2}, Lin/swiggy/android/view/iconswitch/c;->e(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 480
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 481
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 482
    iget-object v5, p0, Lin/swiggy/android/view/iconswitch/c;->f:[F

    aput v3, v5, v2

    .line 483
    iget-object v3, p0, Lin/swiggy/android/view/iconswitch/c;->g:[F

    aput v4, v3, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c()V
    .locals 4

    .line 936
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lin/swiggy/android/view/iconswitch/c;->m:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 937
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lin/swiggy/android/view/iconswitch/c;->c:I

    .line 938
    invoke-static {v0, v1}, Landroidx/core/h/v;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Lin/swiggy/android/view/iconswitch/c;->n:F

    iget v2, p0, Lin/swiggy/android/view/iconswitch/c;->m:F

    .line 937
    invoke-direct {p0, v0, v1, v2}, Lin/swiggy/android/view/iconswitch/c;->a(FFF)F

    move-result v0

    .line 940
    iget-object v1, p0, Lin/swiggy/android/view/iconswitch/c;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lin/swiggy/android/view/iconswitch/c;->c:I

    .line 941
    invoke-static {v1, v2}, Landroidx/core/h/v;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Lin/swiggy/android/view/iconswitch/c;->n:F

    iget v3, p0, Lin/swiggy/android/view/iconswitch/c;->m:F

    .line 940
    invoke-direct {p0, v1, v2, v3}, Lin/swiggy/android/view/iconswitch/c;->a(FFF)F

    move-result v1

    .line 943
    invoke-direct {p0, v0, v1}, Lin/swiggy/android/view/iconswitch/c;->a(FF)V

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 421
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->d:[F

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/iconswitch/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 424
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->d:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 425
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->e:[F

    aput v1, v0, p1

    .line 426
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->f:[F

    aput v1, v0, p1

    .line 427
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->g:[F

    aput v1, v0, p1

    .line 428
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->h:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 429
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->i:[I

    aput v1, v0, p1

    .line 430
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->j:[I

    aput v1, v0, p1

    .line 431
    iget v0, p0, Lin/swiggy/android/view/iconswitch/c;->k:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lin/swiggy/android/view/iconswitch/c;->k:I

    :cond_1
    :goto_0
    return-void
.end method

.method private d(II)I
    .locals 3

    .line 1005
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget v1, p0, Lin/swiggy/android/view/iconswitch/c;->o:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1008
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/view/iconswitch/c;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Lin/swiggy/android/view/iconswitch/c;->o:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 1011
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/view/iconswitch/c;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Lin/swiggy/android/view/iconswitch/c;->o:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 1014
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/view/iconswitch/c;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget v1, p0, Lin/swiggy/android/view/iconswitch/c;->o:I

    sub-int/2addr p1, v1

    if-le p2, p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    return v0
.end method

.method private d(I)V
    .locals 9

    .line 435
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->d:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 436
    new-array v0, p1, [F

    .line 437
    new-array v1, p1, [F

    .line 438
    new-array v2, p1, [F

    .line 439
    new-array v3, p1, [F

    .line 440
    new-array v4, p1, [I

    .line 441
    new-array v5, p1, [I

    .line 442
    new-array p1, p1, [I

    .line 444
    iget-object v6, p0, Lin/swiggy/android/view/iconswitch/c;->d:[F

    if-eqz v6, :cond_1

    .line 445
    array-length v7, v6

    const/4 v8, 0x0

    invoke-static {v6, v8, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 446
    iget-object v6, p0, Lin/swiggy/android/view/iconswitch/c;->e:[F

    array-length v7, v6

    invoke-static {v6, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
    iget-object v6, p0, Lin/swiggy/android/view/iconswitch/c;->f:[F

    array-length v7, v6

    invoke-static {v6, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    iget-object v6, p0, Lin/swiggy/android/view/iconswitch/c;->g:[F

    array-length v7, v6

    invoke-static {v6, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    iget-object v6, p0, Lin/swiggy/android/view/iconswitch/c;->h:[I

    array-length v7, v6

    invoke-static {v6, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 450
    iget-object v6, p0, Lin/swiggy/android/view/iconswitch/c;->i:[I

    array-length v7, v6

    invoke-static {v6, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    iget-object v6, p0, Lin/swiggy/android/view/iconswitch/c;->j:[I

    array-length v7, v6

    invoke-static {v6, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 454
    :cond_1
    iput-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->d:[F

    .line 455
    iput-object v1, p0, Lin/swiggy/android/view/iconswitch/c;->e:[F

    .line 456
    iput-object v2, p0, Lin/swiggy/android/view/iconswitch/c;->f:[F

    .line 457
    iput-object v3, p0, Lin/swiggy/android/view/iconswitch/c;->g:[F

    .line 458
    iput-object v4, p0, Lin/swiggy/android/view/iconswitch/c;->h:[I

    .line 459
    iput-object v5, p0, Lin/swiggy/android/view/iconswitch/c;->i:[I

    .line 460
    iput-object p1, p0, Lin/swiggy/android/view/iconswitch/c;->j:[I

    :cond_2
    return-void
.end method

.method private e(I)Z
    .locals 2

    .line 1022
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/iconswitch/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1023
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring pointerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewDragHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, -0x1

    .line 211
    iput v0, p0, Lin/swiggy/android/view/iconswitch/c;->c:I

    .line 212
    invoke-direct {p0}, Lin/swiggy/android/view/iconswitch/c;->b()V

    .line 214
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->l:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 9

    .line 674
    invoke-static {p1}, Landroidx/core/h/i;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 675
    invoke-static {p1}, Landroidx/core/h/i;->b(Landroid/view/MotionEvent;)I

    move-result v1

    if-nez v0, :cond_0

    .line 680
    invoke-virtual {p0}, Lin/swiggy/android/view/iconswitch/c;->a()V

    .line 683
    :cond_0
    iget-object v2, p0, Lin/swiggy/android/view/iconswitch/c;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 684
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/view/iconswitch/c;->l:Landroid/view/VelocityTracker;

    .line 686
    :cond_1
    iget-object v2, p0, Lin/swiggy/android/view/iconswitch/c;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    const/4 v3, 0x1

    if-eq v0, v3, :cond_12

    const/4 v4, 0x2

    if-eq v0, v4, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    const/4 v4, 0x5

    if-eq v0, v4, :cond_7

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    goto/16 :goto_6

    .line 787
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 788
    iget v1, p0, Lin/swiggy/android/view/iconswitch/c;->a:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lin/swiggy/android/view/iconswitch/c;->c:I

    if-ne v0, v1, :cond_6

    .line 791
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_5

    .line 793
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 794
    iget v5, p0, Lin/swiggy/android/view/iconswitch/c;->c:I

    if-ne v4, v5, :cond_3

    goto :goto_1

    .line 799
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 800
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    .line 801
    invoke-virtual {p0, v5, v6}, Lin/swiggy/android/view/iconswitch/c;->c(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lin/swiggy/android/view/iconswitch/c;->s:Landroid/view/View;

    if-ne v5, v6, :cond_4

    .line 802
    invoke-virtual {p0, v6, v4}, Lin/swiggy/android/view/iconswitch/c;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 803
    iget p1, p0, Lin/swiggy/android/view/iconswitch/c;->c:I

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_2
    if-ne p1, v3, :cond_6

    .line 810
    invoke-direct {p0}, Lin/swiggy/android/view/iconswitch/c;->c()V

    .line 813
    :cond_6
    invoke-direct {p0, v0}, Lin/swiggy/android/view/iconswitch/c;->c(I)V

    goto/16 :goto_6

    .line 710
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 711
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 712
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 714
    invoke-direct {p0, v2, p1, v0}, Lin/swiggy/android/view/iconswitch/c;->a(FFI)V

    .line 717
    iget v1, p0, Lin/swiggy/android/view/iconswitch/c;->a:I

    if-nez v1, :cond_8

    float-to-int v1, v2

    float-to-int p1, p1

    .line 720
    invoke-virtual {p0, v1, p1}, Lin/swiggy/android/view/iconswitch/c;->c(II)Landroid/view/View;

    move-result-object p1

    .line 721
    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/view/iconswitch/c;->b(Landroid/view/View;I)Z

    .line 723
    iget-object p1, p0, Lin/swiggy/android/view/iconswitch/c;->h:[I

    aget p1, p1, v0

    .line 724
    iget v1, p0, Lin/swiggy/android/view/iconswitch/c;->p:I

    and-int v2, p1, v1

    if-eqz v2, :cond_15

    .line 725
    iget-object v2, p0, Lin/swiggy/android/view/iconswitch/c;->r:Lin/swiggy/android/view/iconswitch/c$a;

    and-int/2addr p1, v1

    invoke-virtual {v2, p1, v0}, Lin/swiggy/android/view/iconswitch/c$a;->a(II)V

    goto/16 :goto_6

    :cond_8
    float-to-int v1, v2

    float-to-int p1, p1

    .line 727
    invoke-virtual {p0, v1, p1}, Lin/swiggy/android/view/iconswitch/c;->b(II)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 732
    iget-object p1, p0, Lin/swiggy/android/view/iconswitch/c;->s:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/view/iconswitch/c;->b(Landroid/view/View;I)Z

    goto/16 :goto_6

    .line 826
    :cond_9
    iget p1, p0, Lin/swiggy/android/view/iconswitch/c;->a:I

    if-ne p1, v3, :cond_a

    const/4 p1, 0x0

    .line 827
    invoke-direct {p0, p1, p1}, Lin/swiggy/android/view/iconswitch/c;->a(FF)V

    .line 829
    :cond_a
    invoke-virtual {p0}, Lin/swiggy/android/view/iconswitch/c;->a()V

    goto/16 :goto_6

    .line 738
    :cond_b
    iget v0, p0, Lin/swiggy/android/view/iconswitch/c;->a:I

    if-ne v0, v3, :cond_d

    .line 740
    iget v0, p0, Lin/swiggy/android/view/iconswitch/c;->c:I

    invoke-direct {p0, v0}, Lin/swiggy/android/view/iconswitch/c;->e(I)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_6

    .line 744
    :cond_c
    iget v0, p0, Lin/swiggy/android/view/iconswitch/c;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 745
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 746
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 747
    iget-object v2, p0, Lin/swiggy/android/view/iconswitch/c;->f:[F

    iget v3, p0, Lin/swiggy/android/view/iconswitch/c;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 748
    iget-object v2, p0, Lin/swiggy/android/view/iconswitch/c;->g:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 750
    iget-object v2, p0, Lin/swiggy/android/view/iconswitch/c;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lin/swiggy/android/view/iconswitch/c;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Lin/swiggy/android/view/iconswitch/c;->b(IIII)V

    .line 752
    invoke-direct {p0, p1}, Lin/swiggy/android/view/iconswitch/c;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    .line 755
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_11

    .line 757
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 760
    invoke-direct {p0, v1}, Lin/swiggy/android/view/iconswitch/c;->e(I)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_4

    .line 764
    :cond_e
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 765
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 766
    iget-object v6, p0, Lin/swiggy/android/view/iconswitch/c;->d:[F

    aget v6, v6, v1

    sub-float v6, v4, v6

    .line 767
    iget-object v7, p0, Lin/swiggy/android/view/iconswitch/c;->e:[F

    aget v7, v7, v1

    sub-float v7, v5, v7

    .line 769
    invoke-direct {p0, v6, v7, v1}, Lin/swiggy/android/view/iconswitch/c;->b(FFI)V

    .line 770
    iget v8, p0, Lin/swiggy/android/view/iconswitch/c;->a:I

    if-ne v8, v3, :cond_f

    goto :goto_5

    :cond_f
    float-to-int v4, v4

    float-to-int v5, v5

    .line 775
    invoke-virtual {p0, v4, v5}, Lin/swiggy/android/view/iconswitch/c;->c(II)Landroid/view/View;

    move-result-object v4

    .line 776
    invoke-direct {p0, v4, v6, v7}, Lin/swiggy/android/view/iconswitch/c;->a(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 777
    invoke-virtual {p0, v4, v1}, Lin/swiggy/android/view/iconswitch/c;->b(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 781
    :cond_11
    :goto_5
    invoke-direct {p0, p1}, Lin/swiggy/android/view/iconswitch/c;->b(Landroid/view/MotionEvent;)V

    goto :goto_6

    .line 818
    :cond_12
    iget p1, p0, Lin/swiggy/android/view/iconswitch/c;->a:I

    if-ne p1, v3, :cond_13

    .line 819
    invoke-direct {p0}, Lin/swiggy/android/view/iconswitch/c;->c()V

    .line 821
    :cond_13
    invoke-virtual {p0}, Lin/swiggy/android/view/iconswitch/c;->a()V

    goto :goto_6

    .line 690
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 691
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 692
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    .line 693
    invoke-virtual {p0, v2, v3}, Lin/swiggy/android/view/iconswitch/c;->c(II)Landroid/view/View;

    move-result-object v2

    .line 695
    invoke-direct {p0, v0, v1, p1}, Lin/swiggy/android/view/iconswitch/c;->a(FFI)V

    .line 700
    invoke-virtual {p0, v2, p1}, Lin/swiggy/android/view/iconswitch/c;->b(Landroid/view/View;I)Z

    .line 702
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->h:[I

    aget v0, v0, p1

    .line 703
    iget v1, p0, Lin/swiggy/android/view/iconswitch/c;->p:I

    and-int v2, v0, v1

    if-eqz v2, :cond_15

    .line 704
    iget-object v2, p0, Lin/swiggy/android/view/iconswitch/c;->r:Lin/swiggy/android/view/iconswitch/c$a;

    and-int/2addr v0, v1

    invoke-virtual {v2, v0, p1}, Lin/swiggy/android/view/iconswitch/c$a;->a(II)V

    :cond_15
    :goto_6
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/view/iconswitch/c;->u:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    .line 192
    iput-object p1, p0, Lin/swiggy/android/view/iconswitch/c;->s:Landroid/view/View;

    .line 193
    iput p2, p0, Lin/swiggy/android/view/iconswitch/c;->c:I

    .line 194
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->r:Lin/swiggy/android/view/iconswitch/c$a;

    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/view/iconswitch/c$a;->b(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 195
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/iconswitch/c;->b(I)V

    return-void

    .line 188
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->u:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Z
    .locals 2

    .line 488
    iget v0, p0, Lin/swiggy/android/view/iconswitch/c;->k:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a(II)Z
    .locals 3

    .line 248
    iget-boolean v0, p0, Lin/swiggy/android/view/iconswitch/c;->t:Z

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lin/swiggy/android/view/iconswitch/c;->c:I

    .line 254
    invoke-static {v0, v1}, Landroidx/core/h/v;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lin/swiggy/android/view/iconswitch/c;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lin/swiggy/android/view/iconswitch/c;->c:I

    .line 255
    invoke-static {v1, v2}, Landroidx/core/h/v;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    .line 253
    invoke-direct {p0, p1, p2, v0, v1}, Lin/swiggy/android/view/iconswitch/c;->a(IIII)Z

    move-result p1

    return p1

    .line 249
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/View;II)Z
    .locals 0

    .line 234
    iput-object p1, p0, Lin/swiggy/android/view/iconswitch/c;->s:Landroid/view/View;

    const/4 p1, -0x1

    .line 235
    iput p1, p0, Lin/swiggy/android/view/iconswitch/c;->c:I

    const/4 p1, 0x0

    .line 237
    invoke-direct {p0, p2, p3, p1, p1}, Lin/swiggy/android/view/iconswitch/c;->a(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    .line 238
    iget p2, p0, Lin/swiggy/android/view/iconswitch/c;->a:I

    if-nez p2, :cond_0

    iget-object p2, p0, Lin/swiggy/android/view/iconswitch/c;->s:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 241
    iput-object p2, p0, Lin/swiggy/android/view/iconswitch/c;->s:Landroid/view/View;

    :cond_0
    return p1
.end method

.method public a(Z)Z
    .locals 10

    .line 364
    iget v0, p0, Lin/swiggy/android/view/iconswitch/c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 365
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->q:Landroidx/core/widget/i;

    invoke-virtual {v0}, Landroidx/core/widget/i;->c()Z

    move-result v0

    .line 366
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "keepGoing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tag"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    iget-object v3, p0, Lin/swiggy/android/view/iconswitch/c;->q:Landroidx/core/widget/i;

    invoke-virtual {v3}, Landroidx/core/widget/i;->a()I

    move-result v6

    .line 368
    iget-object v3, p0, Lin/swiggy/android/view/iconswitch/c;->q:Landroidx/core/widget/i;

    invoke-virtual {v3}, Landroidx/core/widget/i;->b()I

    move-result v7

    .line 369
    iget-object v3, p0, Lin/swiggy/android/view/iconswitch/c;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v8, v6, v3

    .line 370
    iget-object v3, p0, Lin/swiggy/android/view/iconswitch/c;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v9, v7, v3

    if-eqz v8, :cond_0

    .line 373
    iget-object v3, p0, Lin/swiggy/android/view/iconswitch/c;->s:Landroid/view/View;

    invoke-static {v3, v8}, Landroidx/core/h/w;->g(Landroid/view/View;I)V

    :cond_0
    if-eqz v9, :cond_1

    .line 376
    iget-object v3, p0, Lin/swiggy/android/view/iconswitch/c;->s:Landroid/view/View;

    invoke-static {v3, v9}, Landroidx/core/h/w;->f(Landroid/view/View;I)V

    :cond_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    .line 380
    :cond_2
    iget-object v4, p0, Lin/swiggy/android/view/iconswitch/c;->r:Lin/swiggy/android/view/iconswitch/c$a;

    iget-object v5, p0, Lin/swiggy/android/view/iconswitch/c;->s:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Lin/swiggy/android/view/iconswitch/c$a;->a(Landroid/view/View;IIII)V

    :cond_3
    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    .line 385
    iget-object p1, p0, Lin/swiggy/android/view/iconswitch/c;->u:Landroid/view/ViewGroup;

    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->w:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 387
    :cond_4
    invoke-virtual {p0, v1}, Lin/swiggy/android/view/iconswitch/c;->b(I)V

    .line 392
    :cond_5
    :goto_0
    iget p1, p0, Lin/swiggy/android/view/iconswitch/c;->a:I

    if-ne p1, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method b(I)V
    .locals 2

    .line 492
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lin/swiggy/android/view/iconswitch/c;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 493
    iget v0, p0, Lin/swiggy/android/view/iconswitch/c;->a:I

    if-eq v0, p1, :cond_0

    .line 494
    iput p1, p0, Lin/swiggy/android/view/iconswitch/c;->a:I

    .line 495
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->r:Lin/swiggy/android/view/iconswitch/c$a;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/iconswitch/c$a;->a(I)V

    .line 496
    iget p1, p0, Lin/swiggy/android/view/iconswitch/c;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 497
    iput-object p1, p0, Lin/swiggy/android/view/iconswitch/c;->s:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public b(II)Z
    .locals 1

    .line 969
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->s:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lin/swiggy/android/view/iconswitch/c;->b(Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method b(Landroid/view/View;I)Z
    .locals 2

    .line 503
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->s:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lin/swiggy/android/view/iconswitch/c;->c:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 507
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->r:Lin/swiggy/android/view/iconswitch/c$a;

    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/view/iconswitch/c$a;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    iput p2, p0, Lin/swiggy/android/view/iconswitch/c;->c:I

    .line 509
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/view/iconswitch/c;->a(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 976
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 977
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 978
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    if-lt p3, p2, :cond_1

    .line 979
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p3, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c(II)Landroid/view/View;
    .locals 3

    .line 991
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/c;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 993
    iget-object v1, p0, Lin/swiggy/android/view/iconswitch/c;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Lin/swiggy/android/view/iconswitch/c;->r:Lin/swiggy/android/view/iconswitch/c$a;

    invoke-virtual {v2, v0}, Lin/swiggy/android/view/iconswitch/c$a;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 994
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 995
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
