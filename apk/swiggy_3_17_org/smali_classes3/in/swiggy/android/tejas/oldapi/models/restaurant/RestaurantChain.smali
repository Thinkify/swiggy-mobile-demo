.class public Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;
.super Ljava/lang/Object;
.source "RestaurantChain.java"


# instance fields
.field public adTrackingID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adTrackingID"
    .end annotation
.end field

.field public feeDetails:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantFee;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feeDetails"
    .end annotation
.end field

.field public isSld:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sld"
    .end annotation
.end field

.field public mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aggregatedDiscountInfo"
    .end annotation
.end field

.field public mArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "area"
    .end annotation
.end field

.field public mAvailability:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantAvailability;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availability"
    .end annotation
.end field

.field public mAvgRatingString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avgRatingString"
    .end annotation
.end field

.field public mHasVideos:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasVideos"
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private mIsParentPromoted:Z

.field public mIsSwiggyAssured:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "select"
    .end annotation
.end field

.field public mLocality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locality"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private mParentId:Ljava/lang/String;

.field public mPopularity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avgRating"
    .end annotation
.end field

.field public mRestaurantSlug:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSlug;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slugs"
    .end annotation
.end field

.field public mSearchRestMenuList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "menuItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public mSla:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sla"
    .end annotation
.end field

.field public mSlaString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slaString"
    .end annotation
.end field

.field public mTotalRatingsString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalRatingsString"
    .end annotation
.end field

.field public mTradeCampaignHeaders:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeCampaignHeaders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/TradeCampaignHeader;",
            ">;"
        }
    .end annotation
.end field

.field public mUuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mIsSwiggyAssured:Z

    .line 58
    iput-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mHasVideos:Z

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mTradeCampaignHeaders:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mSearchRestMenuList:Ljava/util/List;

    return-void
.end method

.method public static getInstanceFromRestaurant(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 89
    :cond_0
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;-><init>()V

    .line 90
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mName:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mName:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mId:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mUuid:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mUuid:Ljava/lang/String;

    .line 93
    iget-boolean v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mIsSwiggyAssured:Z

    iput-boolean v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mIsSwiggyAssured:Z

    .line 95
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->sla:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;

    if-nez v1, :cond_1

    .line 96
    iget v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mEstimatedDeliveryTimeInMinutes:I

    iget v2, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->minDeliveryTime:I

    iget v3, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->maxDeliveryTime:I

    iget-object v4, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mSlaString:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;->getInstance(IIILjava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;

    move-result-object v1

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mSla:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;

    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->sla:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mSla:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;

    .line 102
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->locality:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mLocality:Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mArea:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mArea:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getRating()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mPopularity:Ljava/lang/String;

    .line 105
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAvgRatingString:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mAvgRatingString:Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mTotalRatingsString:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mTotalRatingsString:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->availability:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantAvailability;

    if-nez v1, :cond_2

    .line 109
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isOpen()Z

    move-result v1

    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mNextOpenMessage:Ljava/lang/String;

    iget-object v3, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mNextCloseMessage:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantAvailability;->getInstance(ZLjava/lang/String;Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantAvailability;

    move-result-object v1

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mAvailability:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantAvailability;

    goto :goto_1

    .line 112
    :cond_2
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->availability:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantAvailability;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mAvailability:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantAvailability;

    .line 115
    :goto_1
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mSearchRestMenuList:Ljava/util/List;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mSearchRestMenuList:Ljava/util/List;

    .line 116
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mTradeCampaignHeaders:Ljava/util/List;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mTradeCampaignHeaders:Ljava/util/List;

    .line 117
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    .line 118
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->hasVideos()Z

    move-result v1

    iput-boolean v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mHasVideos:Z

    .line 119
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->feeDetails:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantFee;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->feeDetails:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantFee;

    .line 120
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mParentId:Ljava/lang/String;

    .line 121
    iget-boolean v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isPromoted:Z

    iput-boolean v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mIsParentPromoted:Z

    .line 122
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mSlaString:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mSlaString:Ljava/lang/String;

    .line 123
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->adTrackingID:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->adTrackingID:Ljava/lang/String;

    .line 124
    iget-boolean p0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isSld:Z

    iput-boolean p0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->isSld:Z

    return-object v0
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mLocality:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mArea:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAvailabilityText()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getMainOfferDescription()Ljava/lang/String;
    .locals 2

    .line 182
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mTradeCampaignHeaders:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mTradeCampaignHeaders:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/TradeCampaignHeader;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/TradeCampaignHeader;->mDescription:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMainOffersText()Ljava/lang/String;
    .locals 2

    .line 178
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mTradeCampaignHeaders:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mTradeCampaignHeaders:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/TradeCampaignHeader;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/TradeCampaignHeader;->mHeader:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOfferDescription()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getHeader()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mParentId:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mAvgRatingString:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mAvgRatingString:Ljava/lang/String;

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mPopularity:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mPopularity:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getSla()Ljava/lang/String;
    .locals 3

    .line 135
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mSla:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;->slaString:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mSla:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;->slaString:Ljava/lang/String;

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mSla:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;

    iget v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;->minDeliveryTime:I

    const-string v1, " mins"

    if-lez v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mSla:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;

    iget v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;->maxDeliveryTime:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mSla:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;

    iget v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;->maxDeliveryTime:I

    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mSla:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;

    iget v2, v2, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;->minDeliveryTime:I

    if-le v0, v2, :cond_1

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mSla:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;

    iget v2, v2, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;->minDeliveryTime:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mSla:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;

    iget v2, v2, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;->maxDeliveryTime:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mSla:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;

    iget v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;->deliveryTime:I

    if-lez v0, :cond_2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mSla:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;

    iget v2, v2, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;->deliveryTime:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 145
    :goto_0
    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "-- mins"

    :cond_3
    return-object v0
.end method

.method public getSlaString()Ljava/lang/String;
    .locals 2

    .line 157
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mSla:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;->slaString:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mSla:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;->slaString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 161
    :goto_0
    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mSlaString:Ljava/lang/String;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mSlaString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 165
    :cond_1
    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->getSla()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public hasOffers()Z
    .locals 1

    .line 190
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mTradeCampaignHeaders:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOffersV2()Z
    .locals 1

    .line 194
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getShortDescription()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFreebie()Z
    .locals 3

    .line 222
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mTradeCampaignHeaders:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mTradeCampaignHeaders:Ljava/util/List;

    .line 223
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/TradeCampaignHeader;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/TradeCampaignHeader;->mDiscountType:Ljava/lang/String;

    const-string v2, "Freebie"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isParentChainAndPromoted()Z
    .locals 2

    .line 239
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mIsParentPromoted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mParentId:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mParentId:Ljava/lang/String;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSwiggySelect()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mIsSwiggyAssured:Z

    return v0
.end method

.method public setIsParentPromoted(Z)V
    .locals 0

    .line 235
    iput-boolean p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mIsParentPromoted:Z

    return-void
.end method

.method public setParentId(Ljava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mParentId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 130
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
