.class public final Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel;
.super Lin/swiggy/android/tejas/payment/model/juspay/request/JuspayBaseRequest;
.source "JuspayEligibilityModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel$Payload;
    }
.end annotation


# instance fields
.field private final payload:Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel$Payload;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payload"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel$Payload;)V
    .locals 2

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 6
    invoke-direct {p0, v0, v0, v1, v0}, Lin/swiggy/android/tejas/payment/model/juspay/request/JuspayBaseRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/d/b/g;)V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel;->payload:Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel$Payload;

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel;Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel$Payload;ILjava/lang/Object;)Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel;->payload:Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel$Payload;

    :cond_0
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel;->copy(Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel$Payload;)Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel$Payload;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel;->payload:Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel$Payload;

    return-object v0
.end method

.method public final copy(Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel$Payload;)Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel;

    invoke-direct {v0, p1}, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel;-><init>(Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel$Payload;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel;

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel;->payload:Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel$Payload;

    iget-object p1, p1, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel;->payload:Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel$Payload;

    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getPayload()Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel$Payload;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel;->payload:Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel$Payload;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel;->payload:Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel$Payload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JuspayEligibilityModel(payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel;->payload:Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel$Payload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
