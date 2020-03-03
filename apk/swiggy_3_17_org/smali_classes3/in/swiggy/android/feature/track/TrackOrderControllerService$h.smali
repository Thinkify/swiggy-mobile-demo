.class public final Lin/swiggy/android/feature/track/TrackOrderControllerService$h;
.super Lin/swiggy/android/commonsui/view/b;
.source "TrackOrderControllerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/TrackOrderControllerService;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/TrackOrderControllerService;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/TrackOrderControllerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService$h;->a:Lin/swiggy/android/feature/track/TrackOrderControllerService;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 156
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService$h;->a:Lin/swiggy/android/feature/track/TrackOrderControllerService;

    invoke-static {p1}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->a(Lin/swiggy/android/feature/track/TrackOrderControllerService;)Lin/swiggy/android/l/ee;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/l/ee;->o:Landroid/view/View;

    const-string v0, "trackOrderBinding.mapOverlay"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
