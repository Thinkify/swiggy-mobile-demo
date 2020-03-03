.class public final Lin/swiggy/android/tejas/oldapi/network/responses/RedeemOrderResponseData;
.super Ljava/lang/Object;
.source "RedeemOrderResponseData.kt"


# instance fields
.field private final redeemMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redeemMessage"
    .end annotation
.end field

.field private final redeemSuccessful:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redeemSuccessful"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/RedeemOrderResponseData;->redeemSuccessful:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getRedeemMessage()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/RedeemOrderResponseData;->redeemMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedeemSuccessful()Ljava/lang/Boolean;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/RedeemOrderResponseData;->redeemSuccessful:Ljava/lang/Boolean;

    return-object v0
.end method
