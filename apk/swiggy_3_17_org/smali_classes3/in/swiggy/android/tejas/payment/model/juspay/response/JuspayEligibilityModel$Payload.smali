.class public final Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel$Payload;
.super Ljava/lang/Object;
.source "JuspayEligibilityModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Payload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel$Payload$Data;
    }
.end annotation


# instance fields
.field private final action:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private final amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final data:Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel$Payload$Data;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel$Payload$Data;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel$Payload;->action:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel$Payload;->amount:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel$Payload;->data:Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel$Payload$Data;

    return-void
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel$Payload;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel$Payload;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel$Payload$Data;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel$Payload;->data:Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel$Payload$Data;

    return-object v0
.end method
