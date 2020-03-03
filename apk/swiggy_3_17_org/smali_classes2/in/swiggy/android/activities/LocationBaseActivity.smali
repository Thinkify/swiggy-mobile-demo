.class public abstract Lin/swiggy/android/activities/LocationBaseActivity;
.super Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;
.source "LocationBaseActivity.kt"


# instance fields
.field private c:Lin/swiggy/android/o/b/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;-><init>()V

    return-void
.end method

.method private final i()Lin/swiggy/android/o/b/i;
    .locals 2

    .line 12
    iget-object v0, p0, Lin/swiggy/android/activities/LocationBaseActivity;->c:Lin/swiggy/android/o/b/i;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lin/swiggy/android/o/a/l;

    move-object v1, p0

    check-cast v1, Lin/swiggy/android/mvvm/k;

    invoke-direct {v0, v1}, Lin/swiggy/android/o/a/l;-><init>(Lin/swiggy/android/mvvm/k;)V

    check-cast v0, Lin/swiggy/android/o/b/i;

    iput-object v0, p0, Lin/swiggy/android/activities/LocationBaseActivity;->c:Lin/swiggy/android/o/b/i;

    .line 14
    iget-object v0, p0, Lin/swiggy/android/activities/LocationBaseActivity;->c:Lin/swiggy/android/o/b/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/swiggy/android/o/b/i;->d()V

    .line 16
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/LocationBaseActivity;->c:Lin/swiggy/android/o/b/i;

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 20
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 21
    invoke-direct {p0}, Lin/swiggy/android/activities/LocationBaseActivity;->i()Lin/swiggy/android/o/b/i;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lin/swiggy/android/o/b/i;->a(II)V

    :cond_0
    return-void
.end method
