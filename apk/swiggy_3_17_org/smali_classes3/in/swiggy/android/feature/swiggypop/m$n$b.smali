.class final Lin/swiggy/android/feature/swiggypop/m$n$b;
.super Ljava/lang/Object;
.source "SwiggyPopItemItemDetailActivityService.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/m$n;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/m$n;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/m$n;II)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/m$n$b;->a:Lin/swiggy/android/feature/swiggypop/m$n;

    iput p2, p0, Lin/swiggy/android/feature/swiggypop/m$n$b;->b:I

    iput p3, p0, Lin/swiggy/android/feature/swiggypop/m$n$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    .line 274
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 275
    iget v0, p0, Lin/swiggy/android/feature/swiggypop/m$n$b;->b:I

    iget v1, p0, Lin/swiggy/android/feature/swiggypop/m$n$b;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    int-to-float p1, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 276
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m$n$b;->a:Lin/swiggy/android/feature/swiggypop/m$n;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/m$n;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-static {v0}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/l/bs;->at:Landroid/widget/LinearLayout;

    const-string v1, "swiggyPopItemDetailsBind\u2026ferredPaymentMethodLayout"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 277
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/m$n$b;->a:Lin/swiggy/android/feature/swiggypop/m$n;

    iget-object p1, p1, Lin/swiggy/android/feature/swiggypop/m$n;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-static {p1}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/l/bs;->at:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method
