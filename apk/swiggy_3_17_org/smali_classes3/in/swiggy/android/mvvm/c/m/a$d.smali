.class final Lin/swiggy/android/mvvm/c/m/a$d;
.super Lkotlin/d/b/l;
.source "PaymentUtilityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/m/a;->a(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lkotlin/d/a/a;IDLkotlin/d/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Lin/swiggy/android/payment/h$a;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/m/a;

.field final synthetic b:Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;

.field final synthetic c:Lkotlin/d/a/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/m/a;Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lkotlin/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/m/a$d;->a:Lin/swiggy/android/mvvm/c/m/a;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/m/a$d;->b:Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;

    iput-object p3, p0, Lin/swiggy/android/mvvm/c/m/a$d;->c:Lkotlin/d/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/payment/h$a;)V
    .locals 8

    const-string v0, "paymentAction"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    new-instance v0, Lin/swiggy/android/payment/h;

    invoke-direct {v0}, Lin/swiggy/android/payment/h;-><init>()V

    .line 386
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/m/a$d;->a:Lin/swiggy/android/mvvm/c/m/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/m/a$d;->b:Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/c/m/a;->a(Lin/swiggy/android/mvvm/c/m/a;Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;)Ljava/lang/String;

    move-result-object v7

    .line 387
    sget-object v0, Lin/swiggy/android/mvvm/c/m/b;->a:[I

    invoke-virtual {p1}, Lin/swiggy/android/payment/h$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 398
    :cond_0
    new-instance p1, Lin/swiggy/android/payment/h;

    sget-object v0, Lin/swiggy/android/payment/h$b;->COUPON_INVALID_ADDCARD:Lin/swiggy/android/payment/h$b;

    .line 399
    sget-object v1, Lin/swiggy/android/payment/h$a;->WITHOUTDISCOUNT:Lin/swiggy/android/payment/h$a;

    .line 398
    invoke-direct {p1, v0, v1}, Lin/swiggy/android/payment/h;-><init>(Lin/swiggy/android/payment/h$b;Lin/swiggy/android/payment/h$a;)V

    .line 401
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/m/a$d;->a:Lin/swiggy/android/mvvm/c/m/a;

    iget-object v2, p1, Lin/swiggy/android/mvvm/c/m/a;->al:Lin/swiggy/android/d/i/a;

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/m/a$d;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/m/a;->n()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x270f

    const-string v4, "click-payment-failure-option"

    const-string v5, "paytm"

    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 406
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/m/a$d;->a:Lin/swiggy/android/mvvm/c/m/a;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/m/a;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto :goto_0

    .line 390
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/m/a$d;->a:Lin/swiggy/android/mvvm/c/m/a;

    iget-object v2, p1, Lin/swiggy/android/mvvm/c/m/a;->al:Lin/swiggy/android/d/i/a;

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/m/a$d;->a:Lin/swiggy/android/mvvm/c/m/a;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/m/a;->n()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x270f

    const-string v4, "click-payment-failure-option"

    const-string v5, "cod"

    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 395
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/m/a$d;->a:Lin/swiggy/android/mvvm/c/m/a;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/m/a;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 409
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/m/a$d;->c:Lkotlin/d/a/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_2
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lin/swiggy/android/payment/h$a;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/m/a$d;->a(Lin/swiggy/android/payment/h$a;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
