.class Lin/swiggy/android/t/b/a$g$7;
.super Ljava/lang/Object;
.source "Tooltip.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/t/b/a$g;->b(J)V
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

    .line 845
    iput-object p1, p0, Lin/swiggy/android/t/b/a$g$7;->b:Lin/swiggy/android/t/b/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 868
    iput-boolean p1, p0, Lin/swiggy/android/t/b/a$g$7;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 857
    iget-boolean p1, p0, Lin/swiggy/android/t/b/a$g$7;->a:Z

    if-nez p1, :cond_1

    .line 858
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g$7;->b:Lin/swiggy/android/t/b/a$g;

    invoke-static {p1}, Lin/swiggy/android/t/b/a$g;->k(Lin/swiggy/android/t/b/a$g;)Lin/swiggy/android/t/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 859
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g$7;->b:Lin/swiggy/android/t/b/a$g;

    invoke-static {p1}, Lin/swiggy/android/t/b/a$g;->k(Lin/swiggy/android/t/b/a$g;)Lin/swiggy/android/t/b/a$c;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/t/b/a$g$7;->b:Lin/swiggy/android/t/b/a$g;

    invoke-interface {p1, v0}, Lin/swiggy/android/t/b/a$c;->b(Lin/swiggy/android/t/b/a$f;)V

    .line 862
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g$7;->b:Lin/swiggy/android/t/b/a$g;

    invoke-static {p1}, Lin/swiggy/android/t/b/a$g;->l(Lin/swiggy/android/t/b/a$g;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lin/swiggy/android/t/b/a$g;->c(J)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 850
    iget-object p1, p0, Lin/swiggy/android/t/b/a$g$7;->b:Lin/swiggy/android/t/b/a$g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/t/b/a$g;->setVisibility(I)V

    .line 851
    iput-boolean v0, p0, Lin/swiggy/android/t/b/a$g$7;->a:Z

    return-void
.end method
