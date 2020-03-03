.class final Lin/swiggy/android/payment/f/b$b;
.super Lkotlin/d/b/l;
.source "AmazonPayLoaderViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/b;->a(Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/Object;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/f/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/f/b$b;->a:Lin/swiggy/android/payment/f/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "getChargeStatusResponse"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lin/swiggy/android/tejas/payment/model/amazonpay/TransactionValidationRequest;

    invoke-direct {v0}, Lin/swiggy/android/tejas/payment/model/amazonpay/TransactionValidationRequest;-><init>()V

    .line 84
    iget-object v1, p0, Lin/swiggy/android/payment/f/b$b;->a:Lin/swiggy/android/payment/f/b;

    invoke-static {v1}, Lin/swiggy/android/payment/f/b;->a(Lin/swiggy/android/payment/f/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/payment/model/amazonpay/TransactionValidationRequest;->setOrderId(Ljava/lang/String;)V

    const-string v1, "AmazonPay"

    .line 85
    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/payment/model/amazonpay/TransactionValidationRequest;->setPaymentMethod(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lin/swiggy/android/payment/f/b$b;->a:Lin/swiggy/android/payment/f/b;

    invoke-static {v1}, Lin/swiggy/android/payment/f/b;->b(Lin/swiggy/android/payment/f/b;)Lin/swiggy/android/payment/utility/a/a;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/payment/f/b$b$1;

    invoke-direct {v2, p0}, Lin/swiggy/android/payment/f/b$b$1;-><init>(Lin/swiggy/android/payment/f/b$b;)V

    check-cast v2, Lin/swiggy/android/payment/utility/b;

    invoke-virtual {v1, p1, v2, v0}, Lin/swiggy/android/payment/utility/a/a;->a(Ljava/lang/Object;Lin/swiggy/android/payment/utility/b;Lin/swiggy/android/tejas/payment/model/amazonpay/TransactionValidationRequest;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/f/b$b;->a(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
