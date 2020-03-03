.class final Lin/swiggy/android/payment/f/m$p;
.super Lkotlin/d/b/l;
.source "PaymentActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/m;->g()Lkotlin/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/d<",
        "Ljava/lang/Integer;",
        "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
        "Ljava/lang/String;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/f/m;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/m;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/f/m$p;->a:Lin/swiggy/android/payment/f/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;)V
    .locals 11

    const-string p1, "paymentMethod"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-static {p3}, Lin/swiggy/android/commons/a/c;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 221
    iget-object p1, p0, Lin/swiggy/android/payment/f/m$p;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {p1}, Lin/swiggy/android/payment/f/m;->e(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/payment/utility/j/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 222
    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMCouponApplicable()Z

    move-result v5

    iget-object p1, p0, Lin/swiggy/android/payment/f/m$p;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {p1}, Lin/swiggy/android/payment/f/m;->f(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/payment/services/o;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lin/swiggy/android/payment/utility/j/b;

    iget-object p1, p0, Lin/swiggy/android/payment/f/m$p;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {p1, p2}, Lin/swiggy/android/payment/f/m;->c(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)Lin/swiggy/android/payment/utility/p;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v2, p3

    move-object v4, p2

    .line 221
    invoke-static/range {v0 .. v10}, Lin/swiggy/android/payment/utility/j/d$a;->a(Lin/swiggy/android/payment/utility/j/d;ZLjava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;ZLin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;ZILjava/lang/Object;)V

    .line 223
    iget-object p1, p0, Lin/swiggy/android/payment/f/m$p;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {p1}, Lin/swiggy/android/payment/f/m;->a(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/payment/services/a/c;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/payment/services/a/c;->g()V

    goto :goto_0

    .line 226
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/payment/f/m$p;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {p1}, Lin/swiggy/android/payment/f/m;->a(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/payment/services/a/c;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/payment/f/m$p;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {p2}, Lin/swiggy/android/payment/f/m;->d(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/mvvm/services/h;

    move-result-object p2

    sget p3, Lin/swiggy/android/payment/n$h;->invalid_cvv:I

    invoke-interface {p2, p3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lin/swiggy/android/payment/services/a/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/payment/f/m$p;->a(ILin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
