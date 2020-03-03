.class final Lin/swiggy/android/payment/utility/j/e$ae;
.super Lkotlin/d/b/l;
.source "PlaceOrderUtility.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/j/e;->a(Lin/swiggy/android/payment/utility/j/b;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Lin/swiggy/android/payment/utility/j/e;

.field final synthetic b:Lin/swiggy/android/payment/utility/j/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/payment/utility/j/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/utility/j/e$ae;->a:Lin/swiggy/android/payment/utility/j/e;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/j/e$ae;->b:Lin/swiggy/android/payment/utility/j/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/l;
    .locals 4

    .line 1346
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$ae;->b:Lin/swiggy/android/payment/utility/j/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lin/swiggy/android/payment/utility/j/b;->a(Z)V

    .line 1347
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$ae;->b:Lin/swiggy/android/payment/utility/j/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lin/swiggy/android/payment/utility/j/e$ae;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {v3}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/payment/utility/j/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/swiggy/android/payment/utility/j/h;->c()Lin/swiggy/android/payment/utility/p;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/payment/utility/j/b;->a(ZLin/swiggy/android/tejas/feature/order/legacy/model/Order;Lin/swiggy/android/payment/utility/p;)V

    sget-object v2, Lkotlin/l;->a:Lkotlin/l;

    :cond_2
    return-object v2
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/j/e$ae;->a()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method
