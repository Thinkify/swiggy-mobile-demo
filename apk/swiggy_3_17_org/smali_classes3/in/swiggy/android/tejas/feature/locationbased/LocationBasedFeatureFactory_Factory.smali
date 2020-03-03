.class public final Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory_Factory;
.super Ljava/lang/Object;
.source "LocationBasedFeatureFactory_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final featureDashAvailabilityTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/FeatureAvailabilityData;",
            "Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailability;",
            ">;>;"
        }
    .end annotation
.end field

.field private final featureDishDiscoveryAvailabilityTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/FeatureAvailabilityData;",
            "Lin/swiggy/android/tejas/feature/locationbased/dishdiscovery/FeatureDishDiscoveryAvailability;",
            ">;>;"
        }
    .end annotation
.end field

.field private final featureEdmAvailabilityTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;",
            "Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailability;",
            ">;>;"
        }
    .end annotation
.end field

.field private final featurePopAvailabilityTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/FeatureAvailabilityData;",
            "Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopAvailability;",
            ">;>;"
        }
    .end annotation
.end field

.field private final featurePopEntryTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntryData;",
            "Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final featureSelectCollectionTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;",
            "Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollection;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/FeatureAvailabilityData;",
            "Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailability;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/FeatureAvailabilityData;",
            "Lin/swiggy/android/tejas/feature/locationbased/dishdiscovery/FeatureDishDiscoveryAvailability;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/FeatureAvailabilityData;",
            "Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopAvailability;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntryData;",
            "Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;",
            "Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailability;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;",
            "Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollection;",
            ">;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory_Factory;->featureDashAvailabilityTransformerProvider:Ljavax/a/a;

    .line 55
    iput-object p2, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory_Factory;->featureDishDiscoveryAvailabilityTransformerProvider:Ljavax/a/a;

    .line 57
    iput-object p3, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory_Factory;->featurePopAvailabilityTransformerProvider:Ljavax/a/a;

    .line 58
    iput-object p4, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory_Factory;->featurePopEntryTransformerProvider:Ljavax/a/a;

    .line 59
    iput-object p5, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory_Factory;->featureEdmAvailabilityTransformerProvider:Ljavax/a/a;

    .line 60
    iput-object p6, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory_Factory;->featureSelectCollectionTransformerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/FeatureAvailabilityData;",
            "Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailability;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/FeatureAvailabilityData;",
            "Lin/swiggy/android/tejas/feature/locationbased/dishdiscovery/FeatureDishDiscoveryAvailability;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/FeatureAvailabilityData;",
            "Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopAvailability;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntryData;",
            "Lin/swiggy/android/tejas/feature/locationbased/pop/FeaturePopEntry;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;",
            "Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailability;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;",
            "Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollection;",
            ">;>;)",
            "Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory_Factory;"
        }
    .end annotation

    .line 87
    new-instance v7, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v7
.end method

.method public static newLocationBasedFeatureFactory(Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory;
    .locals 8
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
            ">;)",
            "Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory;"
        }
    .end annotation

    .line 107
    new-instance v7, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory;-><init>(Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v7
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory;
    .locals 8

    .line 65
    new-instance v7, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory_Factory;->featureDashAvailabilityTransformerProvider:Ljavax/a/a;

    .line 66
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory_Factory;->featureDishDiscoveryAvailabilityTransformerProvider:Ljavax/a/a;

    .line 67
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory_Factory;->featurePopAvailabilityTransformerProvider:Ljavax/a/a;

    .line 68
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory_Factory;->featurePopEntryTransformerProvider:Ljavax/a/a;

    .line 69
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory_Factory;->featureEdmAvailabilityTransformerProvider:Ljavax/a/a;

    .line 70
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory_Factory;->featureSelectCollectionTransformerProvider:Ljavax/a/a;

    .line 71
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/tejas/transformer/ITransformer;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory;-><init>(Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v7
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory_Factory;->get()Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureFactory;

    move-result-object v0

    return-object v0
.end method
