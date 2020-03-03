.class public final Lin/swiggy/android/activities/SuperDetailsActivity;
.super Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;
.source "SuperDetailsActivity.kt"


# instance fields
.field private c:Lin/swiggy/android/mvvm/c/bm;

.field private d:Lin/swiggy/android/b/a/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;-><init>()V

    return-void
.end method

.method private final k()V
    .locals 1

    const/16 v0, 0x65

    .line 28
    invoke-virtual {p0, v0}, Lin/swiggy/android/activities/SuperDetailsActivity;->c(I)V

    const/16 v0, 0x68

    .line 29
    invoke-virtual {p0, v0}, Lin/swiggy/android/activities/SuperDetailsActivity;->d(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 1

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 4

    .line 33
    iget-object v0, p0, Lin/swiggy/android/activities/SuperDetailsActivity;->c:Lin/swiggy/android/mvvm/c/bm;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lin/swiggy/android/mvvm/c/bm;

    invoke-virtual {p0}, Lin/swiggy/android/activities/SuperDetailsActivity;->i()Lin/swiggy/android/b/a/s;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/b/b/o;

    invoke-virtual {p0}, Lin/swiggy/android/activities/SuperDetailsActivity;->m()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v2

    const-string v3, "networkWrapper"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/mvvm/c/bm;-><init>(Lin/swiggy/android/b/b/o;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V

    iput-object v0, p0, Lin/swiggy/android/activities/SuperDetailsActivity;->c:Lin/swiggy/android/mvvm/c/bm;

    .line 36
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/SuperDetailsActivity;->c:Lin/swiggy/android/mvvm/c/bm;

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d01ff

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 55
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    const-class v1, Lin/swiggy/android/activities/SuperDetailsActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuperDetailsActivity::class.java.simpleName"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lin/swiggy/android/e/a;
    .locals 1

    .line 53
    sget-object v0, Lin/swiggy/android/e/a;->RIGHT_IN_RIGHT_OUT:Lin/swiggy/android/e/a;

    return-object v0
.end method

.method public synthetic g()Lin/swiggy/android/mvvm/services/g;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lin/swiggy/android/activities/SuperDetailsActivity;->i()Lin/swiggy/android/b/a/s;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    return-object v0
.end method

.method public i()Lin/swiggy/android/b/a/s;
    .locals 2

    .line 44
    iget-object v0, p0, Lin/swiggy/android/activities/SuperDetailsActivity;->d:Lin/swiggy/android/b/a/s;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lin/swiggy/android/b/a/s;

    move-object v1, p0

    check-cast v1, Lin/swiggy/android/mvvm/k;

    invoke-direct {v0, v1}, Lin/swiggy/android/b/a/s;-><init>(Lin/swiggy/android/mvvm/k;)V

    iput-object v0, p0, Lin/swiggy/android/activities/SuperDetailsActivity;->d:Lin/swiggy/android/b/a/s;

    .line 46
    invoke-virtual {p0}, Lin/swiggy/android/activities/SuperDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    iput-object v0, p0, Lin/swiggy/android/activities/SuperDetailsActivity;->y:Lin/swiggy/android/SwiggyApplication;

    .line 47
    iget-object v0, p0, Lin/swiggy/android/activities/SuperDetailsActivity;->y:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/activities/SuperDetailsActivity;->d:Lin/swiggy/android/b/a/s;

    invoke-interface {v0, v1}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/b/a/s;)V

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.SwiggyApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/activities/SuperDetailsActivity;->d:Lin/swiggy/android/b/a/s;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.activityservices.impl.SuperDetailsActivityComponentService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-direct {p0}, Lin/swiggy/android/activities/SuperDetailsActivity;->k()V

    return-void
.end method
