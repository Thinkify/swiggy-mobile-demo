.class public final Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartSuperPlanWidgetCard;
.super Ljava/lang/Object;
.source "ReviewCartSuperPlanWidgetCard.kt"


# instance fields
.field private final cards:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/superplans/SuperPlanListingWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/superplans/SuperPlanListingWidget;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartSuperPlanWidgetCard;->cards:Ljava/util/List;

    return-object v0
.end method
