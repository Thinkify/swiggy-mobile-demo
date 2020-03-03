.class public abstract Lin/swiggy/android/activities/c;
.super Lin/swiggy/android/j/o;
.source "LocationBaseController.kt"


# instance fields
.field private c:Lin/swiggy/android/o/b/i;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lin/swiggy/android/j/o;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lin/swiggy/android/mvvm/k;)Lin/swiggy/android/o/b/i;
    .locals 1

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lin/swiggy/android/activities/c;->c:Lin/swiggy/android/o/b/i;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/swiggy/android/o/b/i;->e()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 15
    :cond_1
    new-instance v0, Lin/swiggy/android/o/a/l;

    invoke-direct {v0, p1}, Lin/swiggy/android/o/a/l;-><init>(Lin/swiggy/android/mvvm/k;)V

    check-cast v0, Lin/swiggy/android/o/b/i;

    iput-object v0, p0, Lin/swiggy/android/activities/c;->c:Lin/swiggy/android/o/b/i;

    .line 16
    iget-object p1, p0, Lin/swiggy/android/activities/c;->c:Lin/swiggy/android/o/b/i;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lin/swiggy/android/o/b/i;->d()V

    .line 18
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/activities/c;->c:Lin/swiggy/android/o/b/i;

    return-object p1
.end method
