.class public final Lin/swiggy/android/tejas/payment/model/juspay/response/CardsEligibilityRespone$Card$CardData;
.super Ljava/lang/Object;
.source "CardsEligibilityRespone.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/payment/model/juspay/response/CardsEligibilityRespone$Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/payment/model/juspay/response/CardsEligibilityRespone$Card$CardData$CheckType;
    }
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

.field private final checkType:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkType"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/payment/model/juspay/response/CardsEligibilityRespone$Card$CardData$CheckType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/payment/model/juspay/response/CardsEligibilityRespone$Card$CardData$CheckType;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "checkType"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardBin"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAlias"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/CardsEligibilityRespone$Card$CardData;->checkType:Ljava/util/HashMap;

    iput-object p2, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/CardsEligibilityRespone$Card$CardData;->cardBin:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/CardsEligibilityRespone$Card$CardData;->cardAlias:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCardAlias()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/CardsEligibilityRespone$Card$CardData;->cardAlias:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardBin()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/CardsEligibilityRespone$Card$CardData;->cardBin:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckType()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/payment/model/juspay/response/CardsEligibilityRespone$Card$CardData$CheckType;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/CardsEligibilityRespone$Card$CardData;->checkType:Ljava/util/HashMap;

    return-object v0
.end method
