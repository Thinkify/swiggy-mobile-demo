.class public Lin/swiggy/android/view/SkewedTextView;
.super Lin/swiggy/android/view/SwiggyTextView;
.source "SkewedTextView.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private e:F

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lin/swiggy/android/view/SkewedTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/view/SkewedTextView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lin/swiggy/android/view/SwiggyTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lin/swiggy/android/view/SkewedTextView;->e:F

    .line 17
    iput p1, p0, Lin/swiggy/android/view/SkewedTextView;->f:F

    .line 21
    invoke-virtual {p0}, Lin/swiggy/android/view/SkewedTextView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lin/swiggy/android/view/SkewedTextView;->a(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/view/SwiggyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lin/swiggy/android/view/SkewedTextView;->e:F

    .line 17
    iput p1, p0, Lin/swiggy/android/view/SkewedTextView;->f:F

    .line 28
    invoke-virtual {p0}, Lin/swiggy/android/view/SkewedTextView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 29
    invoke-direct {p0, p2}, Lin/swiggy/android/view/SkewedTextView;->a(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/view/SwiggyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lin/swiggy/android/view/SkewedTextView;->e:F

    .line 17
    iput p1, p0, Lin/swiggy/android/view/SkewedTextView;->f:F

    .line 35
    invoke-virtual {p0}, Lin/swiggy/android/view/SkewedTextView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 36
    invoke-direct {p0, p2}, Lin/swiggy/android/view/SkewedTextView;->a(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p0}, Lin/swiggy/android/view/SkewedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/b$a;->SkewedTextView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/SkewedTextView;->e:F

    :cond_0
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/SkewedTextView;->f:F

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    iget v0, p0, Lin/swiggy/android/view/SkewedTextView;->e:F

    iget v1, p0, Lin/swiggy/android/view/SkewedTextView;->f:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->skew(FF)V

    .line 63
    invoke-super {p0, p1}, Lin/swiggy/android/view/SwiggyTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
