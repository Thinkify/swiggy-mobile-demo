.class public final Lin/swiggy/android/feature/track/TrackOrderControllerService$i;
.super Lin/swiggy/android/commonsui/view/b;
.source "TrackOrderControllerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/TrackOrderControllerService;->b(J)V
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

    .line 727
    iput-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService$i;->a:Lin/swiggy/android/feature/track/TrackOrderControllerService;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 729
    iget-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService$i;->a:Lin/swiggy/android/feature/track/TrackOrderControllerService;

    invoke-static {p1}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->a(Lin/swiggy/android/feature/track/TrackOrderControllerService;)Lin/swiggy/android/l/ee;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/l/ee;->r:Landroid/view/View;

    const-string v0, "trackOrderBinding.pipOverlay"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
