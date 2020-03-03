.class final Lin/swiggy/android/mvvm/c/f/j$b;
.super Lkotlin/d/b/l;
.source "MealsControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/f/j;->z()Lkotlin/d/a/a;
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

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/j$b;->a:Lin/swiggy/android/mvvm/c/f/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 164
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/j$b;->a:Lin/swiggy/android/mvvm/c/f/j;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/j;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/j$b;->a:Lin/swiggy/android/mvvm/c/f/j;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/j;->b()Lin/swiggy/android/controllerservices/a/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/controllerservices/a/k;->e()V

    .line 167
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/j$b;->a:Lin/swiggy/android/mvvm/c/f/j;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/f/j;->al:Lin/swiggy/android/d/i/a;

    .line 168
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/j$b;->a:Lin/swiggy/android/mvvm/c/f/j;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/f/j;->A()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x270f

    const-string v3, "meal-landing-page"

    const-string v4, "click-back-button"

    .line 167
    invoke-interface {v0, v3, v4, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/j$b;->a:Lin/swiggy/android/mvvm/c/f/j;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/f/j;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/j$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
