.class public final Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$r;
.super Ljava/lang/Object;
.source "TrackOrderControllerServiceNew.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:I

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;Landroid/view/View;Landroid/widget/ImageView;ILjava/util/ArrayList;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "I",
            "Ljava/util/ArrayList;",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ")V"
        }
    .end annotation

    .line 1162
    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$r;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;

    iput-object p2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$r;->b:Landroid/view/View;

    iput-object p3, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$r;->c:Landroid/widget/ImageView;

    iput p4, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$r;->d:I

    iput-object p5, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$r;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$r;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    new-instance p1, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$r$a;

    invoke-direct {p1, p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$r$a;-><init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$r;)V

    move-object v0, p1

    check-cast v0, Lkotlin/d/a/a;

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lio/reactivex/b/c;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
