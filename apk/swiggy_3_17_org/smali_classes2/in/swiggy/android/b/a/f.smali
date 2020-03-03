.class public Lin/swiggy/android/b/a/f;
.super Lin/swiggy/android/mvvm/services/q;
.source "FiltersActivityUIComponentService.java"

# interfaces
.implements Lin/swiggy/android/b/b/e;


# instance fields
.field a:Lin/swiggy/android/mvvm/k;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/k;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    .line 20
    iput-object p1, p0, Lin/swiggy/android/b/a/f;->a:Lin/swiggy/android/mvvm/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    invoke-static {v0}, Lin/swiggy/android/j/i;->e(Landroid/os/Bundle;)Lin/swiggy/android/j/i;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/d;)Lin/swiggy/android/conductor/j;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lin/swiggy/android/b/a/f;->a:Lin/swiggy/android/mvvm/k;

    invoke-interface {v1, v0}, Lin/swiggy/android/mvvm/k;->a(Lin/swiggy/android/conductor/j;)V

    return-void
.end method
