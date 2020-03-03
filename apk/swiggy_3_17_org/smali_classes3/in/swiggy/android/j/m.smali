.class public final Lin/swiggy/android/j/m;
.super Lin/swiggy/android/j/o;
.source "MealCheckoutController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/j/m$a;
    }
.end annotation


# static fields
.field public static final c:Lin/swiggy/android/j/m$a;


# instance fields
.field private d:Lin/swiggy/android/mvvm/c/f/c;

.field private e:Lin/swiggy/android/repositories/a/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/j/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/j/m$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/j/m;->c:Lin/swiggy/android/j/m$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lin/swiggy/android/j/o;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A()Lin/swiggy/android/mvvm/services/g;
    .locals 3

    .line 63
    iget-object v0, p0, Lin/swiggy/android/j/m;->m:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lin/swiggy/android/controllerservices/impl/k;

    move-object v1, p0

    check-cast v1, Lin/swiggy/android/mvvm/k;

    invoke-virtual {p0}, Lin/swiggy/android/j/m;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lin/swiggy/android/l/qw;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/controllerservices/impl/k;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/l/qw;)V

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    iput-object v0, p0, Lin/swiggy/android/j/m;->m:Lin/swiggy/android/mvvm/services/g;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.databinding.MealCheckoutPageBinding"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/j/m;->m:Lin/swiggy/android/mvvm/services/g;

    const-string v1, "mUiComponentService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 69
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    const-class v1, Lin/swiggy/android/j/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MealCheckoutController::class.java.simpleName"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lin/swiggy/android/j/m;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected y()Lin/swiggy/android/mvvm/base/c;
    .locals 14

    .line 42
    invoke-virtual {p0}, Lin/swiggy/android/j/m;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "args"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lin/swiggy/android/j/m;->d:Lin/swiggy/android/mvvm/c/f/c;

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    const-string v1, "mealId"

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "restaurant"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "mealExitPageDetails"

    .line 44
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-eqz v2, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object v10, v4

    :goto_0
    const-string v2, "launchFrom"

    .line 48
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v4

    .line 49
    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v13, v0

    goto :goto_2

    :cond_2
    move-object v13, v4

    .line 50
    :goto_2
    invoke-virtual {p0}, Lin/swiggy/android/j/m;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lin/swiggy/android/activities/MealsActivity;

    invoke-virtual {v0}, Lin/swiggy/android/activities/MealsActivity;->i()Lin/swiggy/android/repositories/a/d/d;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/j/m;->e:Lin/swiggy/android/repositories/a/d/d;

    .line 53
    new-instance v0, Lin/swiggy/android/mvvm/c/f/c;

    invoke-virtual {p0}, Lin/swiggy/android/j/m;->D()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v6

    const-string v2, "networkWrapper"

    invoke-static {v6, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/swiggy/android/j/m;->A()Lin/swiggy/android/mvvm/services/g;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Lin/swiggy/android/controllerservices/impl/k;

    move-object v7, v2

    check-cast v7, Lin/swiggy/android/controllerservices/a/j;

    .line 54
    iget-object v8, p0, Lin/swiggy/android/j/m;->e:Lin/swiggy/android/repositories/a/d/d;

    if-nez v8, :cond_3

    const-string v2, "mealCartService"

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lin/swiggy/android/j/m;->G_()Lin/swiggy/android/q/h;

    move-result-object v9

    const-string v2, "cartCommunicationService"

    invoke-static {v9, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    move-object v12, v1

    goto :goto_3

    :cond_4
    move-object v12, v4

    :goto_3
    move-object v5, v0

    .line 53
    invoke-direct/range {v5 .. v13}, Lin/swiggy/android/mvvm/c/f/c;-><init>(Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/controllerservices/a/j;Lin/swiggy/android/repositories/a/d/d;Lin/swiggy/android/q/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/j/m;->d:Lin/swiggy/android/mvvm/c/f/c;

    goto :goto_4

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.controllerservices.impl.MealCheckoutControllerService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.activities.MealsActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_7
    :goto_4
    iget-object v0, p0, Lin/swiggy/android/j/m;->d:Lin/swiggy/android/mvvm/c/f/c;

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    return-object v0
.end method

.method protected z()I
    .locals 1

    const v0, 0x7f0d01a5

    return v0
.end method
