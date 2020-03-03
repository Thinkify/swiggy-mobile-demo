.class public final Lin/swiggy/android/feature/filters/b/a;
.super Lin/swiggy/android/mvvm/services/q;
.source "FilterActivityService.kt"

# interfaces
.implements Lin/swiggy/android/feature/filters/b/b;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/k;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Lin/swiggy/android/feature/filters/b/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lin/swiggy/android/mvvm/k;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lin/swiggy/android/feature/filters/b/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 19
    invoke-virtual {p0}, Lin/swiggy/android/feature/filters/b/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 20
    invoke-virtual {p0}, Lin/swiggy/android/feature/filters/b/a;->b()V

    return-void
.end method
