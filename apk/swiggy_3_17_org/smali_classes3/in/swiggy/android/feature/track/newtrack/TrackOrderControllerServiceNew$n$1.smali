.class public final Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$n$1;
.super Lin/swiggy/android/commonsui/view/b;
.source "TrackOrderControllerServiceNew.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$n;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 766
    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$n$1;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$n;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$n$1;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$n;

    iget-object p1, p1, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$n;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;

    invoke-static {p1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->a(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;)Lin/swiggy/android/l/eg;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/l/eg;->P:Lin/swiggy/android/view/CustomToolTipView;

    const-string v0, "trackOrderBinding.toolTipView"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/CustomToolTipView;->setVisibility(I)V

    return-void
.end method
