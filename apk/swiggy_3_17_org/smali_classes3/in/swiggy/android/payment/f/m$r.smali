.class final Lin/swiggy/android/payment/f/m$r;
.super Lkotlin/d/b/l;
.source "PaymentActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/m;->f()Lkotlin/d/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/g<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/f/m;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/m;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/f/m$r;->a:Lin/swiggy/android/payment/f/m;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;ZDDLin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V
    .locals 7

    const-string p1, "walletType"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paymentMethod"

    invoke-static {p8, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lin/swiggy/android/payment/f/m$r;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {p1, p8}, Lin/swiggy/android/payment/f/m;->c(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)Lin/swiggy/android/payment/utility/p;

    move-result-object v3

    if-eqz p3, :cond_1

    const-wide/16 p6, 0x0

    cmpl-double p1, p4, p6

    if-lez p1, :cond_0

    .line 195
    iget-object p1, p0, Lin/swiggy/android/payment/f/m$r;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {p1}, Lin/swiggy/android/payment/f/m;->a(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/payment/services/a/c;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/payment/services/a/c;->g()V

    .line 196
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lin/swiggy/android/payment/utility/p;->a(Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lin/swiggy/android/payment/f/m$r;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {p1}, Lin/swiggy/android/payment/f/m;->b(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/payment/utility/j;

    move-result-object p1

    iget-object p3, p0, Lin/swiggy/android/payment/f/m$r;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {p3}, Lin/swiggy/android/payment/f/m;->D()Lin/swiggy/android/payment/utility/f;

    move-result-object p3

    invoke-virtual {p1, p2, v3, p3}, Lin/swiggy/android/payment/utility/j;->a(Ljava/lang/String;Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/payment/utility/f;)V

    .line 198
    iget-object p1, p0, Lin/swiggy/android/payment/f/m$r;->a:Lin/swiggy/android/payment/f/m;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lin/swiggy/android/payment/f/m;->a(Z)V

    .line 200
    iget-object p1, p0, Lin/swiggy/android/payment/f/m$r;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {p1}, Lin/swiggy/android/payment/f/m;->c(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/d/i/a;

    move-result-object p1

    .line 203
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p5

    const/16 p6, 0x270f

    .line 205
    invoke-static {p2}, Lin/swiggy/android/payment/utility/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    const-string p3, "payment"

    const-string p4, "click-add-money"

    move-object p2, p1

    .line 200
    invoke-interface/range {p2 .. p7}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 206
    iget-object p2, p0, Lin/swiggy/android/payment/f/m$r;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {p2}, Lin/swiggy/android/payment/f/m;->c(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/d/i/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto :goto_0

    .line 209
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/payment/f/m$r;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {p1}, Lin/swiggy/android/payment/f/m;->a(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/payment/services/a/c;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/payment/f/m$r;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {p2}, Lin/swiggy/android/payment/f/m;->d(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/mvvm/services/h;

    move-result-object p2

    sget p3, Lin/swiggy/android/payment/n$h;->enter_correct_amount:I

    invoke-interface {p2, p3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lin/swiggy/android/payment/services/a/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/payment/f/m$r;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {p1}, Lin/swiggy/android/payment/f/m;->e(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/payment/utility/j/e;

    move-result-object v0

    iget-object p1, p0, Lin/swiggy/android/payment/f/m$r;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {p1}, Lin/swiggy/android/payment/f/m;->f(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/payment/services/o;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lin/swiggy/android/payment/utility/j/b;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p8

    invoke-static/range {v0 .. v6}, Lin/swiggy/android/payment/utility/j/d$a;->a(Lin/swiggy/android/payment/utility/j/d;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lin/swiggy/android/payment/utility/j/b;Lin/swiggy/android/payment/utility/p;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 73
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    move-object v8, p6

    check-cast v8, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lin/swiggy/android/payment/f/m$r;->a(ILjava/lang/String;ZDDLin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
