.class final Lin/swiggy/android/payment/f/u$b;
.super Lkotlin/d/b/l;
.source "PaymentLoaderAnimationViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/u;->k()V
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
.field final synthetic a:Lin/swiggy/android/payment/f/u;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/u;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/f/u$b;->a:Lin/swiggy/android/payment/f/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 85
    iget-object v0, p0, Lin/swiggy/android/payment/f/u$b;->a:Lin/swiggy/android/payment/f/u;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/u;->r()Lin/swiggy/android/payment/services/a/f;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/payment/f/u$b;->a:Lin/swiggy/android/payment/f/u;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/u;->d()Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/payment/f/u$b;->a:Lin/swiggy/android/payment/f/u;

    invoke-virtual {v2}, Lin/swiggy/android/payment/f/u;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/payment/services/a/f;->a(Lin/swiggy/android/tejas/feature/order/legacy/model/Order;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lin/swiggy/android/payment/f/u$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
