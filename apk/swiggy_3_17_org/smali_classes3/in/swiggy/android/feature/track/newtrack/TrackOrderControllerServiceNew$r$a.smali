.class final Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$r$a;
.super Lkotlin/d/b/l;
.source "TrackOrderControllerServiceNew.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$r;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$r;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$r;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$r$a;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1169
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$r$a;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$r;

    iget-object v0, v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$r;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$r$a;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$r;

    iget-object v1, v1, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$r;->c:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1170
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$r$a;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$r;

    iget v0, v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$r;->d:I

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$r$a;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$r;

    iget-object v1, v1, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$r;->e:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/a/j;->a(Ljava/util/List;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1171
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$r$a;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$r;

    iget-object v0, v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$r;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 1172
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$r$a;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$r;

    iget-object v0, v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$r;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->f(Z)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1162
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$r$a;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
