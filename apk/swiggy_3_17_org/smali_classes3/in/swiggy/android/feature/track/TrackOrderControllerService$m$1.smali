.class public final Lin/swiggy/android/feature/track/TrackOrderControllerService$m$1;
.super Lin/swiggy/android/commonsui/view/b;
.source "TrackOrderControllerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/TrackOrderControllerService$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/TrackOrderControllerService$m;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/TrackOrderControllerService$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 631
    iput-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService$m$1;->a:Lin/swiggy/android/feature/track/TrackOrderControllerService$m;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    iget-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService$m$1;->a:Lin/swiggy/android/feature/track/TrackOrderControllerService$m;

    iget-object p1, p1, Lin/swiggy/android/feature/track/TrackOrderControllerService$m;->a:Lin/swiggy/android/feature/track/TrackOrderControllerService;

    invoke-static {p1}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->a(Lin/swiggy/android/feature/track/TrackOrderControllerService;)Lin/swiggy/android/l/ee;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/l/ee;->D:Lin/swiggy/android/view/CustomToolTipView;

    const-string v0, "trackOrderBinding.toolTipView"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/CustomToolTipView;->setVisibility(I)V

    return-void
.end method
