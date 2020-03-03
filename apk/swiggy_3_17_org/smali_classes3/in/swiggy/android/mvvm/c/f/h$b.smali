.class final Lin/swiggy/android/mvvm/c/f/h$b;
.super Lkotlin/d/b/l;
.source "MealViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/f/h;->p()Lkotlin/d/a/a;
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

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/h$b;->a:Lin/swiggy/android/mvvm/c/f/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 60
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h$b;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/h;->x()V

    .line 61
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h$b;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/h;->n()Lin/swiggy/android/mvvm/c/f/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/f/j;->b(I)V

    .line 62
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h$b;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/h;->n()Lin/swiggy/android/mvvm/c/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/j;->j()Landroidx/databinding/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/r;->a(F)V

    .line 64
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h$b;->a:Lin/swiggy/android/mvvm/c/f/h;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/f/h;->al:Lin/swiggy/android/d/i/a;

    .line 65
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/h$b;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/f/h;->h()Lin/swiggy/android/tejas/oldapi/models/meals/Meals;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;->mealId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x270f

    const-string v3, "meal-group-page"

    const-string v4, "click-back-button"

    .line 64
    invoke-interface {v0, v3, v4, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/h$b;->a:Lin/swiggy/android/mvvm/c/f/h;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/f/h;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/h$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
