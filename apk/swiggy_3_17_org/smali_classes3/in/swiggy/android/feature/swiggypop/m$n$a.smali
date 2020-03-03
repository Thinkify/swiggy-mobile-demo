.class final Lin/swiggy/android/feature/swiggypop/m$n$a;
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

.field final synthetic b:Lkotlin/d/b/p$b;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/m$n;Lkotlin/d/b/p$b;I)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/m$n$a;->a:Lin/swiggy/android/feature/swiggypop/m$n;

    iput-object p2, p0, Lin/swiggy/android/feature/swiggypop/m$n$a;->b:Lkotlin/d/b/p$b;

    iput p3, p0, Lin/swiggy/android/feature/swiggypop/m$n$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    .line 247
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 248
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m$n$a;->b:Lkotlin/d/b/p$b;

    iget v0, v0, Lkotlin/d/b/p$b;->a:I

    iget v1, p0, Lin/swiggy/android/feature/swiggypop/m$n$a;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    int-to-float p1, v1

    add-float/2addr v0, p1

    .line 250
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/m$n$a;->a:Lin/swiggy/android/feature/swiggypop/m$n;

    iget-object p1, p1, Lin/swiggy/android/feature/swiggypop/m$n;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-static {p1}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/l/bs;->T:Landroid/view/View;

    const-string v1, "swiggyPopItemDetailsBinding.fakeView"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 251
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/m$n$a;->a:Lin/swiggy/android/feature/swiggypop/m$n;

    iget-object p1, p1, Lin/swiggy/android/feature/swiggypop/m$n;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-static {p1}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/l/bs;->T:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
