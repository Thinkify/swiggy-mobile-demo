.class final Lin/swiggy/android/dash/dashentryanimation/a$b;
.super Lkotlin/d/b/l;
.source "DashEntryAnimationActivityService.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/dashentryanimation/a;->a(I)V
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
.field final synthetic a:Lin/swiggy/android/dash/dashentryanimation/a;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/dashentryanimation/a;I)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/dashentryanimation/a$b;->a:Lin/swiggy/android/dash/dashentryanimation/a;

    iput p2, p0, Lin/swiggy/android/dash/dashentryanimation/a$b;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 43
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/a$b;->a:Lin/swiggy/android/dash/dashentryanimation/a;

    invoke-static {v0}, Lin/swiggy/android/dash/dashentryanimation/a;->a(Lin/swiggy/android/dash/dashentryanimation/a;)Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->b()Lin/swiggy/android/dash/d/c;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/dash/d/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAlpha(F)V

    .line 47
    iget v1, p0, Lin/swiggy/android/dash/dashentryanimation/a$b;->b:I

    const/4 v2, 0x1

    const-string v3, "/data.json"

    if-eq v1, v2, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "store_plus_go_entry_lottie"

    .line 59
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getImageAssetsFolder()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "go_entry_lottie"

    .line 54
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getImageAssetsFolder()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "store_entry_lottie"

    .line 49
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getImageAssetsFolder()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 64
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Z)V

    const/4 v1, -0x1

    .line 65
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 66
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 69
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x258

    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 74
    new-instance v1, Lin/swiggy/android/dash/dashentryanimation/a$b$a;

    invoke-direct {v1, v0}, Lin/swiggy/android/dash/dashentryanimation/a$b$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    move-object v2, v1

    check-cast v2, Lkotlin/d/a/a;

    const-wide/16 v3, 0x1f4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lin/swiggy/android/dash/dashentryanimation/a$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
