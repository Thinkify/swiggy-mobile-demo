.class public final Lin/swiggy/android/controllerservices/impl/k;
.super Lin/swiggy/android/mvvm/services/q;
.source "MealCheckoutControllerService.kt"

# interfaces
.implements Lin/swiggy/android/controllerservices/a/j;


# instance fields
.field public a:Lin/swiggy/android/repositories/a/d/c;

.field private b:Lin/swiggy/android/l/qw;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/l/qw;)V
    .locals 1

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    .line 27
    iput-object p2, p0, Lin/swiggy/android/controllerservices/impl/k;->b:Lin/swiggy/android/l/qw;

    .line 29
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/k;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    const-string p2, "this.uiComponent"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "this.uiComponent.context"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lin/swiggy/android/SwiggyApplication;

    iget-object p1, p1, Lin/swiggy/android/SwiggyApplication;->D:Lin/swiggy/android/k/bd;

    invoke-interface {p1, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/controllerservices/impl/k;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type `in`.swiggy.android.SwiggyApplication"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V
    .locals 1

    const-string v0, "restaurant"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/k;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 33
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/k;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x65

    invoke-interface {v0, v2}, Lin/swiggy/android/mvvm/k;->c(I)V

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/k;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x67

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/k;->d(I)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/k;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x68

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/k;->d(I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/k;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/services/p;

    invoke-static {v0}, Lin/swiggy/android/activities/V2ReviewCartActivity;->a(Lin/swiggy/android/mvvm/services/p;)V

    .line 44
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/k;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/k;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->h()V

    return-void
.end method

.method public d()I
    .locals 2

    .line 56
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/k;->b:Lin/swiggy/android/l/qw;

    iget-object v0, v0, Lin/swiggy/android/l/qw;->k:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a053c

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view"

    .line 57
    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method
