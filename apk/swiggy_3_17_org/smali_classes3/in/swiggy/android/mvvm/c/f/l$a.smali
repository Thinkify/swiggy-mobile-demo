.class final Lin/swiggy/android/mvvm/c/f/l$a;
.super Lkotlin/d/b/l;
.source "MealsLandingPageGroupViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/f/l;->k()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/f/l;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/f/l;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/l$a;->a:Lin/swiggy/android/mvvm/c/f/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/l;
    .locals 3

    .line 47
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/l$a;->a:Lin/swiggy/android/mvvm/c/f/l;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/l;->h()Lkotlin/d/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/l$a;->a:Lin/swiggy/android/mvvm/c/f/l;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/f/l;->m()Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;->group:Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->groupId:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "-"

    :goto_0
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/f/l$a;->a:Lin/swiggy/android/mvvm/c/f/l;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/f/l;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/l$a;->a()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method
