.class public final Lin/swiggy/android/payment/services/k;
.super Ljava/lang/Object;
.source "PaymentLoaderAnimationService.kt"

# interfaces
.implements Lin/swiggy/android/payment/services/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/payment/services/k$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/payment/services/k$a;


# instance fields
.field private final b:Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;

.field private final c:Lin/swiggy/android/payment/utility/g/a/a;

.field private d:Lin/swiggy/android/payment/utility/j/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/payment/services/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/payment/services/k$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/payment/services/k;->a:Lin/swiggy/android/payment/services/k$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;Lin/swiggy/android/payment/utility/g/a/a;Lin/swiggy/android/payment/utility/j/e;)V
    .locals 1

    const-string v0, "paymentLoaderAnimationDialogFragment"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeOrderUtility"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/services/k;->b:Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;

    iput-object p2, p0, Lin/swiggy/android/payment/services/k;->c:Lin/swiggy/android/payment/utility/g/a/a;

    iput-object p3, p0, Lin/swiggy/android/payment/services/k;->d:Lin/swiggy/android/payment/utility/j/e;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/tejas/feature/order/legacy/model/Order;Ljava/lang/String;)V
    .locals 4

    .line 46
    iget-object v0, p0, Lin/swiggy/android/payment/services/k;->c:Lin/swiggy/android/payment/utility/g/a/a;

    invoke-interface {v0}, Lin/swiggy/android/payment/utility/g/a/a;->m()V

    .line 47
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->toJson()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "trackOrderJson"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "source"

    .line 49
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    iget-object p2, p0, Lin/swiggy/android/payment/services/k;->c:Lin/swiggy/android/payment/utility/g/a/a;

    invoke-interface {p2}, Lin/swiggy/android/payment/utility/g/a/a;->l()Ljava/lang/String;

    move-result-object p2

    const-string v2, "orderJobId"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    iget-object p2, p0, Lin/swiggy/android/payment/services/k;->b:Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;

    invoke-virtual {p2}, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p2, v2, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 53
    :cond_1
    iget-object p2, p0, Lin/swiggy/android/payment/services/k;->b:Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;

    invoke-virtual {p2}, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 54
    :cond_2
    iget-object p2, p0, Lin/swiggy/android/payment/services/k;->b:Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;

    invoke-virtual {p2}, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    sget v0, Lin/swiggy/android/payment/n$a;->activity_slide_in_from_left_previous_activity:I

    .line 55
    sget v2, Lin/swiggy/android/payment/n$a;->activity_slide_out_from_left_current_activity:I

    .line 54
    invoke-virtual {p2, v0, v2}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    .line 56
    :cond_3
    iget-object p2, p0, Lin/swiggy/android/payment/services/k;->d:Lin/swiggy/android/payment/utility/j/e;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->toJson()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p2, v1}, Lin/swiggy/android/payment/utility/j/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lkotlin/d/a/a;Lkotlin/d/a/a;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "animStart"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animEnd"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    const-string p1, "processingPaymentCompleted"

    .line 29
    invoke-static {p3, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lin/swiggy/android/payment/services/k;->b:Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;

    invoke-virtual {p1}, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->g()Lin/swiggy/android/payment/e/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p1, Lin/swiggy/android/payment/e/m;->c:Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;

    invoke-virtual {p1}, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 32
    new-instance p3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast p3, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 35
    new-instance p3, Lin/swiggy/android/payment/services/k$b;

    invoke-direct {p3, p2}, Lin/swiggy/android/payment/services/k$b;-><init>(Lkotlin/d/a/a;)V

    check-cast p3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method
