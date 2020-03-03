.class Lin/swiggy/android/b/a/h$3;
.super Lin/swiggy/android/commonsui/view/b;
.source "HomeActivityUIComponentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/b/a/h;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/b/a/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/b/a/h;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lin/swiggy/android/b/a/h$3;->a:Lin/swiggy/android/b/a/h;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 488
    iget-object v0, p0, Lin/swiggy/android/b/a/h$3;->a:Lin/swiggy/android/b/a/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/swiggy/android/b/a/h;->a(Lin/swiggy/android/b/a/h;B)B

    .line 489
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/view/b;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 490
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 482
    iget-object v0, p0, Lin/swiggy/android/b/a/h$3;->a:Lin/swiggy/android/b/a/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/swiggy/android/b/a/h;->a(Lin/swiggy/android/b/a/h;B)B

    .line 483
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/view/b;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 477
    iget-object p1, p0, Lin/swiggy/android/b/a/h$3;->a:Lin/swiggy/android/b/a/h;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lin/swiggy/android/b/a/h;->a(Lin/swiggy/android/b/a/h;B)B

    return-void
.end method
