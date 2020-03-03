.class public final Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;
.super Landroid/widget/ImageView;
.source "AspectRatioImageViewNew.kt"


# instance fields
.field private a:F

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;->a:F

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;->a:F

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;->a:F

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 26
    sget-object v0, Lin/swiggy/android/commonsui/ui/c$l;->AspectRatioImageViewNew:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 27
    sget p2, Lin/swiggy/android/commonsui/ui/c$l;->AspectRatioImageViewNew_aspect_ratio:I

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;->a:F

    .line 28
    sget p2, Lin/swiggy/android/commonsui/ui/c$l;->AspectRatioImageViewNew_calculateWidth:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;->b:Z

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 33
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 34
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;->getMeasuredWidth()I

    move-result p1

    .line 35
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;->getMeasuredHeight()I

    move-result p2

    .line 36
    iget-boolean v0, p0, Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;->b:Z

    if-eqz v0, :cond_0

    int-to-float p1, p2

    .line 37
    iget v0, p0, Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;->a:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    int-to-float p2, p1

    .line 39
    iget v0, p0, Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;->a:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 41
    :goto_0
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 0

    .line 45
    iput p1, p0, Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;->a:F

    .line 46
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;->invalidate()V

    return-void
.end method
