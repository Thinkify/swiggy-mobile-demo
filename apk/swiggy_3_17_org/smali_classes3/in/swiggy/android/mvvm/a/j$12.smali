.class Lin/swiggy/android/mvvm/a/j$12;
.super Ljava/lang/Object;
.source "MiscBindingAdapters.java"

# interfaces
.implements Lin/swiggy/android/view/MagnifiableImageView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/a/j;->a(Lin/swiggy/android/view/MagnifiableImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/MagnifiableImageView;


# direct methods
.method constructor <init>(Lin/swiggy/android/view/MagnifiableImageView;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lin/swiggy/android/mvvm/a/j$12;->a:Lin/swiggy/android/view/MagnifiableImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawCompleted()V
    .locals 4

    .line 441
    iget-object v0, p0, Lin/swiggy/android/mvvm/a/j$12;->a:Lin/swiggy/android/view/MagnifiableImageView;

    invoke-virtual {v0}, Lin/swiggy/android/view/MagnifiableImageView;->getY()F

    move-result v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/a/j$12;->a:Lin/swiggy/android/view/MagnifiableImageView;

    invoke-virtual {v1}, Lin/swiggy/android/view/MagnifiableImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 442
    iget-object v1, p0, Lin/swiggy/android/mvvm/a/j$12;->a:Lin/swiggy/android/view/MagnifiableImageView;

    invoke-virtual {v1}, Lin/swiggy/android/view/MagnifiableImageView;->getX()F

    move-result v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/a/j$12;->a:Lin/swiggy/android/view/MagnifiableImageView;

    .line 443
    invoke-virtual {v2}, Lin/swiggy/android/view/MagnifiableImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    .line 444
    iget-object v2, p0, Lin/swiggy/android/mvvm/a/j$12;->a:Lin/swiggy/android/view/MagnifiableImageView;

    invoke-virtual {v2, v1, v0}, Lin/swiggy/android/view/MagnifiableImageView;->a(FF)V

    return-void
.end method
