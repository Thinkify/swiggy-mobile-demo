.class public Lin/swiggy/android/view/ShimmerFrameLayout$a;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "ShimmerFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/view/ShimmerFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 395
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 384
    iput p1, p0, Lin/swiggy/android/view/ShimmerFrameLayout$a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 389
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 384
    iput v0, p0, Lin/swiggy/android/view/ShimmerFrameLayout$a;->a:I

    .line 390
    iput-object p1, p0, Lin/swiggy/android/view/ShimmerFrameLayout$a;->b:Landroid/content/Context;

    .line 391
    invoke-direct {p0, p2}, Lin/swiggy/android/view/ShimmerFrameLayout$a;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 403
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 384
    iput p1, p0, Lin/swiggy/android/view/ShimmerFrameLayout$a;->a:I

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 416
    iget-object v0, p0, Lin/swiggy/android/view/ShimmerFrameLayout$a;->b:Landroid/content/Context;

    sget-object v1, Lin/swiggy/android/b$a;->ShimmerFrameLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 417
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 418
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/ShimmerFrameLayout$a;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 426
    iget v0, p0, Lin/swiggy/android/view/ShimmerFrameLayout$a;->a:I

    return v0
.end method
