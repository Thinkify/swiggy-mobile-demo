.class public abstract Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse;
.super Ljava/lang/Object;
.source "JuspayBaseResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse$Payload;
    }
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
.field private final event:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event"
    .end annotation
.end field

.field private final payload:Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse$Payload;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse$Payload<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse$Payload;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse$Payload;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse$Payload<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse;->event:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse;->payload:Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse$Payload;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse$Payload;ILkotlin/d/b/g;)V
    .locals 8

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    new-instance p2, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse$Payload;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse$Payload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/juspay/response/BasePayloadJuspay;Ljava/lang/Boolean;ILkotlin/d/b/g;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse$Payload;)V

    return-void
.end method


# virtual methods
.method public final getEvent()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayload()Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse$Payload<",
            "TT;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse;->payload:Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayBaseResponse$Payload;

    return-object v0
.end method
