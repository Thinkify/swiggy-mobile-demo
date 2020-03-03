.class public final Lin/swiggy/android/conductor/c;
.super Ljava/lang/Object;
.source "Conductor.java"


# direct methods
.method public static a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 0

    .line 50
    invoke-static {p0}, Lin/swiggy/android/conductor/internal/LifecycleHandler;->a(Landroid/app/Activity;)Lin/swiggy/android/conductor/internal/LifecycleHandler;

    move-result-object p0

    .line 52
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/conductor/internal/LifecycleHandler;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/conductor/i;->n()V

    return-object p0
.end method
