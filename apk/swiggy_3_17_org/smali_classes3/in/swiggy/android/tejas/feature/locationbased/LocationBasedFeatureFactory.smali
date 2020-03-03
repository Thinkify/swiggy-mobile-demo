.class public final Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory;
.super Ljava/lang/Object;
.source "LocationBasedFeatureFactory.kt"


# instance fields
.field private final featureDashAvailabilityTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/FeatureAvailabilityData;",
            "Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailability;",
            ">;"
        }
    .end annotation
.end field

.field private final featureDishDiscoveryAvailabilityTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/FeatureAvailabilityData;",
            "Lin/swiggy/android/tejas/feature/locationbased/dishdiscovery/FeatureDishDiscoveryAvailability;",
            ">;"
        }
    .end annotation
.end field

.field private final featureEdmAvailabilityTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;",
            "Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailability;",
            ">;"
        }
    .end annotation
.end field

.field private final featurePopAvailabilityTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/FeatureAvailabilityData;",
            "Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopAvailability;",
            ">;"
        }
    .end annotation
.end field

.field private final featurePopEntryTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntryData;",
            "Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final featureSelectCollectionTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;",
            "Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/FeatureAvailabilityData;",
            "Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailability;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/FeatureAvailabilityData;",
            "Lin/swiggy/android/tejas/feature/locationbased/dishdiscovery/FeatureDishDiscoveryAvailability;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/FeatureAvailabilityData;",
            "Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopAvailability;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntryData;",
            "Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;",
            "Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailability;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;",
            "Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "featureDashAvailabilityTransformer"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureDishDiscoveryAvailabilityTransformer"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featurePopAvailabilityTransformer"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featurePopEntryTransformer"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureEdmAvailabilityTransformer"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSelectCollectionTransformer"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory;->featureDashAvailabilityTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory;->featureDishDiscoveryAvailabilityTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory;->featurePopAvailabilityTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iput-object p4, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory;->featurePopEntryTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iput-object p5, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory;->featureEdmAvailabilityTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iput-object p6, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory;->featureSelectCollectionTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method


# virtual methods
.method public final getFeature(Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureData;)Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeature;
    .locals 1

    const-string v0, "locationBasedFeatureData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of v0, p1, Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailabilityData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory;->featureDashAvailabilityTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeature;

    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Lin/swiggy/android/tejas/feature/locationbased/dishdiscovery/FeatureDishDiscoveryAvailabilityData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory;->featureDishDiscoveryAvailabilityTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeature;

    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopAvailabilityData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory;->featurePopAvailabilityTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeature;

    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p1, Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntryData;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory;->featurePopEntryTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeature;

    goto :goto_0

    .line 32
    :cond_3
    instance-of v0, p1, Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory;->featureEdmAvailabilityTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeature;

    goto :goto_0

    .line 33
    :cond_4
    instance-of v0, p1, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory;->featureSelectCollectionTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeature;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
