.class final Lin/swiggy/android/mvvm/c/f/c$b;
.super Lkotlin/d/b/l;
.source "MealCheckoutViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/f/c;->G()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/f/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/f/c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/c$b;->a:Lin/swiggy/android/mvvm/c/f/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 128
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/c$b;->a:Lin/swiggy/android/mvvm/c/f/c;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/c;->f()Lin/swiggy/android/controllerservices/a/j;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/controllerservices/a/j;->c()V

    .line 130
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/c$b;->a:Lin/swiggy/android/mvvm/c/f/c;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/f/c;->al:Lin/swiggy/android/d/i/a;

    .line 131
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/c$b;->a:Lin/swiggy/android/mvvm/c/f/c;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/f/c;->L()Ljava/lang/String;

    move-result-object v1

    const-string v2, "meal-confirmation-page"

    const-string v3, "click-back-button"

    const/16 v4, 0x270f

    .line 130
    invoke-interface {v0, v2, v3, v1, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/c$b;->a:Lin/swiggy/android/mvvm/c/f/c;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/f/c;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/c$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method