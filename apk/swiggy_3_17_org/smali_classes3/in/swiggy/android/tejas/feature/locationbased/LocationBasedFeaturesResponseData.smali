.class public final Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;
.super Ljava/lang/Object;
.source "LocationBasedFeaturesResponseData.kt"


# instance fields
.field private dashAvailabilityData:Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailabilityData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SWIGGY_DASH"
    .end annotation
.end field

.field private ddFeatureAvailabilityData:Lin/swiggy/android/tejas/feature/locationbased/dishdiscovery/FeatureDishDiscoveryAvailabilityData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DD_COLLECTIONS"
    .end annotation
.end field

.field private featureEdmAvailabilityData:Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EDM"
    .end annotation
.end field

.field private featurePopData:Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopAvailabilityData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SWIGGY_POP"
    .end annotation
.end field

.field private selectCollection:Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SWIGGY_ASSURED"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;-><init>(Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopAvailabilityData;Lin/swiggy/android/tejas/feature/locationbased/dishdiscovery/FeatureDishDiscoveryAvailabilityData;Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailabilityData;Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopAvailabilityData;Lin/swiggy/android/tejas/feature/locationbased/dishdiscovery/FeatureDishDiscoveryAvailabilityData;Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailabilityData;Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->selectCollection:Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->featurePopData:Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopAvailabilityData;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->ddFeatureAvailabilityData:Lin/swiggy/android/tejas/feature/locationbased/dishdiscovery/FeatureDishDiscoveryAvailabilityData;

    iput-object p4, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->dashAvailabilityData:Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailabilityData;

    iput-object p5, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->featureEdmAvailabilityData:Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;

    return-void
.end method

.method public synthetic constructor <init>(Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopAvailabilityData;Lin/swiggy/android/tejas/feature/locationbased/dishdiscovery/FeatureDishDiscoveryAvailabilityData;Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailabilityData;Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;ILkotlin/d/b/g;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 11
    move-object p1, v0

    check-cast p1, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 13
    move-object p2, v0

    check-cast p2, Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopAvailabilityData;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 15
    move-object p3, v0

    check-cast p3, Lin/swiggy/android/tejas/feature/locationbased/dishdiscovery/FeatureDishDiscoveryAvailabilityData;

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 17
    move-object p4, v0

    check-cast p4, Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailabilityData;

    :cond_3
    move-object v2, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 19
    move-object p5, v0

    check-cast p5, Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;

    :cond_4
    move-object v0, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    invoke-direct/range {p2 .. p7}, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;-><init>(Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopAvailabilityData;Lin/swiggy/android/tejas/feature/locationbased/dishdiscovery/FeatureDishDiscoveryAvailabilityData;Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailabilityData;Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopAvailabilityData;Lin/swiggy/android/tejas/feature/locationbased/dishdiscovery/FeatureDishDiscoveryAvailabilityData;Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailabilityData;Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->selectCollection:Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->featurePopData:Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopAvailabilityData;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->ddFeatureAvailabilityData:Lin/swiggy/android/tejas/feature/locationbased/dishdiscovery/FeatureDishDiscoveryAvailabilityData;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->dashAvailabilityData:Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailabilityData;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->featureEdmAvailabilityData:Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->copy(Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopAvailabilityData;Lin/swiggy/android/tejas/feature/locationbased/dishdiscovery/FeatureDishDiscoveryAvailabilityData;Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailabilityData;Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;)Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->selectCollection:Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;

    return-object v0
.end method

.method public final component2()Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopAvailabilityData;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->featurePopData:Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopAvailabilityData;

    return-object v0
.end method

.method public final component3()Lin/swiggy/android/tejas/feature/locationbased/dishdiscovery/FeatureDishDiscoveryAvailabilityData;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->ddFeatureAvailabilityData:Lin/swiggy/android/tejas/feature/locationbased/dishdiscovery/FeatureDishDiscoveryAvailabilityData;

    return-object v0
.end method

.method public final component4()Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailabilityData;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->dashAvailabilityData:Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailabilityData;

    return-object v0
.end method

.method public final component5()Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->featureEdmAvailabilityData:Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;

    return-object v0
.end method

.method public final copy(Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopAvailabilityData;Lin/swiggy/android/tejas/feature/locationbased/dishdiscovery/FeatureDishDiscoveryAvailabilityData;Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailabilityData;Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;)Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;
    .locals 7

    new-instance v6, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;-><init>(Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopAvailabilityData;Lin/swiggy/android/tejas/feature/locationbased/dishdiscovery/FeatureDishDiscoveryAvailabilityData;Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailabilityData;Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->selectCollection:Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->selectCollection:Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->featurePopData:Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopAvailabilityData;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->featurePopData:Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopAvailabilityData;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->ddFeatureAvailabilityData:Lin/swiggy/android/tejas/feature/locationbased/dishdiscovery/FeatureDishDiscoveryAvailabilityData;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->ddFeatureAvailabilityData:Lin/swiggy/android/tejas/feature/locationbased/dishdiscovery/FeatureDishDiscoveryAvailabilityData;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->dashAvailabilityData:Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailabilityData;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->dashAvailabilityData:Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailabilityData;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->featureEdmAvailabilityData:Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->featureEdmAvailabilityData:Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;

    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDashAvailabilityData()Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailabilityData;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->dashAvailabilityData:Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailabilityData;

    return-object v0
.end method

.method public final getDdFeatureAvailabilityData()Lin/swiggy/android/tejas/feature/locationbased/dishdiscovery/FeatureDishDiscoveryAvailabilityData;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->ddFeatureAvailabilityData:Lin/swiggy/android/tejas/feature/locationbased/dishdiscovery/FeatureDishDiscoveryAvailabilityData;

    return-object v0
.end method

.method public final getFeatureEdmAvailabilityData()Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->featureEdmAvailabilityData:Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;

    return-object v0
.end method

.method public final getFeaturePopData()Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopAvailabilityData;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->featurePopData:Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopAvailabilityData;

    return-object v0
.end method

.method public final getSelectCollection()Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->selectCollection:Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->selectCollection:Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->featurePopData:Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopAvailabilityData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->ddFeatureAvailabilityData:Lin/swiggy/android/tejas/feature/locationbased/dishdiscovery/FeatureDishDiscoveryAvailabilityData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->dashAvailabilityData:Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailabilityData;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->featureEdmAvailabilityData:Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final setDashAvailabilityData(Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailabilityData;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->dashAvailabilityData:Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailabilityData;

    return-void
.end method

.method public final setDdFeatureAvailabilityData(Lin/swiggy/android/tejas/feature/locationbased/dishdiscovery/FeatureDishDiscoveryAvailabilityData;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->ddFeatureAvailabilityData:Lin/swiggy/android/tejas/feature/locationbased/dishdiscovery/FeatureDishDiscoveryAvailabilityData;

    return-void
.end method

.method public final setFeatureEdmAvailabilityData(Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->featureEdmAvailabilityData:Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;

    return-void
.end method

.method public final setFeaturePopData(Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopAvailabilityData;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->featurePopData:Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopAvailabilityData;

    return-void
.end method

.method public final setSelectCollection(Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->selectCollection:Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationBasedFeaturesResponseData(selectCollection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->selectCollection:Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featurePopData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->featurePopData:Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopAvailabilityData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ddFeatureAvailabilityData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->ddFeatureAvailabilityData:Lin/swiggy/android/tejas/feature/locationbased/dishdiscovery/FeatureDishDiscoveryAvailabilityData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dashAvailabilityData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->dashAvailabilityData:Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailabilityData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureEdmAvailabilityData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->featureEdmAvailabilityData:Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
