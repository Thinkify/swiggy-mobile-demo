.class Lin/swiggy/android/t/b/c$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TooltipOverlayDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/t/b/c;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lin/swiggy/android/t/b/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/t/b/c;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lin/swiggy/android/t/b/c$2;->b:Lin/swiggy/android/t/b/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 133
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lin/swiggy/android/t/b/c$2;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 139
    iget-boolean p1, p0, Lin/swiggy/android/t/b/c$2;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lin/swiggy/android/t/b/c$2;->b:Lin/swiggy/android/t/b/c;

    invoke-virtual {p1}, Lin/swiggy/android/t/b/c;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/swiggy/android/t/b/c$2;->b:Lin/swiggy/android/t/b/c;

    invoke-static {p1}, Lin/swiggy/android/t/b/c;->d(Lin/swiggy/android/t/b/c;)I

    move-result p1

    iget-object v0, p0, Lin/swiggy/android/t/b/c$2;->b:Lin/swiggy/android/t/b/c;

    invoke-static {v0}, Lin/swiggy/android/t/b/c;->b(Lin/swiggy/android/t/b/c;)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 140
    iget-object p1, p0, Lin/swiggy/android/t/b/c$2;->b:Lin/swiggy/android/t/b/c;

    invoke-static {p1}, Lin/swiggy/android/t/b/c;->e(Lin/swiggy/android/t/b/c;)Landroid/animation/AnimatorSet;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 141
    iget-object p1, p0, Lin/swiggy/android/t/b/c$2;->b:Lin/swiggy/android/t/b/c;

    invoke-static {p1}, Lin/swiggy/android/t/b/c;->e(Lin/swiggy/android/t/b/c;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
