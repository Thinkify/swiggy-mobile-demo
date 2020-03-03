.class public final Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureModule;
.super Ljava/lang/Object;
.source "LocationBasedFeatureModule.kt"


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureModule;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureModule;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureModule;->INSTANCE:Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final providesDashAvailabilityTransformer(Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailabilityTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailabilityTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/FeatureAvailabilityData;",
            "Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailability;",
            ">;"
        }
    .end annotation

    const-string v0, "featureDashAvailabilityTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final providesDishDiscoveryAvailabilityTransformer(Lin/swiggy/android/tejas/feature/locationbased/dishdiscovery/FeatureDishDiscoveryAvailabilityTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/locationbased/dishdiscovery/FeatureDishDiscoveryAvailabilityTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/FeatureAvailabilityData;",
            "Lin/swiggy/android/tejas/feature/locationbased/dishdiscovery/FeatureDishDiscoveryAvailability;",
            ">;"
        }
    .end annotation

    const-string v0, "featureDishDiscoveryAvailabilityTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final providesEdmAvailabilityTransformer(Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;",
            "Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailability;",
            ">;"
        }
    .end annotation

    const-string v0, "edmAvailabilityTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final providesLocationFeatureTransformer(Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeature;",
            ">;>;"
        }
    .end annotation

    const-string v0, "locationBasedFeatureTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final providesPopAvailabilityTransformer(Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopAvailabilityTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopAvailabilityTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/FeatureAvailabilityData;",
            "Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopAvailability;",
            ">;"
        }
    .end annotation

    const-string v0, "featurePopAvailabilityTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final providesPopEntryPointTransformer(Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntryTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntryTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntryData;",
            "Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "featurePopEntryTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final providesSelectCollectionTransformer(Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;",
            "Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollection;",
            ">;"
        }
    .end annotation

    const-string v0, "selectCollectionTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method
