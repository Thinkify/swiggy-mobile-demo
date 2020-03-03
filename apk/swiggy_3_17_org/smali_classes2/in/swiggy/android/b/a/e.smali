.class public final Lin/swiggy/android/b/a/e;
.super Lin/swiggy/android/mvvm/services/q;
.source "ExploreActivityService.kt"

# interfaces
.implements Lin/swiggy/android/b/b/d;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/k;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "launched_in_activity_mode"

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    new-instance v1, Lin/swiggy/android/j/g;

    invoke-direct {v1, v0}, Lin/swiggy/android/j/g;-><init>(Landroid/os/Bundle;)V

    check-cast v1, Lin/swiggy/android/conductor/d;

    invoke-static {v1}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/d;)Lin/swiggy/android/conductor/j;

    move-result-object v0

    const-string v1, "RouterTransaction.with(ExploreController(bundle))"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lin/swiggy/android/b/a/e;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/mvvm/k;->a(Lin/swiggy/android/conductor/j;)V

    return-void
.end method
