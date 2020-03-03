.class Lin/swiggy/android/t/b/a$g$6;
.super Ljava/lang/Object;
.source "Tooltip.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/t/b/a$g;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lin/swiggy/android/t/b/a$g;


# direct methods
.method constructor <init>(Lin/swiggy/android/t/b/a$g;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lin/swiggy/android/t/b/a$g$6;->b:Lin/swiggy/android/t/b/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 542
    iput-boolean p1, p0, Lin/swiggy/android/t/b/a$g$6;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 527
    iget-boolean p1, p0, Lin/swiggy/android/t/b/a$g$6;->a:Z

    if-eqz p1, :cond_0

    return-void

    .line 532
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g$6;->b:Lin/swiggy/android/t/b/a$g;

    invoke-static {p1}, Lin/swiggy/android/t/b/a$g;->k(Lin/swiggy/android/t/b/a$g;)Lin/swiggy/android/t/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 533
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g$6;->b:Lin/swiggy/android/t/b/a$g;

    invoke-static {p1}, Lin/swiggy/android/t/b/a$g;->k(Lin/swiggy/android/t/b/a$g;)Lin/swiggy/android/t/b/a$c;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/t/b/a$g$6;->b:Lin/swiggy/android/t/b/a$g;

    invoke-interface {p1, v0}, Lin/swiggy/android/t/b/a$c;->c(Lin/swiggy/android/t/b/a$f;)V

    .line 536
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g$6;->b:Lin/swiggy/android/t/b/a$g;

    invoke-virtual {p1}, Lin/swiggy/android/t/b/a$g;->b()V

    .line 537
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g$6;->b:Lin/swiggy/android/t/b/a$g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lin/swiggy/android/t/b/a$g;->a(Lin/swiggy/android/t/b/a$g;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 522
    iput-boolean p1, p0, Lin/swiggy/android/t/b/a$g$6;->a:Z

    return-void
.end method
