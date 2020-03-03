.class final Lin/swiggy/android/mvvm/c/f/c$c;
.super Ljava/lang/Object;
.source "MealCheckoutViewModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/f/c;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/f/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/f/c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/c$c;->a:Lin/swiggy/android/mvvm/c/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 215
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/c$c;->a:Lin/swiggy/android/mvvm/c/f/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/f/c;->j(Z)V

    .line 216
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/c$c;->a:Lin/swiggy/android/mvvm/c/f/c;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/c;->K()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v0

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/f/c$c;->a:Lin/swiggy/android/mvvm/c/f/c;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/f/c;->B()Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/swiggy/android/mvvm/c/f/c;->a(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;

    move-result-object v2

    .line 217
    new-instance v3, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v4, Lin/swiggy/android/mvvm/c/f/c$c$1;

    invoke-direct {v4, p0}, Lin/swiggy/android/mvvm/c/f/c$c$1;-><init>(Lin/swiggy/android/mvvm/c/f/c$c;)V

    check-cast v4, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    .line 235
    new-instance v5, Lin/swiggy/android/mvvm/c/f/c$c$2;

    invoke-direct {v5, p0}, Lin/swiggy/android/mvvm/c/f/c$c$2;-><init>(Lin/swiggy/android/mvvm/c/f/c$c;)V

    check-cast v5, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    .line 217
    invoke-direct {v3, v4, v5}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    .line 240
    new-instance v4, Lin/swiggy/android/mvvm/c/f/c$c$3;

    invoke-direct {v4, p0}, Lin/swiggy/android/mvvm/c/f/c$c$3;-><init>(Lin/swiggy/android/mvvm/c/f/c$c;)V

    check-cast v4, Lio/reactivex/c/g;

    .line 244
    sget-object v5, Lin/swiggy/android/mvvm/c/f/c$c$4;->a:Lin/swiggy/android/mvvm/c/f/c$c$4;

    check-cast v5, Lio/reactivex/c/a;

    .line 216
    invoke-interface {v0, v2, v3, v4, v5}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->mealCheckoutPagePrice(Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    return v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/c$c;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
