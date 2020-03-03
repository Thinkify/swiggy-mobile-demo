.class final Lin/swiggy/android/payment/f/m$n$a;
.super Lkotlin/d/b/l;
.source "PaymentActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/m$n;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/f/m$n;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/m$n;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/f/m$n$a;->a:Lin/swiggy/android/payment/f/m$n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V
    .locals 8

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$n$a;->a:Lin/swiggy/android/payment/f/m$n;

    iget-object v0, v0, Lin/swiggy/android/payment/f/m$n;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {v0}, Lin/swiggy/android/payment/f/m;->e(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/payment/utility/j/e;

    move-result-object v1

    iget-object v0, p0, Lin/swiggy/android/payment/f/m$n$a;->a:Lin/swiggy/android/payment/f/m$n;

    iget-object v0, v0, Lin/swiggy/android/payment/f/m$n;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {v0}, Lin/swiggy/android/payment/f/m;->f(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/payment/services/o;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lin/swiggy/android/payment/utility/j/b;

    iget-object v0, p0, Lin/swiggy/android/payment/f/m$n$a;->a:Lin/swiggy/android/payment/f/m$n;

    iget-object v0, v0, Lin/swiggy/android/payment/f/m$n;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v0, p1}, Lin/swiggy/android/payment/f/m;->c(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)Lin/swiggy/android/payment/utility/p;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lin/swiggy/android/payment/utility/j/d$a;->a(Lin/swiggy/android/payment/utility/j/d;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;ZILjava/lang/Object;)V

    .line 160
    iget-object p1, p0, Lin/swiggy/android/payment/f/m$n$a;->a:Lin/swiggy/android/payment/f/m$n;

    iget-object p1, p1, Lin/swiggy/android/payment/f/m$n;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {p1}, Lin/swiggy/android/payment/f/m;->c(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/d/i/a;

    move-result-object v0

    .line 162
    iget-object p1, p0, Lin/swiggy/android/payment/f/m$n$a;->a:Lin/swiggy/android/payment/f/m$n;

    iget-object p1, p1, Lin/swiggy/android/payment/f/m$n;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/m;->m()Lin/swiggy/android/payment/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/payment/e;->m()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    double-to-int v4, v1

    iget-object p1, p0, Lin/swiggy/android/payment/f/m$n$a;->a:Lin/swiggy/android/payment/f/m$n;

    iget-object p1, p1, Lin/swiggy/android/payment/f/m$n;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/m;->m()Lin/swiggy/android/payment/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/payment/e;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "-"

    :goto_1
    move-object v5, p1

    const-string v1, "payment"

    const-string v2, "click-payment-more-banks"

    const-string v3, "more-banks"

    .line 160
    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 164
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$n$a;->a:Lin/swiggy/android/payment/f/m$n;

    iget-object v0, v0, Lin/swiggy/android/payment/f/m$n;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {v0}, Lin/swiggy/android/payment/f/m;->c(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/d/i/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/f/m$n$a;->a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
