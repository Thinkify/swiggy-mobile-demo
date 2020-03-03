.class public final Lin/swiggy/android/tejas/payment/model/amazonpay/TransactionValidationRequest;
.super Ljava/lang/Object;
.source "TransactionValidationRequest.kt"


# instance fields
.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_id"
    .end annotation
.end field

.field private paymentMeta:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_meta"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private paymentMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_method"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/amazonpay/TransactionValidationRequest;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMeta()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/amazonpay/TransactionValidationRequest;->paymentMeta:Ljava/util/Map;

    return-object v0
.end method

.method public final getPaymentMethod()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/amazonpay/TransactionValidationRequest;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/amazonpay/TransactionValidationRequest;->orderId:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentMeta(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/amazonpay/TransactionValidationRequest;->paymentMeta:Ljava/util/Map;

    return-void
.end method

.method public final setPaymentMethod(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/amazonpay/TransactionValidationRequest;->paymentMethod:Ljava/lang/String;

    return-void
.end method
