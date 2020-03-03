.class final Lin/swiggy/android/mvvm/c/f/j$f;
.super Lkotlin/d/b/l;
.source "MealsControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/f/j;-><init>(Lin/swiggy/android/controllerservices/a/k;Ljava/lang/String;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/repositories/a/d/d;Lin/swiggy/android/q/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/c<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/f/j;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/f/j;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/j$f;->a:Lin/swiggy/android/mvvm/c/f/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "mealgroupId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/j$f;->a:Lin/swiggy/android/mvvm/c/f/j;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/j;->p()Lkotlin/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/j$f;->a:Lin/swiggy/android/mvvm/c/f/j;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/f/j;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "meal-landing-page"

    const-string v2, "click-meal-box"

    invoke-interface {v0, v1, v2, p1, p2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 215
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/f/j$f;->a:Lin/swiggy/android/mvvm/c/f/j;

    iget-object p2, p2, Lin/swiggy/android/mvvm/c/f/j;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/mvvm/c/f/j$f;->a(Ljava/lang/String;I)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
