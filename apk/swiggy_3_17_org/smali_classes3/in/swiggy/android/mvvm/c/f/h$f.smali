.class final Lin/swiggy/android/mvvm/c/f/h$f;
.super Lkotlin/d/b/l;
.source "MealViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/f/h;->C()Lkotlin/d/a/a;
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

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/h$f;->a:Lin/swiggy/android/mvvm/c/f/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 311
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h$f;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/h;->z()Lin/swiggy/android/repositories/a/d/d;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/d/d;->d()V

    .line 312
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h$f;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/h;->t()V

    .line 313
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h$f;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/h;->d()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 314
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h$f;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/h;->f()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 315
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h$f;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/h;->y()Lin/swiggy/android/controllerservices/a/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/controllerservices/a/k;->e()V

    .line 316
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/h$f;->a:Lin/swiggy/android/mvvm/c/f/h;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/h;->h()Lin/swiggy/android/tejas/oldapi/models/meals/Meals;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/f/h;->a(Lin/swiggy/android/tejas/oldapi/models/meals/Meals;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/h$f;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
