.class public final Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureTransformer;
.super Ljava/lang/Object;
.source "LocationBasedFeatureTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeature;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final factory:Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureTransformer;->factory:Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureTransformer;->transform(Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeature;",
            ">;"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->getDashAvailabilityData()Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailabilityData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureTransformer;->factory:Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory;

    check-cast v1, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureData;

    invoke-virtual {v2, v1}, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory;->getFeature(Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureData;)Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeature;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "SWIGGY_DASH"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeature;

    .line 14
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->getDdFeatureAvailabilityData()Lin/swiggy/android/tejas/feature/locationbased/dishdiscovery/FeatureDishDiscoveryAvailabilityData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v2, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureTransformer;->factory:Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory;

    check-cast v1, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureData;

    invoke-virtual {v2, v1}, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory;->getFeature(Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureData;)Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeature;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "DD_COLLECTIONS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeature;

    .line 17
    :cond_1
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->getFeaturePopData()Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopAvailabilityData;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureTransformer;->factory:Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory;

    check-cast v1, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureData;

    invoke-virtual {v2, v1}, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory;->getFeature(Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureData;)Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeature;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "SWIGGY_POP"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeature;

    .line 18
    :cond_2
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->getFeatureEdmAvailabilityData()Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureTransformer;->factory:Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory;

    check-cast v1, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureData;

    invoke-virtual {v2, v1}, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory;->getFeature(Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureData;)Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeature;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "EDM"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeature;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;->getSelectCollection()Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureTransformer;->factory:Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory;

    check-cast p1, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureData;

    invoke-virtual {v1, p1}, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory;->getFeature(Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureData;)Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeature;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "SWIGGY_ASSURED"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeature;

    .line 20
    :cond_4
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
