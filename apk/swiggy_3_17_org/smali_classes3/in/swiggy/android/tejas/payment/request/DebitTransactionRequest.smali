.class public final Lin/swiggy/android/tejas/payment/request/DebitTransactionRequest;
.super Ljava/lang/Object;
.source "DebitTransactionRequest.kt"


# instance fields
.field private paymentTransactionID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_transaction_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/swiggy/android/tejas/payment/request/DebitTransactionRequest;-><init>(Ljava/lang/String;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/request/DebitTransactionRequest;->paymentTransactionID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    check-cast p1, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1}, Lin/swiggy/android/tejas/payment/request/DebitTransactionRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getPaymentTransactionID()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/request/DebitTransactionRequest;->paymentTransactionID:Ljava/lang/String;

    return-object v0
.end method

.method public final setPaymentTransactionID(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/request/DebitTransactionRequest;->paymentTransactionID:Ljava/lang/String;

    return-void
.end method
