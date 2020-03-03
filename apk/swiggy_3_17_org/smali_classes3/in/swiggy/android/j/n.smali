.class public final Lin/swiggy/android/j/n;
.super Lin/swiggy/android/j/o;
.source "MealsController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/j/n$a;
    }
.end annotation


# static fields
.field public static final c:Lin/swiggy/android/j/n$a;


# instance fields
.field private d:Lin/swiggy/android/mvvm/c/f/j;

.field private e:Lin/swiggy/android/repositories/a/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/j/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/j/n$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/j/n;->c:Lin/swiggy/android/j/n$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lin/swiggy/android/j/o;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A()Lin/swiggy/android/mvvm/services/g;
    .locals 3

    .line 66
    iget-object v0, p0, Lin/swiggy/android/j/n;->m:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lin/swiggy/android/controllerservices/impl/m;

    move-object v1, p0

    check-cast v1, Lin/swiggy/android/mvvm/k;

    invoke-virtual {p0}, Lin/swiggy/android/j/n;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lin/swiggy/android/l/dk;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/controllerservices/impl/m;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/l/dk;)V

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    iput-object v0, p0, Lin/swiggy/android/j/n;->m:Lin/swiggy/android/mvvm/services/g;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.databinding.ControllerMealsServiceBinding"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/j/n;->m:Lin/swiggy/android/mvvm/services/g;

    const-string v1, "mUiComponentService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public G_()Lin/swiggy/android/q/h;
    .locals 4

    .line 90
    iget-object v0, p0, Lin/swiggy/android/j/n;->p:Lin/swiggy/android/q/h;

    if-nez v0, :cond_2

    .line 91
    new-instance v0, Lin/swiggy/android/mvvm/services/c;

    move-object v1, p0

    check-cast v1, Lin/swiggy/android/mvvm/services/p;

    iget-object v2, p0, Lin/swiggy/android/j/n;->e:Lin/swiggy/android/repositories/a/d/d;

    if-nez v2, :cond_0

    const-string v3, "mealCartService"

    invoke-static {v3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    check-cast v2, Lin/swiggy/android/repositories/a/d/e;

    check-cast v2, Lin/swiggy/android/repositories/a/d/b;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/mvvm/services/c;-><init>(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/repositories/a/d/b;)V

    check-cast v0, Lin/swiggy/android/q/h;

    iput-object v0, p0, Lin/swiggy/android/j/n;->p:Lin/swiggy/android/q/h;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.repositories.cart.services.MealCartService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_2
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/j/n;->p:Lin/swiggy/android/q/h;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.interfaces.ICartCommunicationService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 81
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    const-class v1, Lin/swiggy/android/j/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MealsController::class.java.simpleName"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 84
    iget-object v0, p0, Lin/swiggy/android/j/n;->d:Lin/swiggy/android/mvvm/c/f/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/j;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lin/swiggy/android/j/n;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 2

    .line 74
    iget-object v0, p0, Lin/swiggy/android/j/n;->d:Lin/swiggy/android/mvvm/c/f/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/j;->q()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-super {p0}, Lin/swiggy/android/j/o;->n()Z

    move-result v1

    :goto_0
    return v1
.end method

.method protected y()Lin/swiggy/android/mvvm/base/c;
    .locals 13

    .line 47
    invoke-virtual {p0}, Lin/swiggy/android/j/n;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "args"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lin/swiggy/android/j/n;->d:Lin/swiggy/android/mvvm/c/f/j;

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    const-string v1, "mealId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "restaurant"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object v10, v3

    :goto_0
    const-string v2, "launchFrom"

    .line 51
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v3

    :goto_1
    const-string v2, "itemTitle"

    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object v12, v3

    .line 54
    :goto_2
    invoke-virtual {p0}, Lin/swiggy/android/j/n;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lin/swiggy/android/activities/MealsActivity;

    invoke-virtual {v0}, Lin/swiggy/android/activities/MealsActivity;->i()Lin/swiggy/android/repositories/a/d/d;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/j/n;->e:Lin/swiggy/android/repositories/a/d/d;

    .line 56
    new-instance v0, Lin/swiggy/android/mvvm/c/f/j;

    invoke-virtual {p0}, Lin/swiggy/android/j/n;->A()Lin/swiggy/android/mvvm/services/g;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Lin/swiggy/android/controllerservices/impl/m;

    move-object v5, v2

    check-cast v5, Lin/swiggy/android/controllerservices/a/k;

    if-eqz v1, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v3

    .line 58
    :goto_3
    invoke-virtual {p0}, Lin/swiggy/android/j/n;->D()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v7

    const-string v1, "networkWrapper"

    invoke-static {v7, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lin/swiggy/android/j/n;->e:Lin/swiggy/android/repositories/a/d/d;

    if-nez v8, :cond_4

    const-string v1, "mealCartService"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lin/swiggy/android/j/n;->G_()Lin/swiggy/android/q/h;

    move-result-object v9

    move-object v4, v0

    .line 56
    invoke-direct/range {v4 .. v12}, Lin/swiggy/android/mvvm/c/f/j;-><init>(Lin/swiggy/android/controllerservices/a/k;Ljava/lang/String;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/repositories/a/d/d;Lin/swiggy/android/q/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/j/n;->d:Lin/swiggy/android/mvvm/c/f/j;

    goto :goto_4

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.controllerservices.impl.MealsControllerService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.activities.MealsActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_7
    :goto_4
    iget-object v0, p0, Lin/swiggy/android/j/n;->d:Lin/swiggy/android/mvvm/c/f/j;

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    return-object v0
.end method

.method protected z()I
    .locals 1

    const v0, 0x7f0d0076

    return v0
.end method
