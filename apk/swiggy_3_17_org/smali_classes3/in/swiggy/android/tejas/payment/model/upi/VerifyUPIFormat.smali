.class public final Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIFormat;
.super Ljava/lang/Object;
.source "VerifyUPIFormat.kt"


# instance fields
.field private isSave:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_save"
    .end annotation
.end field

.field private payerVpa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payer_vpa"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIFormat;->isSave:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getPayerVpa()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIFormat;->payerVpa:Ljava/lang/String;

    return-object v0
.end method

.method public final isSave()Ljava/lang/Boolean;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIFormat;->isSave:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setPayerVpa(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIFormat;->payerVpa:Ljava/lang/String;

    return-void
.end method

.method public final setSave(Ljava/lang/Boolean;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIFormat;->isSave:Ljava/lang/Boolean;

    return-void
.end method
