.class final Lin/swiggy/android/mvvm/c/f/n$a;
.super Lkotlin/d/b/l;
.source "MealsTabViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/f/n;->o()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/f/n;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/f/n;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/n$a;->a:Lin/swiggy/android/mvvm/c/f/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 114
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n$a;->a:Lin/swiggy/android/mvvm/c/f/n;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/f/n;->a(Lin/swiggy/android/mvvm/c/f/n;)Lkotlin/d/a/d;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/n$a;->a:Lin/swiggy/android/mvvm/c/f/n;

    invoke-static {v1}, Lin/swiggy/android/mvvm/c/f/n;->b(Lin/swiggy/android/mvvm/c/f/n;)Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/f/n$a;->a:Lin/swiggy/android/mvvm/c/f/n;

    invoke-static {v2}, Lin/swiggy/android/mvvm/c/f/n;->c(Lin/swiggy/android/mvvm/c/f/n;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/f/n$a;->a:Lin/swiggy/android/mvvm/c/f/n;

    invoke-static {v3}, Lin/swiggy/android/mvvm/c/f/n;->d(Lin/swiggy/android/mvvm/c/f/n;)Lin/swiggy/android/mvvm/c/f/p;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lkotlin/d/a/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/n$a;->a:Lin/swiggy/android/mvvm/c/f/n;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/f/n;->al:Lin/swiggy/android/d/i/a;

    .line 117
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/n$a;->a:Lin/swiggy/android/mvvm/c/f/n;

    invoke-static {v1}, Lin/swiggy/android/mvvm/c/f/n;->e(Lin/swiggy/android/mvvm/c/f/n;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/f/n$a;->a:Lin/swiggy/android/mvvm/c/f/n;

    invoke-static {v2}, Lin/swiggy/android/mvvm/c/f/n;->c(Lin/swiggy/android/mvvm/c/f/n;)I

    move-result v2

    const-string v3, "meal-group-page"

    const-string v4, "click-meal-box"

    .line 116
    invoke-interface {v0, v3, v4, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/n$a;->a:Lin/swiggy/android/mvvm/c/f/n;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/f/n;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/n$a;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
