.class public final Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$bw;
.super Lin/swiggy/android/commonsui/view/b;
.source "TrackOrderControllerViewModelNew.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->ar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;


# direct methods
.method constructor <init>(ILin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)V
    .locals 0

    iput p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$bw;->a:I

    iput-object p2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$bw;->b:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    .line 638
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 645
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$bw;->b:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {p1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->d(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Lcom/google/android/gms/maps/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$bw;->b:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->e(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)I

    move-result v0

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$bw;->b:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->f(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)I

    move-result v1

    iget-object v2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$bw;->b:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v2}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->g(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)I

    move-result v2

    iget v3, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$bw;->a:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/c;->a(IIII)V

    .line 646
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$bw;->b:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iget v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$bw;->a:I

    invoke-static {p1, v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$bw;->b:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iget v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$bw;->a:I

    invoke-static {p1, v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;I)V

    return-void
.end method
