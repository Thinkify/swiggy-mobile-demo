.class public final Lin/swiggy/android/feature/g/b/d;
.super Lin/swiggy/android/mvvm/c/bq;
.source "HomeContainerViewModel.kt"


# instance fields
.field private a:Landroid/os/Bundle;

.field private final b:Lin/swiggy/android/feature/g/b/e;


# direct methods
.method public constructor <init>(Lin/swiggy/android/feature/g/b/e;)V
    .locals 1

    const-string v0, "componentService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    move-object v0, p1

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    iput-object p1, p0, Lin/swiggy/android/feature/g/b/d;->b:Lin/swiggy/android/feature/g/b/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 18
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/c/bq;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iput-object p1, p0, Lin/swiggy/android/feature/g/b/d;->a:Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 25
    iget-object v0, p0, Lin/swiggy/android/feature/g/b/d;->b:Lin/swiggy/android/feature/g/b/e;

    iget-object v1, p0, Lin/swiggy/android/feature/g/b/d;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lin/swiggy/android/feature/g/b/e;->a(Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Lin/swiggy/android/feature/g/b/d;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/g/b/d;->c(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lin/swiggy/android/feature/g/b/d;->b:Lin/swiggy/android/feature/g/b/e;

    invoke-interface {v0, p1}, Lin/swiggy/android/feature/g/b/e;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    .line 34
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->v()V

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
