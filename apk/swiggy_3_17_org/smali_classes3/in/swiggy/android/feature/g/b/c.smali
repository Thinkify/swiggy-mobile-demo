.class public final Lin/swiggy/android/feature/g/b/c;
.super Lin/swiggy/android/j/o;
.source "HomeContainerController.kt"

# interfaces
.implements Lin/swiggy/android/q/k;


# instance fields
.field private c:Lin/swiggy/android/feature/g/b/d;

.field private d:Lin/swiggy/android/q/i;

.field private e:Lin/swiggy/android/b/b/g;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lin/swiggy/android/j/o;-><init>(Landroid/os/Bundle;)V

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lin/swiggy/android/feature/g/b/c;->f:I

    return-void
.end method


# virtual methods
.method public A()Lin/swiggy/android/feature/g/b/a;
    .locals 8

    .line 36
    iget-object v0, p0, Lin/swiggy/android/feature/g/b/c;->m:Lin/swiggy/android/mvvm/services/g;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.feature.home.container.HomeContainerComponentService"

    if-nez v0, :cond_3

    .line 38
    new-instance v0, Lin/swiggy/android/feature/g/b/a;

    move-object v3, p0

    check-cast v3, Lin/swiggy/android/mvvm/k;

    invoke-virtual {p0}, Lin/swiggy/android/feature/g/b/c;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v5, v2

    check-cast v5, Lin/swiggy/android/l/dc;

    iget-object v6, p0, Lin/swiggy/android/feature/g/b/c;->d:Lin/swiggy/android/q/i;

    .line 39
    iget-object v7, p0, Lin/swiggy/android/feature/g/b/c;->e:Lin/swiggy/android/b/b/g;

    move-object v2, v0

    move-object v4, p0

    .line 38
    invoke-direct/range {v2 .. v7}, Lin/swiggy/android/feature/g/b/a;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/feature/g/b/c;Lin/swiggy/android/l/dc;Lin/swiggy/android/q/i;Lin/swiggy/android/b/b/g;)V

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    iput-object v0, p0, Lin/swiggy/android/feature/g/b/c;->m:Lin/swiggy/android/mvvm/services/g;

    .line 40
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/b/c;->i()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    iget-object v2, p0, Lin/swiggy/android/feature/g/b/c;->m:Lin/swiggy/android/mvvm/services/g;

    if-eqz v2, :cond_0

    check-cast v2, Lin/swiggy/android/feature/g/b/a;

    invoke-interface {v0, v2}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/feature/g/b/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.SwiggyApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.databinding.ControllerHomeContainerBinding"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/feature/g/b/c;->m:Lin/swiggy/android/mvvm/services/g;

    if-eqz v0, :cond_4

    check-cast v0, Lin/swiggy/android/feature/g/b/a;

    return-object v0

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)V
    .locals 2

    .line 48
    iget v0, p0, Lin/swiggy/android/feature/g/b/c;->f:I

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/b/c;->A()Lin/swiggy/android/feature/g/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/feature/g/b/a;->c()Lin/swiggy/android/conductor/j;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/feature/g/b/c;->A()Lin/swiggy/android/feature/g/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/feature/g/b/a;->b()Lin/swiggy/android/conductor/j;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/b/c;->A()Lin/swiggy/android/feature/g/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/feature/g/b/a;->i()V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/b/c;->A()Lin/swiggy/android/feature/g/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/feature/g/b/a;->f()Z

    .line 55
    :cond_1
    :goto_0
    iput p1, p0, Lin/swiggy/android/feature/g/b/c;->f:I

    return-void
.end method

.method public final a(Lin/swiggy/android/b/b/g;)V
    .locals 1

    const-string v0, "homeActivityService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lin/swiggy/android/feature/g/b/c;->e:Lin/swiggy/android/b/b/g;

    return-void
.end method

.method public final a(Lin/swiggy/android/q/i;)V
    .locals 1

    const-string v0, "contentScrollListener"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lin/swiggy/android/feature/g/b/c;->d:Lin/swiggy/android/q/i;

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lin/swiggy/android/j/o;->d(Landroid/os/Bundle;)V

    .line 71
    iget-object p1, p0, Lin/swiggy/android/feature/g/b/c;->c:Lin/swiggy/android/feature/g/b/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/feature/g/b/d;->b()V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "home-container"

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lin/swiggy/android/feature/g/b/c;->c:Lin/swiggy/android/feature/g/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/g/b/d;->c(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public n()Z
    .locals 2

    .line 78
    iget-object v0, p0, Lin/swiggy/android/feature/g/b/c;->m:Lin/swiggy/android/mvvm/services/g;

    if-eqz v0, :cond_0

    check-cast v0, Lin/swiggy/android/feature/g/b/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/g/b/a;->f()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.feature.home.container.HomeContainerComponentService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected y()Lin/swiggy/android/mvvm/base/c;
    .locals 2

    .line 27
    iget-object v0, p0, Lin/swiggy/android/feature/g/b/c;->c:Lin/swiggy/android/feature/g/b/d;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Lin/swiggy/android/feature/g/b/d;

    invoke-virtual {p0}, Lin/swiggy/android/feature/g/b/c;->A()Lin/swiggy/android/feature/g/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lin/swiggy/android/feature/g/b/e;

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/g/b/d;-><init>(Lin/swiggy/android/feature/g/b/e;)V

    iput-object v0, p0, Lin/swiggy/android/feature/g/b/c;->c:Lin/swiggy/android/feature/g/b/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.feature.home.container.IHomeContainerComponentService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/feature/g/b/c;->c:Lin/swiggy/android/feature/g/b/d;

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    return-object v0
.end method

.method protected z()I
    .locals 1

    const v0, 0x7f0d0072

    return v0
.end method
