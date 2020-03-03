.class public final Lin/swiggy/android/tejas/payment/model/juspay/response/CardsEligibilityRespone$Card;
.super Lin/swiggy/android/tejas/payment/model/juspay/response/BasePayloadJuspay;
.source "CardsEligibilityRespone.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/payment/model/juspay/response/CardsEligibilityRespone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Card"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/payment/model/juspay/response/CardsEligibilityRespone$Card$CardData;
    }
.end annotation


# instance fields
.field private final cardsData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/juspay/response/CardsEligibilityRespone$Card$CardData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/juspay/response/CardsEligibilityRespone$Card$CardData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardsData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v0}, Lin/swiggy/android/tejas/payment/model/juspay/response/BasePayloadJuspay;-><init>(Ljava/lang/String;ILkotlin/d/b/g;)V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/CardsEligibilityRespone$Card;->cardsData:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCardsData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/juspay/response/CardsEligibilityRespone$Card$CardData;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/CardsEligibilityRespone$Card;->cardsData:Ljava/util/List;

    return-object v0
.end method
