.class final Lin/swiggy/android/feature/track/TrackOrderControllerService$l;
.super Ljava/lang/Object;
.source "TrackOrderControllerService.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/TrackOrderControllerService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;Ljava/lang/String;Lio/reactivex/c/a;IIZ)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/TrackOrderControllerService;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/TrackOrderControllerService;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService$l;->a:Lin/swiggy/android/feature/track/TrackOrderControllerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 613
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService$l;->a:Lin/swiggy/android/feature/track/TrackOrderControllerService;

    invoke-static {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->a(Lin/swiggy/android/feature/track/TrackOrderControllerService;)Lin/swiggy/android/l/ee;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/l/ee;->D:Lin/swiggy/android/view/CustomToolTipView;

    const-string v1, "trackOrderBinding.toolTipView"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/CustomToolTipView;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService$l;->a:Lin/swiggy/android/feature/track/TrackOrderControllerService;

    invoke-static {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->a(Lin/swiggy/android/feature/track/TrackOrderControllerService;)Lin/swiggy/android/l/ee;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/l/ee;->D:Lin/swiggy/android/view/CustomToolTipView;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService$l;->a:Lin/swiggy/android/feature/track/TrackOrderControllerService;

    invoke-static {v2}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->b(Lin/swiggy/android/feature/track/TrackOrderControllerService;)Lin/swiggy/android/mvvm/k;

    move-result-object v2

    const-string v3, "uiComponent"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "uiComponent.context"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07016a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/CustomToolTipView;->setTranslationY(F)V

    .line 616
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService$l;->a:Lin/swiggy/android/feature/track/TrackOrderControllerService;

    invoke-static {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->a(Lin/swiggy/android/feature/track/TrackOrderControllerService;)Lin/swiggy/android/l/ee;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/l/ee;->D:Lin/swiggy/android/view/CustomToolTipView;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/CustomToolTipView;->setAlpha(F)V

    .line 617
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService$l;->a:Lin/swiggy/android/feature/track/TrackOrderControllerService;

    invoke-static {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->a(Lin/swiggy/android/feature/track/TrackOrderControllerService;)Lin/swiggy/android/l/ee;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/l/ee;->D:Lin/swiggy/android/view/CustomToolTipView;

    invoke-virtual {v0}, Lin/swiggy/android/view/CustomToolTipView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 618
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 619
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 620
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 621
    new-instance v1, Lin/swiggy/android/commonsui/view/b;

    invoke-direct {v1}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string v1, "trackOrderBinding.toolTi\u2026SimpleAnimatorListener())"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
