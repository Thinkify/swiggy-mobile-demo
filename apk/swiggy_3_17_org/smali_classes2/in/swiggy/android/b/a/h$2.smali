.class Lin/swiggy/android/b/a/h$2;
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

    .line 447
    iput-object p1, p0, Lin/swiggy/android/b/a/h$2;->a:Lin/swiggy/android/b/a/h;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 463
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 464
    iget-object p1, p0, Lin/swiggy/android/b/a/h$2;->a:Lin/swiggy/android/b/a/h;

    invoke-static {p1}, Lin/swiggy/android/b/a/h;->a(Lin/swiggy/android/b/a/h;)V

    .line 465
    iget-object p1, p0, Lin/swiggy/android/b/a/h$2;->a:Lin/swiggy/android/b/a/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lin/swiggy/android/b/a/h;->a(Lin/swiggy/android/b/a/h;B)B

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 457
    iget-object p1, p0, Lin/swiggy/android/b/a/h$2;->a:Lin/swiggy/android/b/a/h;

    invoke-static {p1}, Lin/swiggy/android/b/a/h;->a(Lin/swiggy/android/b/a/h;)V

    .line 458
    iget-object p1, p0, Lin/swiggy/android/b/a/h$2;->a:Lin/swiggy/android/b/a/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lin/swiggy/android/b/a/h;->a(Lin/swiggy/android/b/a/h;B)B

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 451
    iget-object v0, p0, Lin/swiggy/android/b/a/h$2;->a:Lin/swiggy/android/b/a/h;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lin/swiggy/android/b/a/h;->a(Lin/swiggy/android/b/a/h;B)B

    .line 452
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/view/b;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
