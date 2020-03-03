.class public final Lin/swiggy/android/tejas/oldapi/models/locationfeatures/LocationBasedFeaturesResponseData;
.super Ljava/lang/Object;
.source "LocationBasedFeaturesResponseData.kt"


# instance fields
.field private final ddFeatureAvailabilityData:Lin/swiggy/android/tejas/oldapi/models/menustory/FeatureAvailabilityData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DD_COLLECTIONS"
    .end annotation
.end field

.field private final edmFeatureData:Lin/swiggy/android/tejas/feature/edm/model/EdmFeatureData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EDM"
    .end annotation
.end field

.field private final homeAvailabilityData:Lin/swiggy/android/tejas/feature/home/HomeAvailabilityData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HOME_PAGE"
    .end annotation
.end field

.field private final homeNudgeAvailabilityData:Lin/swiggy/android/tejas/feature/home/HomeAvailabilityData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HOME_PAGE_NUDGE"
    .end annotation
.end field

.field private final popFeatureData:Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopFeatureData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SWIGGY_POP"
    .end annotation
.end field

.field private final swiggyDashAvailabilityData:Lin/swiggy/android/tejas/oldapi/models/menustory/FeatureAvailabilityData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SWIGGY_DASH"
    .end annotation
.end field

.field private swiggySelectCollection:Lin/swiggy/android/tejas/oldapi/models/collections/SwiggySelectCollection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SWIGGY_ASSURED"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDdFeatureAvailabilityData()Lin/swiggy/android/tejas/oldapi/models/menustory/FeatureAvailabilityData;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/locationfeatures/LocationBasedFeaturesResponseData;->ddFeatureAvailabilityData:Lin/swiggy/android/tejas/oldapi/models/menustory/FeatureAvailabilityData;

    return-object v0
.end method

.method public final getEdmFeatureData()Lin/swiggy/android/tejas/feature/edm/model/EdmFeatureData;
    .locals 1

    .line 33
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/locationfeatures/LocationBasedFeaturesResponseData;->edmFeatureData:Lin/swiggy/android/tejas/feature/edm/model/EdmFeatureData;

    return-object v0
.end method

.method public final getHomeAvailabilityData()Lin/swiggy/android/tejas/feature/home/HomeAvailabilityData;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/locationfeatures/LocationBasedFeaturesResponseData;->homeAvailabilityData:Lin/swiggy/android/tejas/feature/home/HomeAvailabilityData;

    return-object v0
.end method

.method public final getHomeNudgeAvailabilityData()Lin/swiggy/android/tejas/feature/home/HomeAvailabilityData;
    .locals 1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/locationfeatures/LocationBasedFeaturesResponseData;->homeNudgeAvailabilityData:Lin/swiggy/android/tejas/feature/home/HomeAvailabilityData;

    return-object v0
.end method

.method public final getPopFeatureData()Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopFeatureData;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/locationfeatures/LocationBasedFeaturesResponseData;->popFeatureData:Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopFeatureData;

    return-object v0
.end method

.method public final getSwiggyDashAvailabilityData()Lin/swiggy/android/tejas/oldapi/models/menustory/FeatureAvailabilityData;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/locationfeatures/LocationBasedFeaturesResponseData;->swiggyDashAvailabilityData:Lin/swiggy/android/tejas/oldapi/models/menustory/FeatureAvailabilityData;

    return-object v0
.end method

.method public final getSwiggySelectCollection()Lin/swiggy/android/tejas/oldapi/models/collections/SwiggySelectCollection;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/locationfeatures/LocationBasedFeaturesResponseData;->swiggySelectCollection:Lin/swiggy/android/tejas/oldapi/models/collections/SwiggySelectCollection;

    return-object v0
.end method

.method public final setSwiggySelectCollection(Lin/swiggy/android/tejas/oldapi/models/collections/SwiggySelectCollection;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/locationfeatures/LocationBasedFeaturesResponseData;->swiggySelectCollection:Lin/swiggy/android/tejas/oldapi/models/collections/SwiggySelectCollection;

    return-void
.end method
