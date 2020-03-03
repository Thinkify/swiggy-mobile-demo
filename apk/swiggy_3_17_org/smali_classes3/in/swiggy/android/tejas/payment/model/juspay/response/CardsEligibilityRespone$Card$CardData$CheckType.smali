.class public final Lin/swiggy/android/tejas/payment/model/juspay/response/CardsEligibilityRespone$Card$CardData$CheckType;
.super Ljava/lang/Object;
.source "CardsEligibilityRespone.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/payment/model/juspay/response/CardsEligibilityRespone$Card$CardData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckType"
.end annotation


# instance fields
.field private final eligible:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eligible"
    .end annotation
.end field

.field private final enrolled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enrolled"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/CardsEligibilityRespone$Card$CardData$CheckType;->eligible:Ljava/lang/Boolean;

    iput-object p2, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/CardsEligibilityRespone$Card$CardData$CheckType;->enrolled:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getEligible()Ljava/lang/Boolean;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/CardsEligibilityRespone$Card$CardData$CheckType;->eligible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEnrolled()Ljava/lang/Boolean;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/juspay/response/CardsEligibilityRespone$Card$CardData$CheckType;->enrolled:Ljava/lang/Boolean;

    return-object v0
.end method
