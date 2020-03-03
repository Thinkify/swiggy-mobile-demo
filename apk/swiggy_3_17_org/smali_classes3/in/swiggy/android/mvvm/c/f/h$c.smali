.class final Lin/swiggy/android/mvvm/c/f/h$c;
.super Lkotlin/d/b/l;
.source "MealViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/f/h;->v()Lkotlin/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/f/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/f/h;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/h$c;->a:Lin/swiggy/android/mvvm/c/f/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 260
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h$c;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/h;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h$c;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/h;->h()Lin/swiggy/android/tejas/oldapi/models/meals/Meals;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 262
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/h$c;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/f/h;->g()Landroidx/databinding/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/s;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;->screens:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "meal-group-page"

    if-ge v1, v2, :cond_1

    .line 263
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/h$c;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/f/h;->g()Landroidx/databinding/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/s;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 264
    iget-object v2, v0, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;->screens:Ljava/util/ArrayList;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/f/h$c;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/f/h;->g()Landroidx/databinding/s;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/databinding/s;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "it.screens.get(currentPage.get())"

    invoke-static {v2, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;

    .line 265
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/f/h$c;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/f/h;->q()Lkotlin/d/a/d;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lin/swiggy/android/mvvm/c/f/h$c;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {v6}, Lin/swiggy/android/mvvm/c/f/h;->d()Landroidx/databinding/m;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lin/swiggy/android/mvvm/c/f/n;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/f/n;->p()Lin/swiggy/android/mvvm/c/f/p;

    move-result-object v1

    invoke-interface {v4, v2, v5, v1}, Lkotlin/d/a/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/h$c;->a:Lin/swiggy/android/mvvm/c/f/h;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/f/h;->al:Lin/swiggy/android/d/i/a;

    .line 268
    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;->mealId:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/f/h$c;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/f/h;->g()Landroidx/databinding/s;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/s;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const-string v4, "click-continue"

    .line 267
    invoke-interface {v1, v3, v4, v0, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/h$c;->a:Lin/swiggy/android/mvvm/c/f/h;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/f/h;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto :goto_0

    .line 265
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.mvvm.viewmodels.edvo.MealsTabViewModel"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/h$c;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/f/h;->y()Lin/swiggy/android/controllerservices/a/k;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/f/h$c;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/f/h;->A()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v2

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/f/h$c;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/f/h;->B()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v2, v4}, Lin/swiggy/android/controllerservices/a/k;->a(Lin/swiggy/android/tejas/oldapi/models/meals/Meals;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/h$c;->a:Lin/swiggy/android/mvvm/c/f/h;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/f/h;->al:Lin/swiggy/android/d/i/a;

    .line 275
    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;->mealId:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/f/h$c;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/f/h;->g()Landroidx/databinding/s;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/s;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const-string v4, "click-confirm"

    .line 274
    invoke-interface {v1, v3, v4, v0, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/h$c;->a:Lin/swiggy/android/mvvm/c/f/h;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/f/h;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/h$c;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
