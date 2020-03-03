.class final Lin/swiggy/android/feature/swiggypop/m$n$c;
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

.field final synthetic b:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/m$n;Landroid/widget/LinearLayout$LayoutParams;II)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/m$n$c;->a:Lin/swiggy/android/feature/swiggypop/m$n;

    iput-object p2, p0, Lin/swiggy/android/feature/swiggypop/m$n$c;->b:Landroid/widget/LinearLayout$LayoutParams;

    iput p3, p0, Lin/swiggy/android/feature/swiggypop/m$n$c;->c:I

    iput p4, p0, Lin/swiggy/android/feature/swiggypop/m$n$c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "animation"

    .line 297
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 299
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/m$n$c;->b:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lin/swiggy/android/feature/swiggypop/m$n$c;->c:I

    iget v2, p0, Lin/swiggy/android/feature/swiggypop/m$n$c;->d:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    int-to-float p1, v2

    add-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 300
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/m$n$c;->a:Lin/swiggy/android/feature/swiggypop/m$n;

    iget-object p1, p1, Lin/swiggy/android/feature/swiggypop/m$n;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-static {p1}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/l/bs;->O:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
