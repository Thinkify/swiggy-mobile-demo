.class public Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$a;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "CollapsingToolbarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1220
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 1202
    iput p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$a;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 1203
    iput p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$a;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1206
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 1202
    iput v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$a;->a:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1203
    iput v1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$a;->b:F

    .line 1208
    sget-object v2, Lcom/google/android/material/a$k;->CollapsingToolbarLayout_Layout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1210
    sget p2, Lcom/google/android/material/a$k;->CollapsingToolbarLayout_Layout_layout_collapseMode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$a;->a:I

    .line 1213
    sget p2, Lcom/google/android/material/a$k;->CollapsingToolbarLayout_Layout_layout_collapseParallaxMultiplier:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$a;->a(F)V

    .line 1216
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1228
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 1202
    iput p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$a;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 1203
    iput p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$a;->b:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1271
    iput p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$a;->b:F

    return-void
.end method