.class public final Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel$Payload$Data$Card;
.super Ljava/lang/Object;
.source "JuspayEligibilityModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel$Payload$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Card"
.end annotation


# instance fields
.field private final cardAlias:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardAlias"
    .end annotation
.end field

.field private final cardBin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardBin"
    .end annotation
.end field

.field private final checkType:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkType"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardBin"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel$Payload$Data$Card;->cardBin:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel$Payload$Data$Card;->cardAlias:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel$Payload$Data$Card;->checkType:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCardAlias()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel$Payload$Data$Card;->cardAlias:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardBin()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel$Payload$Data$Card;->cardBin:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/JuspayEligibilityModel$Payload$Data$Card;->checkType:Ljava/util/List;

    return-object v0
.end method
