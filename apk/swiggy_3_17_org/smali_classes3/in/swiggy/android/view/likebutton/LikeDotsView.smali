.class public Lin/swiggy/android/view/likebutton/LikeDotsView;
.super Landroid/view/View;
.source "LikeDotsView.java"


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lin/swiggy/android/view/likebutton/LikeDotsView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:[Landroid/graphics/Paint;

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Landroid/animation/ArgbEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 208
    new-instance v0, Lin/swiggy/android/view/likebutton/LikeDotsView$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "dotsProgress"

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/view/likebutton/LikeDotsView$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, -0x3ef9

    .line 24
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->b:I

    const/16 p1, -0x6800

    .line 25
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->c:I

    const p1, -0xa8de

    .line 26
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->d:I

    const p1, -0xbbcca

    .line 27
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->e:I

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->f:I

    .line 30
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->g:I

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/graphics/Paint;

    .line 32
    iput-object p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->h:[Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->n:F

    .line 43
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->o:F

    .line 44
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->p:F

    .line 46
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->q:F

    .line 47
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->r:F

    .line 49
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->s:Landroid/animation/ArgbEvaluator;

    .line 53
    invoke-direct {p0}, Lin/swiggy/android/view/likebutton/LikeDotsView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, -0x3ef9

    .line 24
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->b:I

    const/16 p1, -0x6800

    .line 25
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->c:I

    const p1, -0xa8de

    .line 26
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->d:I

    const p1, -0xbbcca

    .line 27
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->e:I

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->f:I

    .line 30
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->g:I

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/graphics/Paint;

    .line 32
    iput-object p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->h:[Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->n:F

    .line 43
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->o:F

    .line 44
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->p:F

    .line 46
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->q:F

    .line 47
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->r:F

    .line 49
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->s:Landroid/animation/ArgbEvaluator;

    .line 58
    invoke-direct {p0}, Lin/swiggy/android/view/likebutton/LikeDotsView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, -0x3ef9

    .line 24
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->b:I

    const/16 p1, -0x6800

    .line 25
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->c:I

    const p1, -0xa8de

    .line 26
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->d:I

    const p1, -0xbbcca

    .line 27
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->e:I

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->f:I

    .line 30
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->g:I

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/graphics/Paint;

    .line 32
    iput-object p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->h:[Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->n:F

    .line 43
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->o:F

    .line 44
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->p:F

    .line 46
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->q:F

    .line 47
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->r:F

    .line 49
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->s:Landroid/animation/ArgbEvaluator;

    .line 63
    invoke-direct {p0}, Lin/swiggy/android/view/likebutton/LikeDotsView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->h:[Landroid/graphics/Paint;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 69
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v1, v0

    .line 70
    iget-object v1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->h:[Landroid/graphics/Paint;

    aget-object v1, v1, v0

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 92
    iget v1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->i:I

    int-to-double v1, v1

    iget v3, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->o:F

    float-to-double v3, v3

    mul-int/lit8 v5, v0, 0x33

    int-to-double v5, v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v7

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-int v1, v1

    .line 93
    iget v2, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->j:I

    int-to-double v2, v2

    iget v4, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->o:F

    float-to-double v7, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v7

    double-to-int v2, v2

    int-to-float v1, v1

    int-to-float v2, v2

    .line 94
    iget v3, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->p:F

    iget-object v4, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->h:[Landroid/graphics/Paint;

    array-length v5, v4

    rem-int v5, v0, v5

    aget-object v4, v4, v5

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 18

    move-object/from16 v0, p0

    .line 122
    iget v1, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->n:F

    const v2, 0x3e99999a    # 0.3f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    float-to-double v4, v1

    const-wide/16 v6, 0x0

    const-wide v8, 0x3fd3333340000000L    # 0.30000001192092896

    const-wide/16 v10, 0x0

    .line 123
    iget v1, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->l:F

    float-to-double v12, v1

    invoke-static/range {v4 .. v13}, Lin/swiggy/android/view/likebutton/a;->a(DDDDD)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->r:F

    goto :goto_0

    .line 126
    :cond_0
    iget v1, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->l:F

    iput v1, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->r:F

    .line 128
    :goto_0
    iget v1, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->n:F

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-nez v4, :cond_1

    .line 129
    iput v3, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->q:F

    goto :goto_1

    :cond_1
    float-to-double v3, v1

    const-wide v5, 0x3fc999999999999aL    # 0.2

    cmpg-double v7, v3, v5

    if-gez v7, :cond_2

    .line 131
    iget v1, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->m:F

    iput v1, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->q:F

    goto :goto_1

    :cond_2
    float-to-double v3, v1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v7, v3, v5

    if-gez v7, :cond_3

    float-to-double v8, v1

    const-wide v10, 0x3fc99999a0000000L    # 0.20000000298023224

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 133
    iget v1, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->m:F

    float-to-double v14, v1

    const-wide v2, 0x3fd3333333333333L    # 0.3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v4, v2

    invoke-static/range {v8 .. v17}, Lin/swiggy/android/view/likebutton/a;->a(DDDDD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->q:F

    goto :goto_1

    :cond_3
    float-to-double v3, v1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 136
    iget v1, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->m:F

    mul-float v1, v1, v2

    float-to-double v9, v1

    const-wide/16 v11, 0x0

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    invoke-static/range {v2 .. v11}, Lin/swiggy/android/view/likebutton/a;->a(DDDDD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->q:F

    :goto_1
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 100
    iget v1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->i:I

    int-to-double v1, v1

    iget v3, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->r:F

    float-to-double v3, v3

    mul-int/lit8 v5, v0, 0x33

    add-int/lit8 v5, v5, -0xa

    int-to-double v5, v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v7

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-int v1, v1

    .line 101
    iget v2, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->j:I

    int-to-double v2, v2

    iget v4, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->r:F

    float-to-double v7, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v7

    double-to-int v2, v2

    int-to-float v1, v1

    int-to-float v2, v2

    .line 102
    iget v3, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->q:F

    iget-object v4, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->h:[Landroid/graphics/Paint;

    add-int/lit8 v0, v0, 0x1

    array-length v5, v4

    rem-int v5, v0, v5

    aget-object v4, v4, v5

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 13

    .line 143
    iget v0, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->n:F

    const v1, 0x3f4ccccd    # 0.8f

    const v2, 0x3e99999a    # 0.3f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    float-to-double v3, v0

    const-wide/16 v5, 0x0

    const-wide v7, 0x3fd3333340000000L    # 0.30000001192092896

    const-wide/16 v9, 0x0

    .line 144
    iget v0, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->k:F

    mul-float v0, v0, v1

    float-to-double v11, v0

    invoke-static/range {v3 .. v12}, Lin/swiggy/android/view/likebutton/a;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->o:F

    goto :goto_0

    :cond_0
    float-to-double v2, v0

    const-wide v4, 0x3fd3333340000000L    # 0.30000001192092896

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 147
    iget v0, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->k:F

    mul-float v1, v1, v0

    float-to-double v8, v1

    float-to-double v10, v0

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    invoke-static/range {v1 .. v10}, Lin/swiggy/android/view/likebutton/a;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->o:F

    .line 150
    :goto_0
    iget v0, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->n:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    .line 151
    iput v1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->p:F

    goto :goto_1

    :cond_1
    float-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    cmpg-double v5, v1, v3

    if-gez v5, :cond_2

    .line 153
    iget v0, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->m:F

    iput v0, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->p:F

    goto :goto_1

    :cond_2
    float-to-double v1, v0

    const-wide v3, 0x3fe6666660000000L    # 0.699999988079071

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 155
    iget v0, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->m:F

    float-to-double v7, v0

    const-wide/16 v9, 0x0

    invoke-static/range {v1 .. v10}, Lin/swiggy/android/view/likebutton/a;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->p:F

    :goto_1
    return-void
.end method

.method private d()V
    .locals 17

    move-object/from16 v0, p0

    .line 160
    iget v1, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->n:F

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    cmpg-float v6, v1, v6

    if-gez v6, :cond_0

    float-to-double v7, v1

    const-wide/16 v9, 0x0

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const-wide/16 v13, 0x0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 161
    invoke-static/range {v7 .. v16}, Lin/swiggy/android/view/likebutton/a;->a(DDDDD)D

    move-result-wide v6

    double-to-float v1, v6

    .line 162
    iget-object v6, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->h:[Landroid/graphics/Paint;

    aget-object v5, v6, v5

    iget-object v6, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->s:Landroid/animation/ArgbEvaluator;

    iget v7, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v1, v7, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    iget-object v5, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->h:[Landroid/graphics/Paint;

    aget-object v4, v5, v4

    iget-object v5, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->s:Landroid/animation/ArgbEvaluator;

    iget v6, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v1, v6, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    iget-object v4, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->h:[Landroid/graphics/Paint;

    aget-object v3, v4, v3

    iget-object v4, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->s:Landroid/animation/ArgbEvaluator;

    iget v5, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v1, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    iget-object v3, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->h:[Landroid/graphics/Paint;

    aget-object v2, v3, v2

    iget-object v3, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->s:Landroid/animation/ArgbEvaluator;

    iget v4, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    :cond_0
    float-to-double v6, v1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 167
    invoke-static/range {v6 .. v15}, Lin/swiggy/android/view/likebutton/a;->a(DDDDD)D

    move-result-wide v6

    double-to-float v1, v6

    .line 168
    iget-object v6, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->h:[Landroid/graphics/Paint;

    aget-object v5, v6, v5

    iget-object v6, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->s:Landroid/animation/ArgbEvaluator;

    iget v7, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v1, v7, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    iget-object v5, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->h:[Landroid/graphics/Paint;

    aget-object v4, v5, v4

    iget-object v5, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->s:Landroid/animation/ArgbEvaluator;

    iget v6, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v1, v6, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    iget-object v4, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->h:[Landroid/graphics/Paint;

    aget-object v3, v4, v3

    iget-object v4, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->s:Landroid/animation/ArgbEvaluator;

    iget v5, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v1, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    iget-object v3, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->h:[Landroid/graphics/Paint;

    aget-object v2, v3, v2

    iget-object v3, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->s:Landroid/animation/ArgbEvaluator;

    iget v4, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lin/swiggy/android/view/likebutton/LikeDotsView;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 11

    .line 184
    iget v0, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->n:F

    float-to-double v1, v0

    const-wide v3, 0x3fe3333340000000L    # 0.6000000238418579

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v1 .. v6}, Lin/swiggy/android/view/likebutton/a;->a(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, v0

    const-wide v7, 0x406fe00000000000L    # 255.0

    const-wide/16 v9, 0x0

    .line 185
    invoke-static/range {v1 .. v10}, Lin/swiggy/android/view/likebutton/a;->a(DDDDD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 186
    iget-object v1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->h:[Landroid/graphics/Paint;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 187
    iget-object v1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->h:[Landroid/graphics/Paint;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 188
    iget-object v1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->h:[Landroid/graphics/Paint;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 189
    iget-object v1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->h:[Landroid/graphics/Paint;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 176
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->b:I

    .line 177
    iput p2, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->c:I

    .line 178
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->d:I

    .line 179
    iput p2, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->e:I

    .line 180
    invoke-virtual {p0}, Lin/swiggy/android/view/likebutton/LikeDotsView;->invalidate()V

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 193
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->f:I

    .line 194
    iput p2, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->g:I

    .line 195
    invoke-virtual {p0}, Lin/swiggy/android/view/likebutton/LikeDotsView;->invalidate()V

    return-void
.end method

.method public getCurrentProgress()F
    .locals 1

    .line 118
    iget v0, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->n:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lin/swiggy/android/view/likebutton/LikeDotsView;->a(Landroid/graphics/Canvas;)V

    .line 87
    invoke-direct {p0, p1}, Lin/swiggy/android/view/likebutton/LikeDotsView;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 200
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 202
    iget p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->f:I

    if-eqz p1, :cond_0

    iget p2, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->g:I

    if-eqz p2, :cond_0

    .line 203
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/view/likebutton/LikeDotsView;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 77
    div-int/lit8 p3, p1, 0x2

    iput p3, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->i:I

    .line 78
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->j:I

    const/high16 p2, 0x40a00000    # 5.0f

    .line 79
    iput p2, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->m:F

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 80
    iget p3, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->m:F

    mul-float p3, p3, p2

    sub-float/2addr p1, p3

    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->k:F

    .line 81
    iget p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->k:F

    const p2, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, p2

    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->l:F

    return-void
.end method

.method public setCurrentProgress(F)V
    .locals 0

    .line 107
    iput p1, p0, Lin/swiggy/android/view/likebutton/LikeDotsView;->n:F

    .line 109
    invoke-direct {p0}, Lin/swiggy/android/view/likebutton/LikeDotsView;->b()V

    .line 110
    invoke-direct {p0}, Lin/swiggy/android/view/likebutton/LikeDotsView;->c()V

    .line 111
    invoke-direct {p0}, Lin/swiggy/android/view/likebutton/LikeDotsView;->d()V

    .line 112
    invoke-direct {p0}, Lin/swiggy/android/view/likebutton/LikeDotsView;->e()V

    .line 114
    invoke-virtual {p0}, Lin/swiggy/android/view/likebutton/LikeDotsView;->postInvalidate()V

    return-void
.end method
