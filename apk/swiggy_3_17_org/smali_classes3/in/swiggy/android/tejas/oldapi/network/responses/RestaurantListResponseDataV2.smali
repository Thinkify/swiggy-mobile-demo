.class public Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;
.super Ljava/lang/Object;
.source "RestaurantListResponseDataV2.java"


# instance fields
.field public currentOffset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentOffset"
    .end annotation
.end field

.field public mBanner:Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListingTopBanner;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner"
    .end annotation
.end field

.field public mBlackZoneContent:Lin/swiggy/android/tejas/oldapi/models/listing/BlackZoneContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blackZoneContent"
    .end annotation
.end field

.field public mCacheExpiryTimeInSecs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cacheExpiryTime"
    .end annotation
.end field

.field public mFilterList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mGlobalCroutonInfo:Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "globalCroutonInfo"
    .end annotation
.end field

.field public mIsSlotInValid:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slotInvalid"
    .end annotation
.end field

.field public mPopUp:Lin/swiggy/android/tejas/oldapi/models/popup/PopUpMessage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popup"
    .end annotation
.end field

.field public mPreOrderBookingDates:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preorderSlots"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;",
            ">;"
        }
    .end annotation
.end field

.field private mPreOrderSlot:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectedPreOrderSlot"
    .end annotation
.end field

.field public mRestauranListingConfiguration:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantListingConfiguration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configs"
    .end annotation
.end field

.field public mScrubberVisibility:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scrubber"
    .end annotation
.end field

.field public mSortList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sorts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;",
            ">;"
        }
    .end annotation
.end field

.field public mWidgetList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;",
            ">;"
        }
    .end annotation
.end field

.field public metaInfo:Lin/swiggy/android/tejas/oldapi/models/listing/ListingMetaInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field

.field private popType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popType"
    .end annotation

    .annotation runtime Lin/swiggy/android/tejas/oldapi/network/responses/PopType;
    .end annotation
.end field

.field public totalSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalSize"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mCacheExpiryTimeInSecs:I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mPreOrderBookingDates:Ljava/util/List;

    const-string v0, "NORMAL"

    .line 76
    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->popType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGlobalCroutonInfo()Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;
    .locals 3

    .line 82
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mGlobalCroutonInfo:Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, v0, Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;->mCroutonData:Lin/swiggy/android/tejas/feature/listing/base/CroutonData;

    if-nez v0, :cond_0

    .line 84
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mGlobalCroutonInfo:Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;

    iget-object v1, v1, Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;->mType:Ljava/lang/String;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mRestauranListingConfiguration:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantListingConfiguration;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mGlobalCroutonInfo:Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;

    iget-object v2, v2, Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;->mType:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantListingConfiguration;->getCroutonData(Ljava/lang/String;)Lin/swiggy/android/tejas/feature/listing/base/CroutonData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 86
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mRestauranListingConfiguration:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantListingConfiguration;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mGlobalCroutonInfo:Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;

    iget-object v1, v1, Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantListingConfiguration;->getCroutonData(Ljava/lang/String;)Lin/swiggy/android/tejas/feature/listing/base/CroutonData;

    move-result-object v0

    .line 88
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mGlobalCroutonInfo:Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;

    iput-object v0, v1, Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;->mCroutonData:Lin/swiggy/android/tejas/feature/listing/base/CroutonData;

    .line 90
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mGlobalCroutonInfo:Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;

    return-object v0
.end method

.method public getPopType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lin/swiggy/android/tejas/oldapi/network/responses/PopType;
    .end annotation

    .line 103
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->popType:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NORMAL"

    .line 104
    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->popType:Ljava/lang/String;

    .line 106
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->popType:Ljava/lang/String;

    return-object v0
.end method

.method public isPopAvailable()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->metaInfo:Lin/swiggy/android/tejas/oldapi/models/listing/ListingMetaInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/ListingMetaInfo;->isPopAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPreOrderable()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mPreOrderBookingDates:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 111
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
