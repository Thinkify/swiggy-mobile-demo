.class public final Lin/swiggy/android/dash/dashentryanimation/a;
.super Ljava/lang/Object;
.source "DashEntryAnimationActivityService.kt"

# interfaces
.implements Lin/swiggy/android/dash/dashentryanimation/i;


# instance fields
.field private a:Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;


# direct methods
.method public constructor <init>(Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;)V
    .locals 1

    const-string v0, "dashEntryAnimationActivity"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/dashentryanimation/a;->a:Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/dashentryanimation/a;)Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;
    .locals 0

    .line 14
    iget-object p0, p0, Lin/swiggy/android/dash/dashentryanimation/a;->a:Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 20
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/a;->a:Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;

    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->b()Lin/swiggy/android/dash/d/c;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/dash/d/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 21
    new-instance v0, Lin/swiggy/android/dash/dashentryanimation/a$a;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/dashentryanimation/a$a;-><init>(Lin/swiggy/android/dash/dashentryanimation/a;)V

    move-object v1, v0

    check-cast v1, Lkotlin/d/a/a;

    const-wide/16 v2, 0x2bc

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lio/reactivex/b/c;

    return-void
.end method

.method public a(I)V
    .locals 7

    .line 41
    new-instance v0, Lin/swiggy/android/dash/dashentryanimation/a$b;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/dash/dashentryanimation/a$b;-><init>(Lin/swiggy/android/dash/dashentryanimation/a;I)V

    move-object v1, v0

    check-cast v1, Lkotlin/d/a/a;

    const-wide/16 v2, 0x320

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lio/reactivex/b/c;

    return-void
.end method

.method public b()V
    .locals 3

    .line 28
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/a;->a:Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;

    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->b()Lin/swiggy/android/dash/d/c;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/dash/d/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 29
    sget-object v0, Lin/swiggy/android/dash/activity/DashActivity;->g:Lin/swiggy/android/dash/activity/DashActivity$a;

    iget-object v1, p0, Lin/swiggy/android/dash/dashentryanimation/a;->a:Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/dash/activity/DashActivity$a;->a(Landroid/content/Context;I)V

    .line 30
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/a;->a:Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;

    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->finish()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 34
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/a;->a:Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;

    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->b()Lin/swiggy/android/dash/d/c;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/dash/d/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 35
    sget-object v0, Lin/swiggy/android/dash/activity/DashActivity;->g:Lin/swiggy/android/dash/activity/DashActivity$a;

    iget-object v1, p0, Lin/swiggy/android/dash/dashentryanimation/a;->a:Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/activity/DashActivity$a;->a(Landroid/content/Context;)V

    .line 36
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/a;->a:Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;

    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->finish()V

    return-void
.end method

.method public d()F
    .locals 2

    .line 83
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/a;->a:Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;

    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dashEntryAnimationActivity.resources"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public e()I
    .locals 2

    .line 87
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/a;->a:Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;

    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dashEntryAnimationActivity.resources"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method
