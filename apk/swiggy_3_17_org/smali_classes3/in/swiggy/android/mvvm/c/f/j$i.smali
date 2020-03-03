.class final Lin/swiggy/android/mvvm/c/f/j$i;
.super Lkotlin/d/b/l;
.source "MealsControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/f/j;->p()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/f/j;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/f/j;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/j$i;->a:Lin/swiggy/android/mvvm/c/f/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 61
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/j$i;->a:Lin/swiggy/android/mvvm/c/f/j;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/j;->b()Lin/swiggy/android/controllerservices/a/k;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/j$i;->a:Lin/swiggy/android/mvvm/c/f/j;

    invoke-static {v1}, Lin/swiggy/android/mvvm/c/f/j;->a(Lin/swiggy/android/mvvm/c/f/j;)Lin/swiggy/android/repositories/a/d/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/controllerservices/a/k;->a(Lin/swiggy/android/repositories/a/d/d;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/j$i;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
