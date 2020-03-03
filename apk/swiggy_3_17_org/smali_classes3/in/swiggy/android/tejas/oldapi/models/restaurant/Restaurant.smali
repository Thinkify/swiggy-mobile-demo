.class public Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;
.super Ljava/lang/Object;
.source "Restaurant.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final RESTAURANT_CLOSED:I = 0x3

.field public static final RESTAURANT_FAKE:I = 0x4

.field public static final RESTAURANT_OPEN:I = 0x1

.field public static final RESTAURANT_TEMP_CLOSED:I = 0x2


# instance fields
.field public adTrackingID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adTrackingID"
    .end annotation
.end field

.field public assuredData:Lin/swiggy/android/tejas/oldapi/models/listing/AssuredData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assuredMeta"
    .end annotation
.end field

.field public availability:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantAvailability;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availability"
    .end annotation
.end field

.field public averageRating:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avgRating"
    .end annotation
.end field

.field public brandImageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brandImageId"
    .end annotation
.end field

.field public corporatePasscode:Ljava/lang/String;

.field public coverImageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverImageId"
    .end annotation
.end field

.field public feeDetails:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantFee;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feeDetails"
    .end annotation
.end field

.field public fssaiLicense:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fssaiLicense"
    .end annotation
.end field

.field public fullAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field public isCafe:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cafe"
    .end annotation
.end field

.field public isFavourite:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favorite"
    .end annotation
.end field

.field public isFestive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFestivePreorder"
    .end annotation
.end field

.field public isPreordarable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preorderable"
    .end annotation
.end field

.field public isPromoted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promoted"
    .end annotation
.end field

.field public isSld:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sld"
    .end annotation
.end field

.field public isUnserviceable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unserviceable"
    .end annotation
.end field

.field public isVeg:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isVeg"
    .end annotation
.end field

.field public labels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantLabel;",
            ">;"
        }
    .end annotation
.end field

.field public locality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locality"
    .end annotation
.end field

.field public longDistanceData:Lin/swiggy/android/tejas/oldapi/models/listing/LongDistanceData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longDistanceMeta"
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

.field public mAvgRatingString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avgRatingString"
    .end annotation
.end field

.field public mBGColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bgColor"
    .end annotation
.end field

.field public mBLockingPopUp:Lin/swiggy/android/tejas/oldapi/models/popup/PopUpMessage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blocking_popup"
    .end annotation
.end field

.field public mBigCardDisplayVideos:Lin/swiggy/android/tejas/oldapi/models/listing/VideosListing;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videos"
    .end annotation
.end field

.field public mCategories:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widgets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/Category;",
            ">;"
        }
    .end annotation
.end field

.field private transient mCategoryToListMenuItemMapping:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/Category;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private transient mCategoryToRecoListMenuItemMapping:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/Category;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public mChainComponentsList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chains"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;",
            ">;"
        }
    .end annotation
.end field

.field public mCity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field public mCostForTwo:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "costForTwo"
    .end annotation
.end field

.field public mCostForTwoMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "costForTwoMessage"
    .end annotation
.end field

.field public mCostForTwoString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "costForTwoString"
    .end annotation
.end field

.field public mCuisine:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cuisine"
    .end annotation
.end field

.field public mCuisinesList:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cuisines"
    .end annotation
.end field

.field public mDeliveryCharge:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliveryCharge"
    .end annotation
.end field

.field public mDeliveryFeeMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_fee_message"
    .end annotation
.end field

.field public mDeliveryFeeType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_fee_type"
    .end annotation
.end field

.field public mDiscount:Lin/swiggy/android/tejas/oldapi/models/cart/Discount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ruleDiscount"
    .end annotation
.end field

.field public mEstimatedDeliveryTimeInMinutes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliveryTime"
    .end annotation
.end field

.field public transient mFakeRestaurant:Z

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public mImagePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cloudinaryImageId"
    .end annotation
.end field

.field public mImagePath1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cloudinary_image_id"
    .end annotation
.end field

.field public mIsLongDistance:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "long_distance"
    .end annotation
.end field

.field public mIsNew:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNew"
    .end annotation
.end field

.field public mIsOpen:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opened"
    .end annotation
.end field

.field public mIsSwiggyAssured:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "select"
    .end annotation
.end field

.field public mIsTmpClosed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tmpClosed"
    .end annotation
.end field

.field private transient mListCategoryDiscount:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lin/swiggy/android/tejas/oldapi/models/cart/Discount;",
            ">;"
        }
    .end annotation
.end field

.field public mLogo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo"
    .end annotation
.end field

.field public mMenuBannerMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "menu_banner_message"
    .end annotation
.end field

.field public mMerchandizingDishesData:Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation
.end field

.field public mMetaInfo:Lin/swiggy/android/tejas/oldapi/models/thirdparty/MetaInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metaInfo"
    .end annotation
.end field

.field public mMinimumOrder:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minimumOrder"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public mNextAvailableSlot:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextOpen"
    .end annotation
.end field

.field public mNextCloseMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextCloseMessage"
    .end annotation
.end field

.field public mNextOpenMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextOpenMessage"
    .end annotation
.end field

.field public mPopularity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_rating"
    .end annotation
.end field

.field private mPreOrderSlot:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectedPreOrderSlot"
    .end annotation
.end field

.field public mRestaurantChains:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chain"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            ">;"
        }
    .end annotation
.end field

.field public mRestaurantSlug:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSlug;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slugs"
    .end annotation
.end field

.field public mRestaurantSlugString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slug"
    .end annotation
.end field

.field public mRibbonsList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ribbon"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mScrubberData:Lin/swiggy/android/tejas/oldapi/models/listing/ScrubberData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scrubber"
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

.field public mSignatures:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signatures"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mSlaString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slaString"
    .end annotation
.end field

.field private transient mTempChainComponentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;",
            ">;"
        }
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

.field public maxDeliveryTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxDeliveryTime"
    .end annotation
.end field

.field public menu:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenu;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "menu"
    .end annotation
.end field

.field public menuTabs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "menuTabs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuTab;",
            ">;"
        }
    .end annotation
.end field

.field public minDeliveryTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minDeliveryTime"
    .end annotation
.end field

.field public multiOutlet:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multiOutlet"
    .end annotation
.end field

.field public newAreaName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "area_name"
    .end annotation
.end field

.field public newUserDefaultString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newUserDefaultStr"
    .end annotation
.end field

.field public parentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentId"
    .end annotation
.end field

.field public ratingDispositionList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ratingDispositionsList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuRatingDisposition;",
            ">;"
        }
    .end annotation
.end field

.field public restaurantAttributes:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurantAttributes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantAttributes;",
            ">;"
        }
    .end annotation
.end field

.field public restaurantBadges:Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badges"
    .end annotation
.end field

.field public restaurantLicenses:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurantLicenses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantLicenses;",
            ">;"
        }
    .end annotation
.end field

.field public similarRestaurantAvailable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "similarRestaurantAvailable"
    .end annotation
.end field

.field public sla:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sla"
    .end annotation
.end field

.field public tagList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public textColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textColor"
    .end annotation
.end field

.field public toolTips:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tooltips"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantToolTip;",
            ">;"
        }
    .end annotation
.end field

.field public totalRatings:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalRatings"
    .end annotation
.end field

.field public unOrderableMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unOrderableMessage"
    .end annotation
.end field

.field public userLastRatingDetails:Lin/swiggy/android/tejas/oldapi/models/restaurant/UserLastRatingDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userLastRatingDetails"
    .end annotation
.end field

.field public vegOnlyDetails:Lin/swiggy/android/tejas/oldapi/models/restaurant/VegOnlyDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vegOnlyDetails"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCategories:Ljava/util/List;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->ratingDispositionList:Ljava/util/ArrayList;

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mTradeCampaignHeaders:Ljava/util/List;

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mRestaurantChains:Ljava/util/List;

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mChainComponentsList:Ljava/util/List;

    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isFavourite:Z

    .line 195
    iput-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isUnserviceable:Z

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mSearchRestMenuList:Ljava/util/List;

    .line 201
    iput-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mIsSwiggyAssured:Z

    .line 204
    iput-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mIsLongDistance:Z

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->tagList:Ljava/util/List;

    .line 243
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->labels:Ljava/util/List;

    .line 326
    iput-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mFakeRestaurant:Z

    .line 328
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mListCategoryDiscount:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 331
    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCategoryToListMenuItemMapping:Ljava/util/LinkedHashMap;

    .line 332
    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCategoryToRecoListMenuItemMapping:Ljava/util/LinkedHashMap;

    .line 334
    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->corporatePasscode:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;
    .locals 3

    .line 381
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    instance-of v2, v0, Lcom/google/gson/Gson;

    if-nez v2, :cond_0

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    return-object p0
.end method


# virtual methods
.method public copyParentWithoutChains()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;
    .locals 3

    .line 584
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;-><init>()V

    .line 586
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    .line 587
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mName:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mName:Ljava/lang/String;

    .line 588
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mUuid:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mUuid:Ljava/lang/String;

    .line 589
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mArea:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mArea:Ljava/lang/String;

    .line 590
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCity:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCity:Ljava/lang/String;

    .line 591
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCategories:Ljava/util/List;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCategories:Ljava/util/List;

    .line 592
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCuisine:[Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCuisine:[Ljava/lang/String;

    .line 593
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCuisinesList:[Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCuisinesList:[Ljava/lang/String;

    .line 594
    iget-wide v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mDeliveryCharge:D

    iput-wide v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mDeliveryCharge:D

    .line 595
    iget-wide v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mMinimumOrder:D

    iput-wide v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mMinimumOrder:D

    .line 596
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mImagePath:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mImagePath:Ljava/lang/String;

    .line 597
    iget v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mEstimatedDeliveryTimeInMinutes:I

    iput v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mEstimatedDeliveryTimeInMinutes:I

    .line 598
    iget-boolean v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mIsOpen:Z

    iput-boolean v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mIsOpen:Z

    .line 599
    iget-boolean v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mIsTmpClosed:Z

    iput-boolean v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mIsTmpClosed:Z

    .line 600
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mNextOpenMessage:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mNextOpenMessage:Ljava/lang/String;

    .line 601
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mNextAvailableSlot:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mNextAvailableSlot:Ljava/lang/String;

    .line 602
    iget-wide v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCostForTwo:D

    iput-wide v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCostForTwo:D

    .line 603
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mPopularity:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mPopularity:Ljava/lang/String;

    .line 604
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAvgRatingString:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAvgRatingString:Ljava/lang/String;

    .line 605
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mTotalRatingsString:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mTotalRatingsString:Ljava/lang/String;

    .line 606
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mSignatures:Ljava/util/Map;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mSignatures:Ljava/util/Map;

    .line 607
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCostForTwoString:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCostForTwoString:Ljava/lang/String;

    .line 608
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mMenuBannerMessage:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mMenuBannerMessage:Ljava/lang/String;

    .line 609
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mDiscount:Lin/swiggy/android/tejas/oldapi/models/cart/Discount;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mDiscount:Lin/swiggy/android/tejas/oldapi/models/cart/Discount;

    .line 610
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mTradeCampaignHeaders:Ljava/util/List;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mTradeCampaignHeaders:Ljava/util/List;

    .line 611
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    .line 612
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->locality:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->locality:Ljava/lang/String;

    .line 613
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mRestaurantChains:Ljava/util/List;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mRestaurantChains:Ljava/util/List;

    .line 614
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mListCategoryDiscount:Ljava/util/HashMap;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mListCategoryDiscount:Ljava/util/HashMap;

    .line 615
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCategoryToListMenuItemMapping:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCategoryToListMenuItemMapping:Ljava/util/LinkedHashMap;

    .line 616
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCategoryToRecoListMenuItemMapping:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCategoryToRecoListMenuItemMapping:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    .line 617
    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mRestaurantChains:Ljava/util/List;

    .line 618
    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mChainComponentsList:Ljava/util/List;

    .line 619
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mSearchRestMenuList:Ljava/util/List;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mSearchRestMenuList:Ljava/util/List;

    .line 620
    iget-boolean v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->multiOutlet:Z

    iput-boolean v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->multiOutlet:Z

    return-object v0
.end method

.method public flattenMenuItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            ">;"
        }
    .end annotation

    .line 474
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 475
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCategories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/menu/Category;

    .line 476
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->flattenMenuItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1

    .line 1075
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isPromoted:Z

    if-eqz v0, :cond_0

    const-string v0, "ad"

    return-object v0

    :cond_0
    const-string v0, "organic"

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 2

    .line 854
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->locality:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mArea:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAllRecommendedItems()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            ">;"
        }
    .end annotation

    .line 505
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 506
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCategories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/menu/Category;

    .line 507
    invoke-virtual {p0, v2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getRecommendedMenuItems(Lin/swiggy/android/tejas/oldapi/models/menu/Category;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getAllRecommendedItems(Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            ">;"
        }
    .end annotation

    .line 513
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getAllRecommendedItems()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 515
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 516
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    .line 517
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isVeg()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 518
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    return-object v0
.end method

.method public getAvailabilityText()Ljava/lang/String;
    .locals 1

    .line 964
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getNextOpenMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 965
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getNextOpenMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 966
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getNextCloseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 967
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getNextCloseMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getCategoriesDiscountList()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lin/swiggy/android/tejas/oldapi/models/cart/Discount;",
            ">;"
        }
    .end annotation

    .line 579
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mListCategoryDiscount:Ljava/util/HashMap;

    return-object v0
.end method

.method public getCategoryForRecommendedItem(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Lin/swiggy/android/tejas/oldapi/models/menu/Category;
    .locals 5

    .line 410
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getRecommendedCategories()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 411
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    .line 412
    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    iget-object v4, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 413
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/menu/Category;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getChainRestaurant(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;
    .locals 4

    .line 946
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->hasChains()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 949
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 952
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mRestaurantChains:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 953
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 954
    iget-object v3, v2, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getChainsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;",
            ">;"
        }
    .end annotation

    .line 901
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->hasChains()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 904
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mTempChainComponentList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 905
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mTempChainComponentList:Ljava/util/List;

    .line 907
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mTempChainComponentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 908
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mTempChainComponentList:Ljava/util/List;

    return-object v0

    .line 910
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mTempChainComponentList:Ljava/util/List;

    invoke-static {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->getInstanceFromRestaurant(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 911
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mRestaurantChains:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 912
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mRestaurantChains:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 913
    invoke-static {v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->getInstanceFromRestaurant(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;

    move-result-object v1

    .line 914
    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->setParentId(Ljava/lang/String;)V

    .line 915
    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mTempChainComponentList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 917
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mChainComponentsList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 918
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mTempChainComponentList:Ljava/util/List;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mChainComponentsList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 920
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mTempChainComponentList:Ljava/util/List;

    return-object v0
.end method

.method public getChainsListNew()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;",
            ">;"
        }
    .end annotation

    .line 924
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mChainComponentsList:Ljava/util/List;

    return-object v0
.end method

.method public getChainsSize()I
    .locals 2

    .line 885
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->hasChains()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 888
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mRestaurantChains:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 889
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mRestaurantChains:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0

    .line 890
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mChainComponentsList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 891
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mChainComponentsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getChainsWithParent()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            ">;"
        }
    .end annotation

    .line 626
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 628
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mRestaurantChains:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 629
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->copyParentWithoutChains()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mRestaurantChains:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 632
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getClosingSoonMessage()Ljava/lang/String;
    .locals 1

    .line 789
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 791
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->availability:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantAvailability;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantAvailability;->nextCloseMessage:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->availability:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantAvailability;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantAvailability;->nextCloseMessage:Ljava/lang/String;

    goto :goto_0

    .line 793
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mNextCloseMessage:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 794
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mNextCloseMessage:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getCostForTwoString()Ljava/lang/String;
    .locals 1

    .line 942
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCostForTwoMessage:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCostForTwoMessage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCostForTwoString:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getCuisinesString()Ljava/lang/String;
    .locals 3

    .line 688
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCuisine:[Ljava/lang/String;

    const-string v1, ", "

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 689
    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/l;->a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 690
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCuisinesList:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    .line 691
    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/l;->a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getDeDupText()Ljava/lang/String;
    .locals 2

    .line 897
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->hasChains()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getChainsSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " outlets near you"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getFlattenedMenuItemWithCategory()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemWithCategory;",
            ">;"
        }
    .end annotation

    .line 482
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 483
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCategories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/menu/Category;

    .line 484
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->flattenMenuItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    .line 485
    new-instance v5, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemWithCategory;

    invoke-direct {v5}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemWithCategory;-><init>()V

    .line 486
    iput-object v4, v5, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemWithCategory;->mMenuItem:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    .line 487
    iput-object v2, v5, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemWithCategory;->mCategory:Lin/swiggy/android/tejas/oldapi/models/menu/Category;

    .line 488
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getFreebieOffersText()Ljava/lang/String;
    .locals 2

    .line 718
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getShortDescription()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    .line 719
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getShortDescription()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    .line 720
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getShortDescription()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;->getMetaInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIdAsInt()I
    .locals 1

    .line 359
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getImageBadgeUrl()Ljava/lang/String;
    .locals 2

    .line 661
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->imageBadgeExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->restaurantBadges:Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;->getImageBadges()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/ImageBadge;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/ImageBadge;->getImageId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getMainOffersText()Ljava/lang/String;
    .locals 2

    .line 706
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getShortDescription()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    .line 707
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getShortDescription()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    .line 708
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getShortDescription()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;->getMetaInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMenuItemWithId(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;
    .locals 3

    .line 495
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->flattenMenuItems()Ljava/util/List;

    move-result-object v0

    .line 496
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    .line 497
    iget-object v2, v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNextCloseMessage()Ljava/lang/String;
    .locals 1

    .line 840
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->availability:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantAvailability;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantAvailability;->nextCloseMessage:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 841
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->availability:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantAvailability;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantAvailability;->nextCloseMessage:Ljava/lang/String;

    return-object v0

    .line 842
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mNextCloseMessage:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 843
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mNextCloseMessage:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getNextOpenMessage()Ljava/lang/String;
    .locals 1

    .line 831
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->unOrderableMessage:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 832
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->unOrderableMessage:Ljava/lang/String;

    return-object v0

    .line 833
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->availability:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantAvailability;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantAvailability;->nextOpenMessage:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 834
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->availability:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantAvailability;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantAvailability;->nextOpenMessage:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getOfferContentDescription()Ljava/lang/String;
    .locals 3

    .line 1041
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->hasOffersV2()Z

    move-result v0

    const-string v1, " from "

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getOffersV2Text()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getOffersV2Text()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1043
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->hasOffersV2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1044
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1046
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offers from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getOffersV2Text()Ljava/lang/String;
    .locals 2

    .line 712
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getShortDescription()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    .line 713
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getShortDescription()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    .line 714
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getShortDescription()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;->getMetaInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOpenPositionForMenuItem(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)I
    .locals 5

    .line 528
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getAllRecommendedItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 529
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    .line 530
    iget-object v3, v2, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    iget-object v4, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 531
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getOpenPositionForMenuItem(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Z)I
    .locals 4

    if-eqz p2, :cond_2

    .line 539
    invoke-virtual {p0, p2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getAllRecommendedItems(Z)Ljava/util/ArrayList;

    move-result-object p2

    .line 540
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    .line 541
    iget-object v2, v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    iget-object v3, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 542
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 547
    :cond_2
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getOpenPositionForMenuItem(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)I

    move-result p1

    return p1
.end method

.method public getPreOrderSlot()Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;
    .locals 1

    .line 998
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mPreOrderSlot:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getSlot()Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mPreOrderSlot:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    .line 929
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAvgRatingString:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAvgRatingString:Ljava/lang/String;

    goto :goto_0

    .line 932
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mPopularity:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mPopularity:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->averageRating:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getRecoSizeOfCategory(Lin/swiggy/android/tejas/oldapi/models/menu/Category;)I
    .locals 1

    .line 421
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCategoryToRecoListMenuItemMapping:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCategoryToRecoListMenuItemMapping:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getRecommendedCategories()Ljava/util/LinkedHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/Category;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            ">;>;"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCategoryToRecoListMenuItemMapping:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_2

    .line 391
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCategoryToRecoListMenuItemMapping:Ljava/util/LinkedHashMap;

    .line 392
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCategories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/menu/Category;

    .line 394
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->hasDiscount()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 395
    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mListCategoryDiscount:Ljava/util/HashMap;

    iget v3, v1, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 396
    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mListCategoryDiscount:Ljava/util/HashMap;

    iget v3, v1, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mDiscount:Lin/swiggy/android/tejas/oldapi/models/cart/Discount;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :cond_1
    invoke-virtual {p0, v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getRecommendedMenuItems(Lin/swiggy/android/tejas/oldapi/models/menu/Category;)Ljava/util/List;

    move-result-object v2

    .line 400
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 401
    iget-object v3, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCategoryToRecoListMenuItemMapping:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 405
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCategoryToRecoListMenuItemMapping:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getRecommendedMenuItems(Lin/swiggy/android/tejas/oldapi/models/menu/Category;Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/menu/Category;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            ">;"
        }
    .end annotation

    .line 459
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getRecommendedMenuItems(Lin/swiggy/android/tejas/oldapi/models/menu/Category;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    .line 461
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 462
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    .line 463
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isVeg()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    return-object p1
.end method

.method public getRecommendedMenuItems(Lin/swiggy/android/tejas/oldapi/models/menu/Category;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/menu/Category;",
            ")",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            ">;"
        }
    .end annotation

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 429
    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mMenuList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    .line 433
    iget-object v4, v2, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mDiscount:Lin/swiggy/android/tejas/oldapi/models/cart/Discount;

    if-nez v4, :cond_1

    iget-object v4, p1, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mDiscount:Lin/swiggy/android/tejas/oldapi/models/cart/Discount;

    if-eqz v4, :cond_1

    .line 434
    iget v3, p1, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mId:I

    iput v3, v2, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mAppliedCategoryDiscountId:I

    goto :goto_1

    .line 435
    :cond_1
    iget-object v4, v2, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mDiscount:Lin/swiggy/android/tejas/oldapi/models/cart/Discount;

    if-nez v4, :cond_2

    iget v4, p1, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mAppliedCategoryDiscountId:I

    if-eq v4, v3, :cond_2

    .line 436
    iget v3, p1, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mAppliedCategoryDiscountId:I

    iput v3, v2, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mAppliedCategoryDiscountId:I

    .line 438
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isRecommended()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 439
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 443
    :cond_3
    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mSubCategories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 444
    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mSubCategories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/menu/Category;

    .line 446
    iget-object v4, v2, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mDiscount:Lin/swiggy/android/tejas/oldapi/models/cart/Discount;

    if-nez v4, :cond_4

    iget-object v4, p1, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mDiscount:Lin/swiggy/android/tejas/oldapi/models/cart/Discount;

    if-eqz v4, :cond_4

    .line 447
    iget v4, p1, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mId:I

    iput v4, v2, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mAppliedCategoryDiscountId:I

    goto :goto_3

    .line 448
    :cond_4
    iget-object v4, v2, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mDiscount:Lin/swiggy/android/tejas/oldapi/models/cart/Discount;

    if-nez v4, :cond_5

    iget v4, p1, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mAppliedCategoryDiscountId:I

    if-eq v4, v3, :cond_5

    .line 450
    iget v4, p1, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mAppliedCategoryDiscountId:I

    iput v4, v2, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mAppliedCategoryDiscountId:I

    .line 452
    :cond_5
    :goto_3
    invoke-virtual {p0, v2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getRecommendedMenuItems(Lin/swiggy/android/tejas/oldapi/models/menu/Category;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public getRestaurantDataForBundle()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;
    .locals 2

    .line 1007
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;-><init>()V

    .line 1008
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    .line 1009
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mUuid:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mUuid:Ljava/lang/String;

    .line 1010
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mName:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mName:Ljava/lang/String;

    .line 1011
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mImagePath:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->coverImageId:Ljava/lang/String;

    .line 1012
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mArea:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mArea:Ljava/lang/String;

    .line 1013
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCuisinesList:[Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCuisinesList:[Ljava/lang/String;

    .line 1014
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getPreOrderSlot()Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    move-result-object v1

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mPreOrderSlot:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    .line 1015
    iget-boolean v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isFestive:Z

    iput-boolean v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isFestive:Z

    .line 1018
    :try_start_0
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mBGColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1019
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mBGColor:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mBGColor:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, "#46495a"

    .line 1021
    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mBGColor:Ljava/lang/String;

    .line 1025
    :goto_0
    :try_start_1
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->textColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1026
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->textColor:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->textColor:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const-string v1, "#ffffff"

    .line 1028
    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->textColor:Ljava/lang/String;

    .line 1030
    :goto_1
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mThirdPartyVendor:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mThirdPartyVendor:Ljava/lang/String;

    .line 1031
    iget-boolean v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mThirdPartyAddress:Z

    iput-boolean v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mThirdPartyAddress:Z

    return-object v0
.end method

.method public getRestaurantState()Ljava/lang/String;
    .locals 1

    .line 1064
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "serviceable"

    return-object v0

    .line 1066
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isUnServiceable()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "unservicable"

    return-object v0

    :cond_1
    const-string v0, "closed"

    return-object v0
.end method

.method public getRestaurantType()I
    .locals 1

    .line 364
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mFakeRestaurant:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 366
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 368
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isUnServiceable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x3

    return v0
.end method

.method public getSla()Ljava/lang/String;
    .locals 3

    .line 808
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->sla:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;

    const-string v1, "-"

    if-eqz v0, :cond_1

    .line 809
    iget v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;->minDeliveryTime:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->sla:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;

    iget v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;->maxDeliveryTime:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->sla:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;

    iget v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;->maxDeliveryTime:I

    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->sla:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;

    iget v2, v2, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;->minDeliveryTime:I

    if-le v0, v2, :cond_0

    .line 810
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->sla:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;

    iget v2, v2, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;->minDeliveryTime:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->sla:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;

    iget v1, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;->maxDeliveryTime:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 811
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->sla:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;

    iget v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;->deliveryTime:I

    if-lez v0, :cond_3

    .line 812
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->sla:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;

    iget v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;->deliveryTime:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 815
    :cond_1
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->minDeliveryTime:I

    if-lez v0, :cond_2

    iget v2, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->maxDeliveryTime:I

    if-lez v2, :cond_2

    if-le v2, v0, :cond_2

    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->minDeliveryTime:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->maxDeliveryTime:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 817
    :cond_2
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mEstimatedDeliveryTimeInMinutes:I

    if-lez v0, :cond_3

    .line 818
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 822
    :goto_0
    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 823
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mins"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public getSlaString()Ljava/lang/String;
    .locals 2

    .line 977
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->sla:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;->slaString:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->sla:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;->slaString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 981
    :goto_0
    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mSlaString:Ljava/lang/String;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 982
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mSlaString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 985
    :cond_1
    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 986
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getSla()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getTextBadge()Ljava/lang/String;
    .locals 2

    .line 669
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->textBadgeExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->restaurantBadges:Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;->getTextBadges()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/TextBadge;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/TextBadge;->getDesc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getTextBadgeIcon()Ljava/lang/String;
    .locals 2

    .line 677
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->textBadgeExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->restaurantBadges:Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;->getTextBadges()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/TextBadge;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/TextBadge;->getIconId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getThirdPartyVendorType()Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;
    .locals 1

    .line 744
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isThirdPartyVendor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mThirdPartyVendorType:Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

    if-nez v0, :cond_0

    .line 745
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mThirdPartyVendor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;->fromString(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mThirdPartyVendorType:Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

    .line 747
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mThirdPartyVendorType:Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

    return-object v0
.end method

.method public getTotalRatingsString()Ljava/lang/String;
    .locals 1

    .line 938
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mTotalRatingsString:Ljava/lang/String;

    return-object v0
.end method

.method public hasAnyChainWithId(Ljava/lang/String;)Z
    .locals 5

    .line 858
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 861
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 865
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getChainsList()Ljava/util/List;

    move-result-object v0

    .line 866
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->hasChains()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    .line 867
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 868
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;

    iget-object v4, v4, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mId:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public hasChains()Z
    .locals 1

    .line 849
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mRestaurantChains:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mChainComponentsList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 850
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDiscount()Z
    .locals 1

    .line 575
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mDiscount:Lin/swiggy/android/tejas/oldapi/models/cart/Discount;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDishesCollectionData()Z
    .locals 1

    .line 702
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mMerchandizingDishesData:Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;->hasData()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFirstLineFreebieTD()Z
    .locals 3

    .line 777
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->hasOffersV2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    .line 778
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getShortDescription()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;->getDiscountType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Freebie"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hasFreebieOffers()Z
    .locals 2

    .line 767
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getShortDescription()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    .line 768
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getShortDescription()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMetaInfo()Z
    .locals 1

    .line 751
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mMetaInfo:Lin/swiggy/android/tejas/oldapi/models/thirdparty/MetaInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOffersV2()Z
    .locals 1

    .line 762
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getShortDescription()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    .line 763
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getShortDescription()Ljava/util/List;

    move-result-object v0

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

.method public hasRibbons()Z
    .locals 1

    .line 881
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mRibbonsList:Ljava/util/List;

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

.method public hasSecondLineFreebieTD()Z
    .locals 3

    .line 782
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->hasSecondLineTD()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    .line 783
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getShortDescription()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;->getDiscountType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Freebie"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSecondLineTD()Z
    .locals 2

    .line 772
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getShortDescription()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    .line 773
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getShortDescription()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSurgeFee()Z
    .locals 1

    .line 877
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->feeDetails:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantFee;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantFee;->hasSurgeFee()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVideos()Z
    .locals 1

    .line 697
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mBigCardDisplayVideos:Lin/swiggy/android/tejas/oldapi/models/listing/VideosListing;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/listing/VideosListing;->videoElements:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mBigCardDisplayVideos:Lin/swiggy/android/tejas/oldapi/models/listing/VideosListing;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/listing/VideosListing;->videoElements:Ljava/util/List;

    .line 698
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

.method public imageBadgeExist()Z
    .locals 1

    .line 648
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->restaurantBadges:Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;

    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;->getImageBadges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->restaurantBadges:Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;

    .line 650
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;->getImageBadges()Ljava/util/List;

    move-result-object v0

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

.method public isBranded()Z
    .locals 1

    .line 1058
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mBGColor:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mLogo:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFavoriteAllowed()Z
    .locals 1

    .line 756
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->hasMetaInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mMetaInfo:Lin/swiggy/android/tejas/oldapi/models/thirdparty/MetaInfo;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/thirdparty/MetaInfo;->hasGenericConfiguration()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mMetaInfo:Lin/swiggy/android/tejas/oldapi/models/thirdparty/MetaInfo;

    .line 757
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/thirdparty/MetaInfo;->getGenericConfiguration()Lin/swiggy/android/tejas/oldapi/models/thirdparty/MetaInfo$GenericConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/thirdparty/MetaInfo$GenericConfiguration;->hasMenuConfiguration()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mMetaInfo:Lin/swiggy/android/tejas/oldapi/models/thirdparty/MetaInfo;

    .line 758
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/thirdparty/MetaInfo;->getGenericConfiguration()Lin/swiggy/android/tejas/oldapi/models/thirdparty/MetaInfo$GenericConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/thirdparty/MetaInfo$GenericConfiguration;->getMenuConfiguration()Lin/swiggy/android/tejas/oldapi/models/menu/RestaurantMenuConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/RestaurantMenuConfiguration;->isFavoriteNotAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isFreebieOnFirstLine()Z
    .locals 3

    .line 724
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getShortDescription()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    .line 725
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getShortDescription()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    .line 726
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getShortDescription()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;->getDiscountType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Freebie"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isFreebieOnSecondLine()Z
    .locals 3

    .line 730
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getShortDescription()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    .line 731
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getShortDescription()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    .line 732
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getShortDescription()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;->getDiscountType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Freebie"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isLongDistance()Z
    .locals 1

    .line 684
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mIsLongDistance:Z

    return v0
.end method

.method public isOpen()Z
    .locals 3

    .line 338
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->availability:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantAvailability;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 339
    iget-boolean v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantAvailability;->isOpen:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isServiceable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 341
    :cond_1
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mIsOpen:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isServiceable()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isPreOrderable()Z
    .locals 1

    .line 993
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isPreordarable:Z

    return v0
.end method

.method public isRestaurantLicensed()Z
    .locals 1

    .line 1036
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->restaurantLicenses:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSelfPickup()Z
    .locals 1

    .line 1053
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isCafe:Z

    return v0
.end method

.method public isServiceable()Z
    .locals 1

    .line 351
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->sla:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSla;->isServiceable()Z

    move-result v0

    return v0

    .line 354
    :cond_0
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mIsTmpClosed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isUnserviceable:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSwiggyAssured()Z
    .locals 1

    .line 644
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mIsSwiggyAssured:Z

    return v0
.end method

.method public isSwiggySelect()Z
    .locals 1

    .line 801
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mIsSwiggyAssured:Z

    return v0
.end method

.method public isThirdPartyAddressManadatory()Z
    .locals 1

    .line 740
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mThirdPartyAddress:Z

    return v0
.end method

.method public isThirdPartyVendor()Z
    .locals 1

    .line 736
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mThirdPartyVendor:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isUnServiceable()Z
    .locals 1

    .line 346
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isServiceable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isUserFavourite()Z
    .locals 1

    .line 640
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isFavourite:Z

    return v0
.end method

.method public setPreOrderSlot(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V
    .locals 0

    .line 1002
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mPreOrderSlot:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    return-void
.end method

.method public sortOutOfStock()V
    .locals 2

    .line 552
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCategories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/menu/Category;

    .line 553
    invoke-virtual {p0, v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->sortOutOfStockForCategory(Lin/swiggy/android/tejas/oldapi/models/menu/Category;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sortOutOfStockForCategory(Lin/swiggy/android/tejas/oldapi/models/menu/Category;)V
    .locals 2

    .line 558
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mMenuList:Ljava/util/List;

    new-instance v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant$1;-><init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 569
    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/Category;->mSubCategories:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/menu/Category;

    .line 570
    invoke-virtual {p0, v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->sortOutOfStockForCategory(Lin/swiggy/android/tejas/oldapi/models/menu/Category;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public textBadgeExist()Z
    .locals 1

    .line 654
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->restaurantBadges:Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;

    if-eqz v0, :cond_0

    .line 655
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;->getTextBadges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->restaurantBadges:Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;

    .line 656
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;->getTextBadges()Ljava/util/List;

    move-result-object v0

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

    .line 377
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
