.class Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwiggyFastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;


# direct methods
.method constructor <init>(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$4;->a:Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 395
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 396
    iget-object p1, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$4;->a:Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;

    invoke-static {p1}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->b(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 397
    iget-object p1, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$4;->a:Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->b(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 388
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 389
    iget-object p1, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$4;->a:Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;

    invoke-static {p1}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->b(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 390
    iget-object p1, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$4;->a:Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->a(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    return-void
.end method
