.class public final Lin/swiggy/android/tejas/oldapi/network/responses/SuperDetailsResponseData;
.super Ljava/lang/Object;
.source "SuperDetailsResponseData.kt"


# instance fields
.field private final isSuperRenewable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSuperRenewable"
    .end annotation
.end field

.field private final planList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/account/SuperDetailsBannerWidget;",
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
.method public final getPlanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/account/SuperDetailsBannerWidget;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/SuperDetailsResponseData;->planList:Ljava/util/List;

    return-object v0
.end method

.method public final isRenewable()Ljava/lang/Boolean;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/SuperDetailsResponseData;->isSuperRenewable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isSuperRenewable()Ljava/lang/Boolean;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/SuperDetailsResponseData;->isSuperRenewable:Ljava/lang/Boolean;

    return-object v0
.end method
