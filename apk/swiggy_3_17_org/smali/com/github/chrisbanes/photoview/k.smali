.class public Lcom/github/chrisbanes/photoview/k;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/chrisbanes/photoview/k$b;,
        Lcom/github/chrisbanes/photoview/k$a;
    }
.end annotation


# static fields
.field private static a:F = 3.0f

.field private static b:F = 1.75f

.field private static c:F = 1.0f

.field private static d:I = 0xc8

.field private static e:I = 0x1


# instance fields
.field private A:Lcom/github/chrisbanes/photoview/g;

.field private B:Lcom/github/chrisbanes/photoview/h;

.field private C:Lcom/github/chrisbanes/photoview/i;

.field private D:Lcom/github/chrisbanes/photoview/k$b;

.field private E:I

.field private F:F

.field private G:Z

.field private H:Landroid/widget/ImageView$ScaleType;

.field private I:Lcom/github/chrisbanes/photoview/c;

.field private f:Landroid/view/animation/Interpolator;

.field private g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:Z

.field private l:Z

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/view/GestureDetector;

.field private o:Lcom/github/chrisbanes/photoview/b;

.field private final p:Landroid/graphics/Matrix;

.field private final q:Landroid/graphics/Matrix;

.field private final r:Landroid/graphics/Matrix;

.field private final s:Landroid/graphics/RectF;

.field private final t:[F

.field private u:Lcom/github/chrisbanes/photoview/d;

.field private v:Lcom/github/chrisbanes/photoview/f;

.field private w:Lcom/github/chrisbanes/photoview/e;

.field private x:Lcom/github/chrisbanes/photoview/j;

.field private y:Landroid/view/View$OnClickListener;

.field private z:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/k;->f:Landroid/view/animation/Interpolator;

    .line 54
    sget v0, Lcom/github/chrisbanes/photoview/k;->d:I

    iput v0, p0, Lcom/github/chrisbanes/photoview/k;->g:I

    .line 55
    sget v0, Lcom/github/chrisbanes/photoview/k;->c:F

    iput v0, p0, Lcom/github/chrisbanes/photoview/k;->h:F

    .line 56
    sget v0, Lcom/github/chrisbanes/photoview/k;->b:F

    iput v0, p0, Lcom/github/chrisbanes/photoview/k;->i:F

    .line 57
    sget v0, Lcom/github/chrisbanes/photoview/k;->a:F

    iput v0, p0, Lcom/github/chrisbanes/photoview/k;->j:F

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/github/chrisbanes/photoview/k;->k:Z

    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Lcom/github/chrisbanes/photoview/k;->l:Z

    .line 69
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/github/chrisbanes/photoview/k;->p:Landroid/graphics/Matrix;

    .line 70
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/github/chrisbanes/photoview/k;->q:Landroid/graphics/Matrix;

    .line 71
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/github/chrisbanes/photoview/k;->r:Landroid/graphics/Matrix;

    .line 72
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/github/chrisbanes/photoview/k;->s:Landroid/graphics/RectF;

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 73
    iput-object v1, p0, Lcom/github/chrisbanes/photoview/k;->t:[F

    const/4 v1, 0x2

    .line 87
    iput v1, p0, Lcom/github/chrisbanes/photoview/k;->E:I

    .line 90
    iput-boolean v0, p0, Lcom/github/chrisbanes/photoview/k;->G:Z

    .line 91
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/k;->H:Landroid/widget/ImageView$ScaleType;

    .line 93
    new-instance v0, Lcom/github/chrisbanes/photoview/k$1;

    invoke-direct {v0, p0}, Lcom/github/chrisbanes/photoview/k$1;-><init>(Lcom/github/chrisbanes/photoview/k;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/k;->I:Lcom/github/chrisbanes/photoview/c;

    .line 152
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/k;->m:Landroid/widget/ImageView;

    .line 153
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 154
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 156
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 160
    iput v0, p0, Lcom/github/chrisbanes/photoview/k;->F:F

    .line 163
    new-instance v0, Lcom/github/chrisbanes/photoview/b;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/k;->I:Lcom/github/chrisbanes/photoview/c;

    invoke-direct {v0, v1, v2}, Lcom/github/chrisbanes/photoview/b;-><init>(Landroid/content/Context;Lcom/github/chrisbanes/photoview/c;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/k;->o:Lcom/github/chrisbanes/photoview/b;

    .line 165
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/github/chrisbanes/photoview/k$2;

    invoke-direct {v1, p0}, Lcom/github/chrisbanes/photoview/k$2;-><init>(Lcom/github/chrisbanes/photoview/k;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/k;->n:Landroid/view/GestureDetector;

    .line 194
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k;->n:Landroid/view/GestureDetector;

    new-instance v0, Lcom/github/chrisbanes/photoview/k$3;

    invoke-direct {v0, p0}, Lcom/github/chrisbanes/photoview/k$3;-><init>(Lcom/github/chrisbanes/photoview/k;)V

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->t:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 561
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k;->t:[F

    aget p1, p1, p2

    return p1
.end method

.method private a(Landroid/widget/ImageView;)I
    .locals 2

    .line 740
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method static synthetic a(Lcom/github/chrisbanes/photoview/k;Landroid/widget/ImageView;)I
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/github/chrisbanes/photoview/k;->a(Landroid/widget/ImageView;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/b;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/k;->o:Lcom/github/chrisbanes/photoview/b;

    return-object p0
.end method

.method static synthetic a(Lcom/github/chrisbanes/photoview/k;Lcom/github/chrisbanes/photoview/k$b;)Lcom/github/chrisbanes/photoview/k$b;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/k;->D:Lcom/github/chrisbanes/photoview/k$b;

    return-object p1
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 578
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->u:Lcom/github/chrisbanes/photoview/d;

    if-eqz v0, :cond_0

    .line 579
    invoke-direct {p0, p1}, Lcom/github/chrisbanes/photoview/k;->b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 581
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->u:Lcom/github/chrisbanes/photoview/d;

    invoke-interface {v0, p1}, Lcom/github/chrisbanes/photoview/d;->a(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->m:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/github/chrisbanes/photoview/k;->a(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    .line 623
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k;->m:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/github/chrisbanes/photoview/k;->b(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    .line 624
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 625
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 627
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/k;->p:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v3, v0, v2

    int-to-float p1, p1

    div-float v4, v1, p1

    .line 632
    iget-object v5, p0, Lcom/github/chrisbanes/photoview/k;->H:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_1

    .line 633
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/k;->p:Landroid/graphics/Matrix;

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 636
    :cond_1
    iget-object v5, p0, Lcom/github/chrisbanes/photoview/k;->H:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_2

    .line 637
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 638
    iget-object v4, p0, Lcom/github/chrisbanes/photoview/k;->p:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 639
    iget-object v4, p0, Lcom/github/chrisbanes/photoview/k;->p:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float p1, p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 642
    :cond_2
    iget-object v5, p0, Lcom/github/chrisbanes/photoview/k;->H:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 643
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 644
    iget-object v4, p0, Lcom/github/chrisbanes/photoview/k;->p:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 645
    iget-object v4, p0, Lcom/github/chrisbanes/photoview/k;->p:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float p1, p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 649
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 650
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 652
    iget v0, p0, Lcom/github/chrisbanes/photoview/k;->F:F

    float-to-int v0, v0

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    .line 653
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 656
    :cond_4
    sget-object p1, Lcom/github/chrisbanes/photoview/k$4;->a:[I

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->H:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    goto :goto_0

    .line 670
    :cond_5
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k;->p:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 666
    :cond_6
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k;->p:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 662
    :cond_7
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k;->p:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 658
    :cond_8
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k;->p:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 678
    :goto_0
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/k;->l()V

    return-void
.end method

.method private b(Landroid/widget/ImageView;)I
    .locals 2

    .line 744
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method static synthetic b(Lcom/github/chrisbanes/photoview/k;Landroid/widget/ImageView;)I
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/github/chrisbanes/photoview/k;->b(Landroid/widget/ImageView;)I

    move-result p0

    return p0
.end method

.method private b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 602
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 604
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k;->s:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 605
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 604
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 606
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->s:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 607
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k;->s:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/i;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/k;->C:Lcom/github/chrisbanes/photoview/i;

    return-object p0
.end method

.method static synthetic c(Lcom/github/chrisbanes/photoview/k;)Landroid/graphics/Matrix;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/k;->r:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic d(Lcom/github/chrisbanes/photoview/k;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/k;->m()V

    return-void
.end method

.method static synthetic e(Lcom/github/chrisbanes/photoview/k;)Landroid/widget/ImageView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/k;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f(Lcom/github/chrisbanes/photoview/k;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/github/chrisbanes/photoview/k;->k:Z

    return p0
.end method

.method static synthetic g(Lcom/github/chrisbanes/photoview/k;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/github/chrisbanes/photoview/k;->l:Z

    return p0
.end method

.method static synthetic h(Lcom/github/chrisbanes/photoview/k;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/github/chrisbanes/photoview/k;->E:I

    return p0
.end method

.method static synthetic i()F
    .locals 1

    .line 39
    sget v0, Lcom/github/chrisbanes/photoview/k;->c:F

    return v0
.end method

.method static synthetic i(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/k$b;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/k;->D:Lcom/github/chrisbanes/photoview/k$b;

    return-object p0
.end method

.method static synthetic j(Lcom/github/chrisbanes/photoview/k;)F
    .locals 0

    .line 39
    iget p0, p0, Lcom/github/chrisbanes/photoview/k;->j:F

    return p0
.end method

.method static synthetic j()I
    .locals 1

    .line 39
    sget v0, Lcom/github/chrisbanes/photoview/k;->e:I

    return v0
.end method

.method static synthetic k(Lcom/github/chrisbanes/photoview/k;)F
    .locals 0

    .line 39
    iget p0, p0, Lcom/github/chrisbanes/photoview/k;->h:F

    return p0
.end method

.method private k()Landroid/graphics/Matrix;
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->q:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 540
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->q:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 541
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->q:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic l(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/g;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/k;->A:Lcom/github/chrisbanes/photoview/g;

    return-object p0
.end method

.method private l()V
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 569
    iget v0, p0, Lcom/github/chrisbanes/photoview/k;->F:F

    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/k;->b(F)V

    .line 570
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/k;->k()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/chrisbanes/photoview/k;->a(Landroid/graphics/Matrix;)V

    .line 571
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/k;->n()Z

    return-void
.end method

.method static synthetic m(Lcom/github/chrisbanes/photoview/k;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/k;->z:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method private m()V
    .locals 1

    .line 590
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/k;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/k;->k()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/chrisbanes/photoview/k;->a(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/h;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/k;->B:Lcom/github/chrisbanes/photoview/h;

    return-object p0
.end method

.method private n()Z
    .locals 11

    .line 683
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/k;->k()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/chrisbanes/photoview/k;->b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 688
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 691
    iget-object v4, p0, Lcom/github/chrisbanes/photoview/k;->m:Landroid/widget/ImageView;

    invoke-direct {p0, v4}, Lcom/github/chrisbanes/photoview/k;->b(Landroid/widget/ImageView;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    cmpg-float v9, v2, v4

    if-gtz v9, :cond_3

    .line 693
    sget-object v9, Lcom/github/chrisbanes/photoview/k$4;->a:[I

    iget-object v10, p0, Lcom/github/chrisbanes/photoview/k;->H:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v7, :cond_2

    if-eq v9, v6, :cond_1

    sub-float/2addr v4, v2

    div-float/2addr v4, v5

    .line 701
    iget v2, v0, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float v2, v4, v2

    goto :goto_2

    :cond_1
    sub-float/2addr v4, v2

    .line 698
    iget v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 695
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 704
    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v8

    if-lez v2, :cond_4

    .line 705
    iget v2, v0, Landroid/graphics/RectF;->top:F

    :goto_1
    neg-float v2, v2

    goto :goto_2

    .line 706
    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    .line 707
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 710
    :goto_2
    iget-object v4, p0, Lcom/github/chrisbanes/photoview/k;->m:Landroid/widget/ImageView;

    invoke-direct {p0, v4}, Lcom/github/chrisbanes/photoview/k;->a(Landroid/widget/ImageView;)I

    move-result v4

    int-to-float v4, v4

    const/4 v9, 0x1

    cmpg-float v10, v3, v4

    if-gtz v10, :cond_8

    .line 712
    sget-object v1, Lcom/github/chrisbanes/photoview/k$4;->a:[I

    iget-object v8, p0, Lcom/github/chrisbanes/photoview/k;->H:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v8

    aget v1, v1, v8

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_6

    sub-float/2addr v4, v3

    div-float/2addr v4, v5

    .line 720
    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_3
    sub-float/2addr v4, v0

    move v8, v4

    goto :goto_4

    :cond_6
    sub-float/2addr v4, v3

    .line 717
    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_3

    .line 714
    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    move v8, v0

    .line 723
    :goto_4
    iput v7, p0, Lcom/github/chrisbanes/photoview/k;->E:I

    goto :goto_5

    .line 724
    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_9

    .line 725
    iput v1, p0, Lcom/github/chrisbanes/photoview/k;->E:I

    .line 726
    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v8, v0

    goto :goto_5

    .line 727
    :cond_9
    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_a

    .line 728
    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float v8, v4, v0

    .line 729
    iput v9, p0, Lcom/github/chrisbanes/photoview/k;->E:I

    goto :goto_5

    :cond_a
    const/4 v0, -0x1

    .line 731
    iput v0, p0, Lcom/github/chrisbanes/photoview/k;->E:I

    .line 735
    :goto_5
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v9
.end method

.method static synthetic o(Lcom/github/chrisbanes/photoview/k;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/k;->y:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private o()V
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->D:Lcom/github/chrisbanes/photoview/k$b;

    if-eqz v0, :cond_0

    .line 749
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/k$b;->a()V

    const/4 v0, 0x0

    .line 750
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/k;->D:Lcom/github/chrisbanes/photoview/k$b;

    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/j;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/k;->x:Lcom/github/chrisbanes/photoview/j;

    return-object p0
.end method

.method static synthetic q(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/f;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/k;->v:Lcom/github/chrisbanes/photoview/f;

    return-object p0
.end method

.method static synthetic r(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/e;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/k;->w:Lcom/github/chrisbanes/photoview/e;

    return-object p0
.end method

.method static synthetic s(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/c;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/k;->I:Lcom/github/chrisbanes/photoview/c;

    return-object p0
.end method

.method static synthetic t(Lcom/github/chrisbanes/photoview/k;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/github/chrisbanes/photoview/k;->g:I

    return p0
.end method

.method static synthetic u(Lcom/github/chrisbanes/photoview/k;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/k;->f:Landroid/view/animation/Interpolator;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    .line 278
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/k;->n()Z

    .line 279
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/k;->k()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/chrisbanes/photoview/k;->b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->r:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 306
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/k;->m()V

    return-void
.end method

.method public a(FFFZ)V
    .locals 7

    .line 474
    iget v0, p0, Lcom/github/chrisbanes/photoview/k;->h:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/github/chrisbanes/photoview/k;->j:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    if-eqz p4, :cond_0

    .line 479
    iget-object p4, p0, Lcom/github/chrisbanes/photoview/k;->m:Landroid/widget/ImageView;

    new-instance v6, Lcom/github/chrisbanes/photoview/k$a;

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->e()F

    move-result v2

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/github/chrisbanes/photoview/k$a;-><init>(Lcom/github/chrisbanes/photoview/k;FFFF)V

    invoke-virtual {p4, v6}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 482
    :cond_0
    iget-object p4, p0, Lcom/github/chrisbanes/photoview/k;->r:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 483
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/k;->m()V

    :goto_0
    return-void

    .line 475
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Scale must be within the range of minScale and maxScale"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(FZ)V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->m:Landroid/widget/ImageView;

    .line 466
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k;->m:Landroid/widget/ImageView;

    .line 467
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 465
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/github/chrisbanes/photoview/k;->a(FFFZ)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 549
    iput p1, p0, Lcom/github/chrisbanes/photoview/k;->g:I

    return-void
.end method

.method public a(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->n:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/k;->y:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/k;->z:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 497
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/l;->a(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->H:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 498
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/k;->H:Landroid/widget/ImageView$ScaleType;

    .line 499
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->g()V

    :cond_0
    return-void
.end method

.method public a(Lcom/github/chrisbanes/photoview/d;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/k;->u:Lcom/github/chrisbanes/photoview/d;

    return-void
.end method

.method public a(Lcom/github/chrisbanes/photoview/e;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/k;->w:Lcom/github/chrisbanes/photoview/e;

    return-void
.end method

.method public a(Lcom/github/chrisbanes/photoview/f;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/k;->v:Lcom/github/chrisbanes/photoview/f;

    return-void
.end method

.method public a(Lcom/github/chrisbanes/photoview/g;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/k;->A:Lcom/github/chrisbanes/photoview/g;

    return-void
.end method

.method public a(Lcom/github/chrisbanes/photoview/h;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/k;->B:Lcom/github/chrisbanes/photoview/h;

    return-void
.end method

.method public a(Lcom/github/chrisbanes/photoview/i;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/k;->C:Lcom/github/chrisbanes/photoview/i;

    return-void
.end method

.method public a(Lcom/github/chrisbanes/photoview/j;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/k;->x:Lcom/github/chrisbanes/photoview/j;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 407
    iput-boolean p1, p0, Lcom/github/chrisbanes/photoview/k;->k:Z

    return-void
.end method

.method public b()F
    .locals 1

    .line 315
    iget v0, p0, Lcom/github/chrisbanes/photoview/k;->h:F

    return v0
.end method

.method public b(F)V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->r:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 311
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/k;->m()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 508
    iput-boolean p1, p0, Lcom/github/chrisbanes/photoview/k;->G:Z

    .line 509
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->g()V

    return-void
.end method

.method public c()F
    .locals 1

    .line 319
    iget v0, p0, Lcom/github/chrisbanes/photoview/k;->i:F

    return v0
.end method

.method public c(F)V
    .locals 2

    .line 411
    iget v0, p0, Lcom/github/chrisbanes/photoview/k;->i:F

    iget v1, p0, Lcom/github/chrisbanes/photoview/k;->j:F

    invoke-static {p1, v0, v1}, Lcom/github/chrisbanes/photoview/l;->a(FFF)V

    .line 412
    iput p1, p0, Lcom/github/chrisbanes/photoview/k;->h:F

    return-void
.end method

.method public d()F
    .locals 1

    .line 323
    iget v0, p0, Lcom/github/chrisbanes/photoview/k;->j:F

    return v0
.end method

.method public d(F)V
    .locals 2

    .line 416
    iget v0, p0, Lcom/github/chrisbanes/photoview/k;->h:F

    iget v1, p0, Lcom/github/chrisbanes/photoview/k;->j:F

    invoke-static {v0, p1, v1}, Lcom/github/chrisbanes/photoview/l;->a(FFF)V

    .line 417
    iput p1, p0, Lcom/github/chrisbanes/photoview/k;->i:F

    return-void
.end method

.method public e()F
    .locals 6

    .line 327
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->r:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/github/chrisbanes/photoview/k;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k;->r:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-direct {p0, v1, v4}, Lcom/github/chrisbanes/photoview/k;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public e(F)V
    .locals 2

    .line 421
    iget v0, p0, Lcom/github/chrisbanes/photoview/k;->h:F

    iget v1, p0, Lcom/github/chrisbanes/photoview/k;->i:F

    invoke-static {v0, v1, p1}, Lcom/github/chrisbanes/photoview/l;->a(FFF)V

    .line 422
    iput p1, p0, Lcom/github/chrisbanes/photoview/k;->j:F

    return-void
.end method

.method public f()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->H:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public f(F)V
    .locals 1

    const/4 v0, 0x0

    .line 461
    invoke-virtual {p0, p1, v0}, Lcom/github/chrisbanes/photoview/k;->a(FZ)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 513
    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/k;->G:Z

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/chrisbanes/photoview/k;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 518
    :cond_0
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/k;->l()V

    :goto_0
    return-void
.end method

.method public h()Landroid/graphics/Matrix;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->q:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 338
    :cond_0
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/github/chrisbanes/photoview/k;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 346
    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/k;->G:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/l;->a(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 347
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->e()F

    move-result v0

    iget v3, p0, Lcom/github/chrisbanes/photoview/k;->h:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 366
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->a()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 368
    new-instance v9, Lcom/github/chrisbanes/photoview/k$a;

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->e()F

    move-result v5

    iget v6, p0, Lcom/github/chrisbanes/photoview/k;->h:F

    .line 369
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/github/chrisbanes/photoview/k$a;-><init>(Lcom/github/chrisbanes/photoview/k;FFFF)V

    .line 368
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 372
    :cond_1
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->e()F

    move-result v0

    iget v3, p0, Lcom/github/chrisbanes/photoview/k;->j:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 373
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->a()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 375
    new-instance v9, Lcom/github/chrisbanes/photoview/k$a;

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->e()F

    move-result v5

    iget v6, p0, Lcom/github/chrisbanes/photoview/k;->j:F

    .line 376
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/github/chrisbanes/photoview/k$a;-><init>(Lcom/github/chrisbanes/photoview/k;FFFF)V

    .line 375
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    .line 349
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 353
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 358
    :cond_3
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/k;->o()V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 384
    :goto_2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->o:Lcom/github/chrisbanes/photoview/b;

    if-eqz v0, :cond_8

    .line 385
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/b;->a()Z

    move-result p1

    .line 386
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->o:Lcom/github/chrisbanes/photoview/b;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/b;->b()Z

    move-result v0

    .line 388
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/k;->o:Lcom/github/chrisbanes/photoview/b;

    invoke-virtual {v3, p2}, Lcom/github/chrisbanes/photoview/b;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez p1, :cond_5

    .line 390
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k;->o:Lcom/github/chrisbanes/photoview/b;

    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/b;->a()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez v0, :cond_6

    .line 391
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->o:Lcom/github/chrisbanes/photoview/b;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/b;->b()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    .line 393
    :cond_7
    iput-boolean v1, p0, Lcom/github/chrisbanes/photoview/k;->l:Z

    move v1, v3

    goto :goto_5

    :cond_8
    move v1, p1

    .line 397
    :goto_5
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k;->n:Landroid/view/GestureDetector;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1
.end method
