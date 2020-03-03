.class public final Lin/swiggy/android/tejas/payment/model/amazonpay/AmazonPayTransactionResponse;
.super Ljava/lang/Object;
.source "AmazonPayTransactionResponse.kt"


# instance fields
.field private confirmOrderPostDelay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirmOrderPostDelay"
    .end annotation
.end field

.field private isVerified:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isVerified"
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
.method public final getConfirmOrderPostDelay()I
    .locals 1

    .line 8
    iget v0, p0, Lin/swiggy/android/tejas/payment/model/amazonpay/AmazonPayTransactionResponse;->confirmOrderPostDelay:I

    return v0
.end method

.method public final isVerified()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/amazonpay/AmazonPayTransactionResponse;->isVerified:Z

    return v0
.end method

.method public final setConfirmOrderPostDelay(I)V
    .locals 0

    .line 8
    iput p1, p0, Lin/swiggy/android/tejas/payment/model/amazonpay/AmazonPayTransactionResponse;->confirmOrderPostDelay:I

    return-void
.end method

.method public final setVerified(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lin/swiggy/android/tejas/payment/model/amazonpay/AmazonPayTransactionResponse;->isVerified:Z

    return-void
.end method
