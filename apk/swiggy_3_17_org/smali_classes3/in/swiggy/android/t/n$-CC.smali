.class public final synthetic Lin/swiggy/android/t/n$-CC;
.super Ljava/lang/Object;
.source "MonkeyUserHandler.kt"


# direct methods
.method public static $default$a(Lin/swiggy/android/t/n;Lin/swiggy/android/mvvm/k;Lin/swiggy/android/d/j/a;)V
    .locals 1
    .param p0, "_this"    # Lin/swiggy/android/t/n;

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newrelicPerformanceUtils"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lin/swiggy/android/t/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p0, p2}, Lin/swiggy/android/t/n$b;->a(Lin/swiggy/android/t/n;Lin/swiggy/android/d/j/a;)V

    .line 31
    invoke-static {p0, p1}, Lin/swiggy/android/t/n$b;->a(Lin/swiggy/android/t/n;Lin/swiggy/android/mvvm/k;)V

    :cond_0
    return-void
.end method
