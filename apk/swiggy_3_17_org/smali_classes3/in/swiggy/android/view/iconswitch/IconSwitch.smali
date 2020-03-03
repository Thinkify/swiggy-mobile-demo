.class public Lin/swiggy/android/view/iconswitch/IconSwitch;
.super Landroid/view/ViewGroup;
.source "IconSwitch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/view/iconswitch/IconSwitch$a;,
        Lin/swiggy/android/view/iconswitch/IconSwitch$b;,
        Lin/swiggy/android/view/iconswitch/IconSwitch$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:Lin/swiggy/android/view/iconswitch/IconSwitch$a;

.field private F:Lin/swiggy/android/view/iconswitch/IconSwitch$b;

.field private final a:D

.field private final b:I

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lin/swiggy/android/view/iconswitch/b;

.field private g:Lin/swiggy/android/view/iconswitch/c;

.field private h:Landroid/view/VelocityTracker;

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 80
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {p0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->b:I

    .line 103
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->a:D

    .line 104
    new-instance p1, Lin/swiggy/android/view/iconswitch/IconSwitch$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lin/swiggy/android/view/iconswitch/IconSwitch$c;-><init>(Lin/swiggy/android/view/iconswitch/IconSwitch;Lin/swiggy/android/view/iconswitch/IconSwitch$1;)V

    invoke-static {p0, p1}, Lin/swiggy/android/view/iconswitch/c;->a(Landroid/view/ViewGroup;Lin/swiggy/android/view/iconswitch/c$a;)Lin/swiggy/android/view/iconswitch/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->g:Lin/swiggy/android/view/iconswitch/c;

    .line 105
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->z:Landroid/graphics/PointF;

    .line 81
    invoke-direct {p0, v0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    invoke-virtual {p0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->b:I

    .line 103
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->a:D

    .line 104
    new-instance p1, Lin/swiggy/android/view/iconswitch/IconSwitch$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lin/swiggy/android/view/iconswitch/IconSwitch$c;-><init>(Lin/swiggy/android/view/iconswitch/IconSwitch;Lin/swiggy/android/view/iconswitch/IconSwitch$1;)V

    invoke-static {p0, p1}, Lin/swiggy/android/view/iconswitch/c;->a(Landroid/view/ViewGroup;Lin/swiggy/android/view/iconswitch/c$a;)Lin/swiggy/android/view/iconswitch/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->g:Lin/swiggy/android/view/iconswitch/c;

    .line 105
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->z:Landroid/graphics/PointF;

    .line 86
    invoke-direct {p0, p2}, Lin/swiggy/android/view/iconswitch/IconSwitch;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    invoke-virtual {p0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->b:I

    .line 103
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->a:D

    .line 104
    new-instance p1, Lin/swiggy/android/view/iconswitch/IconSwitch$c;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lin/swiggy/android/view/iconswitch/IconSwitch$c;-><init>(Lin/swiggy/android/view/iconswitch/IconSwitch;Lin/swiggy/android/view/iconswitch/IconSwitch$1;)V

    invoke-static {p0, p1}, Lin/swiggy/android/view/iconswitch/c;->a(Landroid/view/ViewGroup;Lin/swiggy/android/view/iconswitch/c$a;)Lin/swiggy/android/view/iconswitch/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->g:Lin/swiggy/android/view/iconswitch/c;

    .line 105
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->z:Landroid/graphics/PointF;

    .line 91
    invoke-direct {p0, p2}, Lin/swiggy/android/view/iconswitch/IconSwitch;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 96
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 101
    invoke-virtual {p0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->b:I

    .line 103
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-double p3, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    iput-wide p3, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->a:D

    .line 104
    new-instance p1, Lin/swiggy/android/view/iconswitch/IconSwitch$c;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lin/swiggy/android/view/iconswitch/IconSwitch$c;-><init>(Lin/swiggy/android/view/iconswitch/IconSwitch;Lin/swiggy/android/view/iconswitch/IconSwitch$1;)V

    invoke-static {p0, p1}, Lin/swiggy/android/view/iconswitch/c;->a(Landroid/view/ViewGroup;Lin/swiggy/android/view/iconswitch/c$a;)Lin/swiggy/android/view/iconswitch/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->g:Lin/swiggy/android/view/iconswitch/c;

    .line 105
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->z:Landroid/graphics/PointF;

    .line 97
    invoke-direct {p0, p2}, Lin/swiggy/android/view/iconswitch/IconSwitch;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(F)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 330
    iget p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->r:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->q:I

    :goto_0
    return p1
.end method

.method private a(I)I
    .locals 1

    .line 518
    invoke-virtual {p0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private a(II)I
    .locals 2

    .line 315
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 316
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_0

    :cond_0
    return p1

    :cond_1
    return p2

    .line 319
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lin/swiggy/android/view/iconswitch/IconSwitch;F)I
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lin/swiggy/android/view/iconswitch/IconSwitch;->a(F)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lin/swiggy/android/view/iconswitch/IconSwitch;I)I
    .locals 0

    .line 34
    iput p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->B:I

    return p1
.end method

.method static synthetic a(Lin/swiggy/android/view/iconswitch/IconSwitch;)Landroid/widget/ImageView;
    .locals 0

    .line 34
    iget-object p0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic a(Lin/swiggy/android/view/iconswitch/IconSwitch;Lin/swiggy/android/view/iconswitch/IconSwitch$a;)Lin/swiggy/android/view/iconswitch/IconSwitch$a;
    .locals 0

    .line 34
    iput-object p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->E:Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 178
    iget v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->n:I

    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lin/swiggy/android/view/iconswitch/IconSwitch;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->n:I

    .line 180
    iget v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->n:I

    mul-int/lit8 v1, v0, 0x4

    iput v1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->k:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    .line 181
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->l:I

    .line 183
    iget v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->n:I

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->m:I

    .line 184
    iget v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->l:I

    iget v1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->n:I

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->o:I

    .line 185
    iget v2, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->o:I

    add-int/2addr v2, v1

    iput v2, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->p:I

    .line 186
    iput v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->s:I

    .line 188
    iget v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->s:I

    div-int/lit8 v0, v0, 0x2

    .line 189
    div-int/lit8 v1, v1, 0x2

    .line 190
    iget v2, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->m:I

    add-int v3, v2, v1

    sub-int/2addr v3, v0

    iput v3, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->q:I

    .line 191
    iget v3, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->k:I

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    iput v3, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->r:I

    .line 192
    iget v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->r:I

    iget v1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->q:I

    sub-int/2addr v0, v1

    iput v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->j:I

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 7

    .line 110
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->addView(Landroid/view/View;)V

    .line 111
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->addView(Landroid/view/View;)V

    .line 112
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->addView(Landroid/view/View;)V

    .line 114
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    new-instance v0, Lin/swiggy/android/view/iconswitch/b;

    invoke-direct {v0}, Lin/swiggy/android/view/iconswitch/b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->f:Lin/swiggy/android/view/iconswitch/b;

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x12

    .line 119
    invoke-direct {p0, v0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->a(I)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->n:I

    .line 121
    invoke-virtual {p0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0600fb

    invoke-static {v0, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 122
    invoke-virtual {p0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 123
    invoke-virtual {p0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060344

    invoke-static {v3, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    if-eqz p1, :cond_1

    .line 128
    invoke-virtual {p0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lin/swiggy/android/b$a;->IconSwitch:[I

    invoke-virtual {v4, p1, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v4, 0x6

    .line 129
    iget v5, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->n:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->n:I

    const/4 v4, 0x7

    .line 130
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->t:I

    const/4 v4, 0x0

    .line 132
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->u:I

    const/16 v5, 0x8

    .line 133
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->v:I

    const/4 v5, 0x1

    .line 134
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->w:I

    .line 135
    iget-object v2, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->f:Lin/swiggy/android/view/iconswitch/b;

    const/4 v5, 0x2

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lin/swiggy/android/view/iconswitch/b;->a(I)V

    const/16 v2, 0x9

    .line 136
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->x:I

    const/16 v2, 0xa

    .line 137
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->y:I

    .line 138
    invoke-static {}, Lin/swiggy/android/view/iconswitch/IconSwitch$a;->values()[Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v0, v0, v2

    iput-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->E:Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const v3, 0x7f06004a

    const/high16 v4, 0x41000000    # 8.0f

    const/16 v5, 0x10

    const-string v6, ". . +5 kms"

    if-lt v0, v2, :cond_0

    .line 141
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 144
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 145
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 148
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 150
    iget-object v1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 153
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 154
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 160
    :cond_1
    sget-object p1, Lin/swiggy/android/view/iconswitch/IconSwitch$a;->LEFT:Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    iput-object p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->E:Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    .line 161
    iput v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->t:I

    .line 162
    iput v2, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->u:I

    .line 163
    iput v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->v:I

    .line 164
    iput v2, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->w:I

    .line 165
    iget-object p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->f:Lin/swiggy/android/view/iconswitch/b;

    invoke-virtual {p1, v3}, Lin/swiggy/android/view/iconswitch/b;->a(I)V

    .line 166
    iput v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->x:I

    .line 167
    iput v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->y:I

    .line 170
    :goto_1
    iget-object p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->E:Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    sget-object v0, Lin/swiggy/android/view/iconswitch/IconSwitch$a;->LEFT:Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    iput p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->i:F

    .line 172
    invoke-direct {p0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->a()V

    .line 174
    invoke-direct {p0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->d()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 256
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->h:Landroid/view/VelocityTracker;

    .line 257
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 258
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->z:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x1

    .line 259
    iput-boolean v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->A:Z

    .line 260
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->g:Lin/swiggy/android/view/iconswitch/c;

    iget-object v1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lin/swiggy/android/view/iconswitch/c;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic b(Lin/swiggy/android/view/iconswitch/IconSwitch;F)F
    .locals 0

    .line 34
    iput p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->i:F

    return p1
.end method

.method static synthetic b(Lin/swiggy/android/view/iconswitch/IconSwitch;)Lin/swiggy/android/view/iconswitch/c;
    .locals 0

    .line 34
    iget-object p0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->g:Lin/swiggy/android/view/iconswitch/c;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 284
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->h:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->h:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 4

    .line 264
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 265
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->z:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->z:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    .line 266
    iget-boolean p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->A:Z

    if-eqz p1, :cond_1

    .line 267
    iget-wide v2, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->a:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->A:Z

    :cond_1
    return-void
.end method

.method private c()V
    .locals 4

    .line 291
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->E:Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    invoke-virtual {v0}, Lin/swiggy/android/view/iconswitch/IconSwitch$a;->a()Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->E:Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    .line 292
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->E:Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    sget-object v1, Lin/swiggy/android/view/iconswitch/IconSwitch$a;->LEFT:Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->q:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->r:I

    .line 293
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->g:Lin/swiggy/android/view/iconswitch/c;

    iget-object v2, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lin/swiggy/android/view/iconswitch/c;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    invoke-static {p0}, Landroidx/core/h/w;->d(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 273
    iget-object p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->h:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 274
    iget-boolean p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->A:Z

    if-eqz p1, :cond_1

    .line 275
    iget-object p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->h:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->b:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->A:Z

    .line 277
    :cond_1
    iget-boolean p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->A:Z

    if-eqz p1, :cond_2

    .line 278
    invoke-direct {p0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->c()V

    .line 279
    invoke-direct {p0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->f()V

    :cond_2
    return-void
.end method

.method static synthetic c(Lin/swiggy/android/view/iconswitch/IconSwitch;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->A:Z

    return p0
.end method

.method static synthetic d(Lin/swiggy/android/view/iconswitch/IconSwitch;)I
    .locals 0

    .line 34
    iget p0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->b:I

    return p0
.end method

.method private d()V
    .locals 2

    .line 338
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->u:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->t:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method static synthetic e(Lin/swiggy/android/view/iconswitch/IconSwitch;)I
    .locals 0

    .line 34
    iget p0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->q:I

    return p0
.end method

.method private e()Z
    .locals 2

    .line 344
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->E:Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    sget-object v1, Lin/swiggy/android/view/iconswitch/IconSwitch$a;->LEFT:Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic f(Lin/swiggy/android/view/iconswitch/IconSwitch;)Lin/swiggy/android/view/iconswitch/IconSwitch$a;
    .locals 0

    .line 34
    iget-object p0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->E:Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 348
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->F:Lin/swiggy/android/view/iconswitch/IconSwitch$b;

    if-eqz v0, :cond_0

    .line 349
    iget-object v1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->E:Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    invoke-interface {v0, v1}, Lin/swiggy/android/view/iconswitch/IconSwitch$b;->a(Lin/swiggy/android/view/iconswitch/IconSwitch$a;)V

    .line 350
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->E:Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    sget-object v1, Lin/swiggy/android/view/iconswitch/IconSwitch$a;->RIGHT:Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    if-ne v0, v1, :cond_0

    .line 351
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .line 438
    iget v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 439
    iget v2, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->u:I

    iget v3, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->t:I

    invoke-static {v0, v2, v3}, Lin/swiggy/android/view/iconswitch/a;->a(FII)I

    move-result v2

    .line 440
    iget-object v3, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v0, v2

    .line 445
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    const v2, 0x3e99999a    # 0.3f

    mul-float v0, v0, v2

    sub-float/2addr v1, v0

    .line 447
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 448
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 449
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 450
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    return-void
.end method

.method static synthetic g(Lin/swiggy/android/view/iconswitch/IconSwitch;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->f()V

    return-void
.end method

.method private getAccentColor()I
    .locals 5

    .line 522
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 523
    invoke-virtual {p0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, 0x7f0400cb

    aput v4, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 524
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 525
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method

.method static synthetic h(Lin/swiggy/android/view/iconswitch/IconSwitch;)F
    .locals 0

    .line 34
    iget p0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->i:F

    return p0
.end method

.method static synthetic i(Lin/swiggy/android/view/iconswitch/IconSwitch;)I
    .locals 0

    .line 34
    iget p0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->r:I

    return p0
.end method

.method static synthetic j(Lin/swiggy/android/view/iconswitch/IconSwitch;)I
    .locals 0

    .line 34
    iget p0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->j:I

    return p0
.end method

.method static synthetic k(Lin/swiggy/android/view/iconswitch/IconSwitch;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->g()V

    return-void
.end method

.method static synthetic l(Lin/swiggy/android/view/iconswitch/IconSwitch;)I
    .locals 0

    .line 34
    iget p0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->B:I

    return p0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 300
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->g:Lin/swiggy/android/view/iconswitch/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/iconswitch/c;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-static {p0}, Landroidx/core/h/w;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 307
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 308
    iget v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->C:I

    int-to-float v0, v0

    iget v1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->D:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 309
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 310
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2
.end method

.method public getChecked()Lin/swiggy/android/view/iconswitch/IconSwitch$a;
    .locals 1

    .line 369
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->E:Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    return-object v0
.end method

.method public getLeftIcon()Landroid/widget/ImageView;
    .locals 1

    .line 407
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRightIcon()Landroid/widget/TextView;
    .locals 1

    .line 411
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 219
    iget-object p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->c:Landroid/widget/ImageView;

    iget p2, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->m:I

    iget p3, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->o:I

    iget p4, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->n:I

    add-int/2addr p4, p2

    iget p5, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->p:I

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 221
    iget p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->k:I

    iget p2, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->n:I

    sub-int/2addr p1, p2

    .line 222
    iget-object p3, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->d:Landroid/widget/TextView;

    iget p4, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->o:I

    add-int/2addr p2, p1

    iget p5, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->p:I

    invoke-virtual {p3, p1, p4, p2, p5}, Landroid/widget/TextView;->layout(IIII)V

    .line 224
    iget p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->q:I

    int-to-float p1, p1

    iget p2, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->j:I

    int-to-float p2, p2

    iget p3, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->i:F

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 225
    iget-object p2, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->e:Landroid/widget/ImageView;

    iget p3, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->s:I

    add-int/2addr p3, p1

    iget p4, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->l:I

    const/4 p5, 0x0

    invoke-virtual {p2, p1, p5, p3, p4}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 197
    iget v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->s:I

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 199
    iget v1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->k:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-direct {p0, p1, v1}, Lin/swiggy/android/view/iconswitch/IconSwitch;->a(II)I

    move-result p1

    .line 200
    iget v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->l:I

    invoke-direct {p0, p2, v0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->a(II)I

    move-result p2

    .line 202
    iget v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->l:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 203
    iget-object v2, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 205
    iget v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->n:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 206
    iget-object v1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 207
    iget-object v1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 209
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->f:Lin/swiggy/android/view/iconswitch/b;

    iget v1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->n:I

    invoke-virtual {v0, v1, p1, p2}, Lin/swiggy/android/view/iconswitch/b;->a(III)V

    .line 211
    div-int/lit8 v0, p1, 0x2

    iget v1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->k:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->C:I

    .line 212
    div-int/lit8 v0, p2, 0x2

    iget v1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->l:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->D:I

    .line 214
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/view/iconswitch/IconSwitch;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 430
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "extra_super"

    .line 431
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 432
    invoke-static {}, Lin/swiggy/android/view/iconswitch/IconSwitch$a;->values()[Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    move-result-object v0

    const-string v1, "extra_is_checked"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->E:Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    .line 433
    iget-object p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->E:Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    sget-object v0, Lin/swiggy/android/view/iconswitch/IconSwitch$a;->LEFT:Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->i:F

    .line 434
    invoke-direct {p0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->d()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 422
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 423
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "extra_super"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 424
    iget-object v1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->E:Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    invoke-virtual {v1}, Lin/swiggy/android/view/iconswitch/IconSwitch$a;->ordinal()I

    move-result v1

    const-string v2, "extra_is_checked"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 230
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->E:Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    sget-object v1, Lin/swiggy/android/view/iconswitch/IconSwitch$a;->RIGHT:Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 233
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v3, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->C:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->D:I

    int-to-float v3, v3

    sub-float/2addr p1, v3

    invoke-virtual {v0, v1, p1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 235
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 247
    :cond_1
    invoke-direct {p0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->b()V

    goto :goto_0

    .line 240
    :cond_2
    invoke-direct {p0, v0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 243
    :cond_3
    invoke-direct {p0, v0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->c(Landroid/view/MotionEvent;)V

    .line 244
    invoke-direct {p0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->b()V

    goto :goto_0

    .line 237
    :cond_4
    invoke-direct {p0, v0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->a(Landroid/view/MotionEvent;)V

    .line 250
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->g:Lin/swiggy/android/view/iconswitch/c;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/iconswitch/c;->a(Landroid/view/MotionEvent;)V

    .line 251
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return v2
.end method

.method public setActiveTintIconLeft(I)V
    .locals 0

    .line 393
    iput p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->u:I

    .line 394
    invoke-direct {p0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->d()V

    return-void
.end method

.method public setActiveTintIconRight(I)V
    .locals 0

    .line 398
    iput p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->w:I

    .line 399
    invoke-direct {p0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->d()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 403
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->f:Lin/swiggy/android/view/iconswitch/b;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/iconswitch/b;->a(I)V

    return-void
.end method

.method public setChecked(Lin/swiggy/android/view/iconswitch/IconSwitch$a;)V
    .locals 1

    .line 357
    iget-object v0, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->E:Lin/swiggy/android/view/iconswitch/IconSwitch$a;

    if-eq v0, p1, :cond_0

    .line 358
    invoke-direct {p0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->c()V

    .line 359
    invoke-direct {p0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->f()V

    :cond_0
    return-void
.end method

.method public setCheckedChangeListener(Lin/swiggy/android/view/iconswitch/IconSwitch$b;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->F:Lin/swiggy/android/view/iconswitch/IconSwitch$b;

    return-void
.end method

.method public setIconSize(I)V
    .locals 0

    .line 415
    invoke-direct {p0, p1}, Lin/swiggy/android/view/iconswitch/IconSwitch;->a(I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->n:I

    .line 416
    invoke-direct {p0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->a()V

    .line 417
    invoke-virtual {p0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->requestLayout()V

    return-void
.end method

.method public setInactiveTintIconLeft(I)V
    .locals 0

    .line 383
    iput p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->t:I

    .line 384
    invoke-direct {p0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->d()V

    return-void
.end method

.method public setInactiveTintIconRight(I)V
    .locals 0

    .line 388
    iput p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->v:I

    .line 389
    invoke-direct {p0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->d()V

    return-void
.end method

.method public setThumbColorLeft(I)V
    .locals 0

    .line 373
    iput p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->x:I

    .line 374
    invoke-direct {p0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->d()V

    return-void
.end method

.method public setThumbColorRight(I)V
    .locals 0

    .line 378
    iput p1, p0, Lin/swiggy/android/view/iconswitch/IconSwitch;->y:I

    .line 379
    invoke-direct {p0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->d()V

    return-void
.end method
