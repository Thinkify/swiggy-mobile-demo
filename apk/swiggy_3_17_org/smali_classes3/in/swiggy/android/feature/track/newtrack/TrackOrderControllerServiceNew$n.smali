.class final Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$n;
.super Ljava/lang/Object;
.source "TrackOrderControllerServiceNew.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;Ljava/lang/String;Lio/reactivex/c/a;IIZ)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$n;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 759
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$n;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->a(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;)Lin/swiggy/android/l/eg;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/l/eg;->P:Lin/swiggy/android/view/CustomToolTipView;

    invoke-virtual {v0}, Lin/swiggy/android/view/CustomToolTipView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 761
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$n;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;

    invoke-static {v1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->b(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;)Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "uiComponent.context"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07016a

    .line 762
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    .line 760
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 764
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 765
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 766
    new-instance v1, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$n$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$n$1;-><init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$n;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 771
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 772
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
