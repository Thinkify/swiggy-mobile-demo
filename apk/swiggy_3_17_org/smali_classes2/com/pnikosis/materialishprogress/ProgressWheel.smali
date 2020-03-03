.class public Lcom/pnikosis/materialishprogress/ProgressWheel;
.super Landroid/view/View;
.source "ProgressWheel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pnikosis/materialishprogress/ProgressWheel$a;,
        Lcom/pnikosis/materialishprogress/ProgressWheel$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private final e:I

.field private final f:I

.field private g:Z

.field private h:D

.field private i:D

.field private j:F

.field private k:Z

.field private l:J

.field private final m:J

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/RectF;

.field private s:F

.field private t:J

.field private u:Z

.field private v:F

.field private w:F

.field private x:Z

.field private y:Lcom/pnikosis/materialishprogress/ProgressWheel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pnikosis/materialishprogress/ProgressWheel;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 98
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1c

    .line 36
    iput p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->b:I

    const/4 p1, 0x4

    .line 37
    iput p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    .line 38
    iput p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->d:I

    const/16 p1, 0x10

    .line 40
    iput p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->e:I

    const/16 p1, 0x10e

    .line 41
    iput p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->f:I

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->g:Z

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->h:D

    const-wide v0, 0x407cc00000000000L    # 460.0

    .line 46
    iput-wide v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->i:D

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->j:F

    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->k:Z

    const-wide/16 v1, 0x0

    .line 50
    iput-wide v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->l:J

    const-wide/16 v3, 0xc8

    .line 51
    iput-wide v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->m:J

    const/high16 v3, -0x56000000

    .line 54
    iput v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->n:I

    const v3, 0xffffff

    .line 55
    iput v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->o:I

    .line 58
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->p:Landroid/graphics/Paint;

    .line 59
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->q:Landroid/graphics/Paint;

    .line 62
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->r:Landroid/graphics/RectF;

    const/high16 v3, 0x43660000    # 230.0f

    .line 66
    iput v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    .line 69
    iput-wide v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->t:J

    .line 73
    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->v:F

    .line 74
    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->w:F

    .line 75
    iput-boolean p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->x:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x1c

    .line 36
    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->b:I

    const/4 v0, 0x4

    .line 37
    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    .line 38
    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->d:I

    const/16 v0, 0x10

    .line 40
    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->e:I

    const/16 v0, 0x10e

    .line 41
    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->f:I

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->g:Z

    const-wide/16 v1, 0x0

    .line 45
    iput-wide v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->h:D

    const-wide v1, 0x407cc00000000000L    # 460.0

    .line 46
    iput-wide v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->i:D

    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->j:F

    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->k:Z

    const-wide/16 v2, 0x0

    .line 50
    iput-wide v2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->l:J

    const-wide/16 v4, 0xc8

    .line 51
    iput-wide v4, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->m:J

    const/high16 v4, -0x56000000

    .line 54
    iput v4, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->n:I

    const v4, 0xffffff

    .line 55
    iput v4, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->o:I

    .line 58
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->p:Landroid/graphics/Paint;

    .line 59
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->q:Landroid/graphics/Paint;

    .line 62
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->r:Landroid/graphics/RectF;

    const/high16 v4, 0x43660000    # 230.0f

    .line 66
    iput v4, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    .line 69
    iput-wide v2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->t:J

    .line 73
    iput v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->v:F

    .line 74
    iput v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->w:F

    .line 75
    iput-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->x:Z

    .line 88
    sget-object v0, Lcom/pnikosis/materialishprogress/a$a;->ProgressWheel:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pnikosis/materialishprogress/ProgressWheel;->a(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method private a(F)V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->y:Lcom/pnikosis/materialishprogress/ProgressWheel$a;

    if-eqz v0, :cond_0

    .line 411
    invoke-interface {v0, p1}, Lcom/pnikosis/materialishprogress/ProgressWheel$a;->a(F)V

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 6

    .line 181
    invoke-virtual {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->getPaddingTop()I

    move-result v0

    .line 182
    invoke-virtual {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->getPaddingBottom()I

    move-result v1

    .line 183
    invoke-virtual {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->getPaddingLeft()I

    move-result v2

    .line 184
    invoke-virtual {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->getPaddingRight()I

    move-result v3

    .line 186
    iget-boolean v4, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->g:Z

    if-nez v4, :cond_0

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    sub-int v3, p2, v1

    sub-int/2addr v3, v0

    .line 188
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 191
    iget v4, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->b:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr p1, v3

    .line 194
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v2

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    sub-int/2addr p2, v3

    .line 195
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    .line 197
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    add-int v2, p1, v1

    int-to-float v2, v2

    add-int v4, p2, v1

    int-to-float v4, v4

    add-int/2addr p1, v3

    sub-int/2addr p1, v1

    int-to-float p1, p1

    add-int/2addr p2, v3

    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-direct {v0, v2, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->r:Landroid/graphics/RectF;

    goto :goto_0

    .line 202
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    add-int/2addr v0, v5

    int-to-float v0, v0

    sub-int/2addr p1, v3

    sub-int/2addr p1, v5

    int-to-float p1, p1

    sub-int/2addr p2, v1

    sub-int/2addr p2, v5

    int-to-float p2, p2

    invoke-direct {v4, v2, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->r:Landroid/graphics/RectF;

    :goto_0
    return-void
.end method

.method private a(J)V
    .locals 5

    .line 345
    iget-wide v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->l:J

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 346
    iget-wide v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->h:D

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->h:D

    .line 348
    iget-wide p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->h:D

    iget-wide v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->i:D

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    sub-double/2addr p1, v0

    .line 351
    iput-wide p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->h:D

    const-wide/16 p1, 0x0

    .line 353
    iput-wide p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->l:J

    .line 355
    iget-boolean p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->k:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->k:Z

    .line 358
    :cond_0
    iget-wide p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->h:D

    iget-wide v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->i:D

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    const/high16 p2, 0x437e0000    # 254.0f

    .line 361
    iget-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->k:Z

    if-eqz v0, :cond_1

    mul-float p1, p1, p2

    .line 362
    iput p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->j:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float v0, v0, p2

    .line 365
    iget p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->v:F

    iget p2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->j:F

    sub-float/2addr p2, v0

    add-float/2addr p1, p2

    iput p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->v:F

    .line 366
    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->j:F

    goto :goto_0

    :cond_2
    add-long/2addr v0, p1

    .line 369
    iput-wide v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->l:J

    :goto_0
    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 216
    invoke-virtual {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 217
    iget v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    .line 218
    iget v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->d:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->d:I

    .line 219
    iget v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->b:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->b:I

    .line 221
    sget v0, Lcom/pnikosis/materialishprogress/a$a;->ProgressWheel_matProg_circleRadius:I

    iget v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->b:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->b:I

    .line 223
    sget v0, Lcom/pnikosis/materialishprogress/a$a;->ProgressWheel_matProg_fillRadius:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->g:Z

    .line 225
    sget v0, Lcom/pnikosis/materialishprogress/a$a;->ProgressWheel_matProg_barWidth:I

    iget v2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    .line 227
    sget v0, Lcom/pnikosis/materialishprogress/a$a;->ProgressWheel_matProg_rimWidth:I

    iget v2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->d:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->d:I

    .line 229
    sget v0, Lcom/pnikosis/materialishprogress/a$a;->ProgressWheel_matProg_spinSpeed:I

    iget v2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    mul-float v0, v0, v3

    .line 230
    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    .line 232
    sget v0, Lcom/pnikosis/materialishprogress/a$a;->ProgressWheel_matProg_barSpinCycleTime:I

    iget-wide v2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->i:D

    double-to-int v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-double v2, v0

    iput-wide v2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->i:D

    .line 234
    sget v0, Lcom/pnikosis/materialishprogress/a$a;->ProgressWheel_matProg_barColor:I

    iget v2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->n:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->n:I

    .line 236
    sget v0, Lcom/pnikosis/materialishprogress/a$a;->ProgressWheel_matProg_rimColor:I

    iget v2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->o:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->o:I

    .line 238
    sget v0, Lcom/pnikosis/materialishprogress/a$a;->ProgressWheel_matProg_linearProgress:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    .line 240
    sget v0, Lcom/pnikosis/materialishprogress/a$a;->ProgressWheel_matProg_progressIndeterminate:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->b()V

    .line 245
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    iget-object v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->p:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 168
    iget-object v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 169
    iget-object v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->p:Landroid/graphics/Paint;

    iget v2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 171
    iget-object v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->q:Landroid/graphics/Paint;

    iget v2, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->o:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    iget-object v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 173
    iget-object v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 174
    iget-object v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 416
    iget-object v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->y:Lcom/pnikosis/materialishprogress/ProgressWheel$a;

    if-eqz v0, :cond_0

    .line 417
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->v:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 418
    iget-object v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->y:Lcom/pnikosis/materialishprogress/ProgressWheel$a;

    invoke-interface {v1, v0}, Lcom/pnikosis/materialishprogress/ProgressWheel$a;->a(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 394
    iput-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->x:Z

    const/4 v0, 0x0

    .line 395
    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->v:F

    .line 396
    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->w:F

    .line 397
    invoke-virtual {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->invalidate()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 404
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->t:J

    const/4 v0, 0x1

    .line 405
    iput-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->x:Z

    .line 406
    invoke-virtual {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->invalidate()V

    return-void
.end method

.method public getBarColor()I
    .locals 1

    .line 600
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->n:I

    return v0
.end method

.method public getBarWidth()I
    .locals 1

    .line 581
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    return v0
.end method

.method public getCircleRadius()I
    .locals 1

    .line 562
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->b:I

    return v0
.end method

.method public getProgress()F
    .locals 2

    .line 543
    iget-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->x:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->v:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public getRimColor()I
    .locals 1

    .line 620
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->o:I

    return v0
.end method

.method public getRimWidth()I
    .locals 1

    .line 660
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->d:I

    return v0
.end method

.method public getSpinSpeed()F
    .locals 2

    .line 642
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 261
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 263
    iget-object v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->r:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->q:Landroid/graphics/Paint;

    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 267
    iget-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->x:Z

    const/4 v1, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x447a0000    # 1000.0f

    const/4 v4, 0x1

    const/high16 v5, 0x43b40000    # 360.0f

    if-eqz v0, :cond_2

    .line 271
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->t:J

    sub-long/2addr v6, v8

    long-to-float v0, v6

    .line 272
    iget v8, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    mul-float v0, v0, v8

    div-float/2addr v0, v3

    .line 274
    invoke-direct {p0, v6, v7}, Lcom/pnikosis/materialishprogress/ProgressWheel;->a(J)V

    .line 276
    iget v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->v:F

    add-float/2addr v3, v0

    iput v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->v:F

    .line 277
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->v:F

    cmpl-float v3, v0, v5

    if-lez v3, :cond_0

    sub-float/2addr v0, v5

    .line 278
    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->v:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 283
    invoke-direct {p0, v0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->a(F)V

    .line 285
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->t:J

    .line 287
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->v:F

    sub-float/2addr v0, v2

    const/high16 v2, 0x41800000    # 16.0f

    .line 288
    iget v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->j:F

    add-float/2addr v3, v2

    .line 290
    invoke-virtual {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v3, 0x43070000    # 135.0f

    const/4 v7, 0x0

    const/high16 v8, 0x43070000    # 135.0f

    goto :goto_0

    :cond_1
    move v7, v0

    move v8, v3

    .line 295
    :goto_0
    iget-object v6, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->r:Landroid/graphics/RectF;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->p:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 298
    :cond_2
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->v:F

    .line 300
    iget v6, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->w:F

    cmpl-float v6, v0, v6

    if-eqz v6, :cond_3

    .line 304
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->t:J

    sub-long/2addr v6, v8

    long-to-float v6, v6

    div-float/2addr v6, v3

    .line 305
    iget v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    mul-float v6, v6, v3

    .line 307
    iget v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->v:F

    add-float/2addr v3, v6

    iget v6, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->w:F

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->v:F

    .line 308
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->t:J

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 311
    :goto_1
    iget v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->v:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    .line 312
    invoke-direct {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->d()V

    .line 316
    :cond_4
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->v:F

    .line 317
    iget-boolean v3, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    if-nez v3, :cond_5

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    float-to-double v6, v0

    const/high16 v0, 0x40800000    # 4.0f

    float-to-double v8, v0

    .line 319
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v6, v8, v6

    double-to-float v0, v6

    mul-float v0, v0, v5

    .line 320
    iget v6, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->v:F

    div-float/2addr v6, v5

    sub-float/2addr v3, v6

    float-to-double v6, v3

    float-to-double v10, v1

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v8, v6

    double-to-float v1, v8

    mul-float v1, v1, v5

    goto :goto_2

    :cond_5
    move v1, v0

    const/4 v0, 0x0

    .line 323
    :goto_2
    invoke-virtual {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v9, 0x43b40000    # 360.0f

    goto :goto_3

    :cond_6
    move v9, v1

    .line 327
    :goto_3
    iget-object v7, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->r:Landroid/graphics/RectF;

    sub-float v8, v0, v2

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->p:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_4
    if-eqz v4, :cond_7

    .line 331
    invoke-virtual {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->invalidate()V

    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 107
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 109
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->b:I

    invoke-virtual {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    iget v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->b:I

    invoke-virtual {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 112
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 113
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 114
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 115
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    .line 126
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    :goto_0
    if-eq v3, v5, :cond_3

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_4

    .line 138
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_3
    :goto_1
    move v1, p2

    .line 144
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 511
    instance-of v0, p1, Lcom/pnikosis/materialishprogress/ProgressWheel$b;

    if-nez v0, :cond_0

    .line 512
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 516
    :cond_0
    check-cast p1, Lcom/pnikosis/materialishprogress/ProgressWheel$b;

    .line 517
    invoke-virtual {p1}, Lcom/pnikosis/materialishprogress/ProgressWheel$b;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 519
    iget v0, p1, Lcom/pnikosis/materialishprogress/ProgressWheel$b;->a:F

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->v:F

    .line 520
    iget v0, p1, Lcom/pnikosis/materialishprogress/ProgressWheel$b;->b:F

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->w:F

    .line 521
    iget-boolean v0, p1, Lcom/pnikosis/materialishprogress/ProgressWheel$b;->c:Z

    iput-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->x:Z

    .line 522
    iget v0, p1, Lcom/pnikosis/materialishprogress/ProgressWheel$b;->d:F

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    .line 523
    iget v0, p1, Lcom/pnikosis/materialishprogress/ProgressWheel$b;->e:I

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    .line 524
    iget v0, p1, Lcom/pnikosis/materialishprogress/ProgressWheel$b;->f:I

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->n:I

    .line 525
    iget v0, p1, Lcom/pnikosis/materialishprogress/ProgressWheel$b;->g:I

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->d:I

    .line 526
    iget v0, p1, Lcom/pnikosis/materialishprogress/ProgressWheel$b;->h:I

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->o:I

    .line 527
    iget v0, p1, Lcom/pnikosis/materialishprogress/ProgressWheel$b;->i:I

    iput v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->b:I

    .line 528
    iget-boolean v0, p1, Lcom/pnikosis/materialishprogress/ProgressWheel$b;->j:Z

    iput-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    .line 529
    iget-boolean p1, p1, Lcom/pnikosis/materialishprogress/ProgressWheel$b;->k:Z

    iput-boolean p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->g:Z

    .line 531
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->t:J

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 489
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 491
    new-instance v1, Lcom/pnikosis/materialishprogress/ProgressWheel$b;

    invoke-direct {v1, v0}, Lcom/pnikosis/materialishprogress/ProgressWheel$b;-><init>(Landroid/os/Parcelable;)V

    .line 494
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->v:F

    iput v0, v1, Lcom/pnikosis/materialishprogress/ProgressWheel$b;->a:F

    .line 495
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->w:F

    iput v0, v1, Lcom/pnikosis/materialishprogress/ProgressWheel$b;->b:F

    .line 496
    iget-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->x:Z

    iput-boolean v0, v1, Lcom/pnikosis/materialishprogress/ProgressWheel$b;->c:Z

    .line 497
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    iput v0, v1, Lcom/pnikosis/materialishprogress/ProgressWheel$b;->d:F

    .line 498
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    iput v0, v1, Lcom/pnikosis/materialishprogress/ProgressWheel$b;->e:I

    .line 499
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->n:I

    iput v0, v1, Lcom/pnikosis/materialishprogress/ProgressWheel$b;->f:I

    .line 500
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->d:I

    iput v0, v1, Lcom/pnikosis/materialishprogress/ProgressWheel$b;->g:I

    .line 501
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->o:I

    iput v0, v1, Lcom/pnikosis/materialishprogress/ProgressWheel$b;->h:I

    .line 502
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->b:I

    iput v0, v1, Lcom/pnikosis/materialishprogress/ProgressWheel$b;->i:I

    .line 503
    iget-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    iput-boolean v0, v1, Lcom/pnikosis/materialishprogress/ProgressWheel$b;->j:Z

    .line 504
    iget-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->g:Z

    iput-boolean v0, v1, Lcom/pnikosis/materialishprogress/ProgressWheel$b;->k:Z

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 154
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/pnikosis/materialishprogress/ProgressWheel;->a(II)V

    .line 157
    invoke-direct {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->c()V

    .line 158
    invoke-virtual {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->invalidate()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 337
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 340
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->t:J

    :cond_0
    return-void
.end method

.method public setBarColor(I)V
    .locals 0

    .line 609
    iput p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->n:I

    .line 610
    invoke-direct {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->c()V

    .line 611
    iget-boolean p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->x:Z

    if-nez p1, :cond_0

    .line 612
    invoke-virtual {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBarWidth(I)V
    .locals 0

    .line 590
    iput p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->c:I

    .line 591
    iget-boolean p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->x:Z

    if-nez p1, :cond_0

    .line 592
    invoke-virtual {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/pnikosis/materialishprogress/ProgressWheel$a;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->y:Lcom/pnikosis/materialishprogress/ProgressWheel$a;

    .line 251
    iget-boolean p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->x:Z

    if-nez p1, :cond_0

    .line 252
    invoke-direct {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->d()V

    :cond_0
    return-void
.end method

.method public setCircleRadius(I)V
    .locals 0

    .line 571
    iput p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->b:I

    .line 572
    iget-boolean p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->x:Z

    if-nez p1, :cond_0

    .line 573
    invoke-virtual {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->invalidate()V

    :cond_0
    return-void
.end method

.method public setInstantProgress(F)V
    .locals 3

    .line 465
    iget-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 466
    iput v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->v:F

    const/4 v0, 0x0

    .line 467
    iput-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->x:Z

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    const/4 p1, 0x0

    .line 476
    :cond_2
    :goto_0
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->w:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    .line 480
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->w:F

    .line 481
    iget p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->w:F

    iput p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->v:F

    .line 482
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->t:J

    .line 483
    invoke-virtual {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->invalidate()V

    return-void
.end method

.method public setLinearProgress(Z)V
    .locals 0

    .line 552
    iput-boolean p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->u:Z

    .line 553
    iget-boolean p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->x:Z

    if-nez p1, :cond_0

    .line 554
    invoke-virtual {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 429
    iget-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 430
    iput v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->v:F

    const/4 v0, 0x0

    .line 431
    iput-boolean v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->x:Z

    .line 433
    invoke-direct {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->d()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    const/4 p1, 0x0

    .line 442
    :cond_2
    :goto_0
    iget v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->w:F

    cmpl-float v1, p1, v0

    if-nez v1, :cond_3

    return-void

    .line 449
    :cond_3
    iget v1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->v:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    .line 450
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->t:J

    :cond_4
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    .line 453
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->w:F

    .line 455
    invoke-virtual {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->invalidate()V

    return-void
.end method

.method public setRimColor(I)V
    .locals 0

    .line 629
    iput p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->o:I

    .line 630
    invoke-direct {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->c()V

    .line 631
    iget-boolean p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->x:Z

    if-nez p1, :cond_0

    .line 632
    invoke-virtual {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRimWidth(I)V
    .locals 0

    .line 669
    iput p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->d:I

    .line 670
    iget-boolean p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->x:Z

    if-nez p1, :cond_0

    .line 671
    invoke-virtual {p0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSpinSpeed(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    .line 653
    iput p1, p0, Lcom/pnikosis/materialishprogress/ProgressWheel;->s:F

    return-void
.end method
