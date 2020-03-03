.class public final Lin/swiggy/android/feature/track/TrackOrderControllerService$w;
.super Lin/swiggy/android/commonsui/view/b;
.source "TrackOrderControllerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/TrackOrderControllerService;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lin/swiggy/android/feature/track/TrackOrderControllerService;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/view/View;Lin/swiggy/android/feature/track/TrackOrderControllerService;I)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService$w;->a:Landroid/view/View;

    iput-object p2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService$w;->b:Lin/swiggy/android/feature/track/TrackOrderControllerService;

    iput p3, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService$w;->c:I

    .line 909
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    iget-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService$w;->a:Landroid/view/View;

    const-string v0, "progressView"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 912
    iget-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService$w;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService$w;->b:Lin/swiggy/android/feature/track/TrackOrderControllerService;

    invoke-static {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->b(Lin/swiggy/android/feature/track/TrackOrderControllerService;)Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "uiComponent.context"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07016d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
