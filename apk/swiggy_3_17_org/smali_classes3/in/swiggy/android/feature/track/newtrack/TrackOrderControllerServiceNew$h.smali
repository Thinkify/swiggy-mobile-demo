.class public final Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$h;
.super Lin/swiggy/android/commonsui/view/b;
.source "TrackOrderControllerServiceNew.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$h;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 176
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$h;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;

    invoke-static {p1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->a(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;)Lin/swiggy/android/l/eg;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/l/eg;->v:Landroid/view/View;

    const-string v0, "trackOrderBinding.mapOverlay"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
