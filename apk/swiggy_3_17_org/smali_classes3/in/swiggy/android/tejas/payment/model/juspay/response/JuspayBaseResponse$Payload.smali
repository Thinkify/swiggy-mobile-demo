.class public final Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse$Payload;
.super Ljava/lang/Object;
.source "JuspayBaseResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Payload"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lin/swiggy/android/tejas/payment/model/juspay/response/BasePayloadJuspay;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final data:Lin/swiggy/android/tejas/payment/model/juspay/response/BasePayloadJuspay;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final error:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private final errorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation
.end field

.field private final errorMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorMessage"
    .end annotation
.end field

.field private final requestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse$Payload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/juspay/response/BasePayloadJuspay;Ljava/lang/Boolean;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/juspay/response/BasePayloadJuspay;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse$Payload;->requestId:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse$Payload;->errorMessage:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse$Payload;->errorCode:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse$Payload;->data:Lin/swiggy/android/tejas/payment/model/juspay/response/BasePayloadJuspay;

    iput-object p5, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse$Payload;->error:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/juspay/response/BasePayloadJuspay;Ljava/lang/Boolean;ILkotlin/d/b/g;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    .line 9
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 10
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 11
    move-object p4, v0

    check-cast p4, Lin/swiggy/android/tejas/payment/model/juspay/response/BasePayloadJuspay;

    :cond_3
    move-object v0, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v0

    move-object p7, v2

    invoke-direct/range {p2 .. p7}, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse$Payload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/juspay/response/BasePayloadJuspay;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getData()Lin/swiggy/android/tejas/payment/model/juspay/response/BasePayloadJuspay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse$Payload;->data:Lin/swiggy/android/tejas/payment/model/juspay/response/BasePayloadJuspay;

    return-object v0
.end method

.method public final getError()Ljava/lang/Boolean;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse$Payload;->error:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse$Payload;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse$Payload;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse$Payload;->requestId:Ljava/lang/String;

    return-object v0
.end method
