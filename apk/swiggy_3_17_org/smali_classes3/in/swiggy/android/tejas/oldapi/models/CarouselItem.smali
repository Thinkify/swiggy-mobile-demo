.class public Lin/swiggy/android/tejas/oldapi/models/CarouselItem;
.super Ljava/lang/Object;
.source "CarouselItem.java"


# static fields
.field public static final CAROUSEL_TYPE_COLLECTION:Ljava/lang/String; = "collection"

.field public static final CAROUSEL_TYPE_COLLECTION_V2:Ljava/lang/String; = "restaurantCollectionV2"

.field public static final CAROUSEL_TYPE_DEEPLINK:Ljava/lang/String; = "deeplink"

.field public static final CAROUSEL_TYPE_PREORDER_COLLECTION:Ljava/lang/String; = "preOrderCollection"

.field public static final CAROUSEL_TYPE_RESTAURANT:Ljava/lang/String; = "restaurant"

.field public static final CAROUSEL_TYPE_STATIC:Ljava/lang/String; = "static"

.field public static final ITEM_LINK_NOTIFICATION:Ljava/lang/String; = "NOTIFICATION"

.field public static final ITEM_LINK_OFFER:Ljava/lang/String; = "OFFERS"

.field public static final ITEM_LINK_ORDERS:Ljava/lang/String; = "ORDERS"

.field public static final ITEM_LINK_POP:Ljava/lang/String; = "POP"

.field public static final ITEM_LINK_REFERRAL:Ljava/lang/String; = "REFERRAL"

.field public static final ITEM_LINK_SUPER:Ljava/lang/String; = "SUPER-LANDING"


# instance fields
.field public adTrackingID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adTrackingID"
    .end annotation
.end field

.field public mBannerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerId"
    .end annotation
.end field

.field public mBannerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public mCity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field public mItemImagePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creativeId"
    .end annotation
.end field

.field public mItemLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field public mItemType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public mRestaurantSlug:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSlug;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurantSlug"
    .end annotation
.end field

.field public mSubTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field public mThirdPartyAddress:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thirdPartyAddress"
    .end annotation
.end field

.field public mThirdPartyVendor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thirdPartyVendor"
    .end annotation
.end field

.field private transient mThirdPartyVendorType:Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

.field public mUuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurantUuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getThirdPartyVendorType()Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->isThirdPartyVendor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->mThirdPartyVendorType:Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->mThirdPartyVendor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;->fromString(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->mThirdPartyVendorType:Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

    .line 83
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->mThirdPartyVendorType:Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

    return-object v0
.end method

.method public isPreOrderCollection()Z
    .locals 2

    .line 103
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->mItemType:Ljava/lang/String;

    const-string v1, "preOrderCollection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isThirdPartyAddressManadatory()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->mThirdPartyAddress:Z

    return v0
.end method

.method public isThirdPartyVendor()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->mThirdPartyVendor:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isTypeCollection()Z
    .locals 2

    .line 95
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->mItemType:Ljava/lang/String;

    const-string v1, "collection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isTypeCollectionV2()Z
    .locals 2

    .line 99
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->mItemType:Ljava/lang/String;

    const-string v1, "restaurantCollectionV2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isTypeDeeplink()Z
    .locals 2

    .line 107
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->mItemType:Ljava/lang/String;

    const-string v1, "deeplink"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isTypeRestaurant()Z
    .locals 2

    .line 91
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->mItemType:Ljava/lang/String;

    const-string v1, "restaurant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isTypeStatic()Z
    .locals 2

    .line 87
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->mItemType:Ljava/lang/String;

    const-string v1, "static"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

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
