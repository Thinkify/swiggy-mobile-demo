.class public Lin/swiggy/android/view/AspectRatioImageView;
.super Lin/swiggy/android/view/SwiggyImageView;
.source "AspectRatioImageView.java"


# instance fields
.field private a:F

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/view/AspectRatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/view/AspectRatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/view/SwiggyImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, p0, Lin/swiggy/android/view/AspectRatioImageView;->a:F

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lin/swiggy/android/view/AspectRatioImageView;->b:Z

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/view/AspectRatioImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 38
    sget-object v0, Lin/swiggy/android/b$a;->AspectRatioImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lin/swiggy/android/view/AspectRatioImageView;->a:F

    const/4 p2, 0x1

    .line 41
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lin/swiggy/android/view/AspectRatioImageView;->b:Z

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 49
    invoke-super {p0, p1, p2}, Lin/swiggy/android/view/SwiggyImageView;->onMeasure(II)V

    .line 50
    invoke-virtual {p0}, Lin/swiggy/android/view/AspectRatioImageView;->getMeasuredWidth()I

    move-result p1

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/view/AspectRatioImageView;->getMeasuredHeight()I

    move-result p2

    .line 52
    iget-boolean v0, p0, Lin/swiggy/android/view/AspectRatioImageView;->b:Z

    if-eqz v0, :cond_0

    int-to-float p1, p2

    .line 53
    iget v0, p0, Lin/swiggy/android/view/AspectRatioImageView;->a:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    int-to-float p2, p1

    .line 55
    iget v0, p0, Lin/swiggy/android/view/AspectRatioImageView;->a:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 57
    :goto_0
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/view/AspectRatioImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    .line 61
    iput p1, p0, Lin/swiggy/android/view/AspectRatioImageView;->a:F

    .line 62
    invoke-virtual {p0}, Lin/swiggy/android/view/AspectRatioImageView;->invalidate()V

    return-void
.end method
