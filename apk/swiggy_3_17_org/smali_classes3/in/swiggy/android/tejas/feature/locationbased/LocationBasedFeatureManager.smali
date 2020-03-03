.class public final Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager;
.super Ljava/lang/Object;
.source "LocationBasedFeatureManager.kt"


# instance fields
.field private final api:Lin/swiggy/android/tejas/feature/locationbased/ILocationBasedFeatureAPI;

.field private final transformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeature;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/locationbased/ILocationBasedFeatureAPI;Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/locationbased/ILocationBasedFeatureAPI;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeature;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager;->api:Lin/swiggy/android/tejas/feature/locationbased/ILocationBasedFeatureAPI;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method

.method public static final synthetic access$getTransformer$p(Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 0

    .line 7
    iget-object p0, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method


# virtual methods
.method public final getFeatures(DDLjava/util/List;)Lio/reactivex/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/p<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeature;",
            ">;>;"
        }
    .end annotation

    const-string v0, "features"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager;->api:Lin/swiggy/android/tejas/feature/locationbased/ILocationBasedFeatureAPI;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/tejas/feature/locationbased/ILocationBasedFeatureAPI;->getLocationBasedFeatures(DDLjava/util/List;)Lio/reactivex/d;

    move-result-object p1

    .line 14
    sget-object p2, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager$getFeatures$1;->INSTANCE:Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager$getFeatures$1;

    check-cast p2, Lio/reactivex/c/j;

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/reactivex/d;->i()Lio/reactivex/p;

    move-result-object p1

    .line 16
    sget-object p2, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager$getFeatures$2;->INSTANCE:Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager$getFeatures$2;

    check-cast p2, Lio/reactivex/c/h;

    invoke-virtual {p1, p2}, Lio/reactivex/p;->a(Lio/reactivex/c/h;)Lio/reactivex/p;

    move-result-object p1

    .line 17
    sget-object p2, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager$getFeatures$3;->INSTANCE:Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager$getFeatures$3;

    check-cast p2, Lio/reactivex/c/h;

    invoke-virtual {p1, p2}, Lio/reactivex/p;->a(Lio/reactivex/c/h;)Lio/reactivex/p;

    move-result-object p1

    .line 18
    new-instance p2, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager$getFeatures$4;

    invoke-direct {p2, p0}, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager$getFeatures$4;-><init>(Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager;)V

    check-cast p2, Lio/reactivex/c/h;

    invoke-virtual {p1, p2}, Lio/reactivex/p;->a(Lio/reactivex/c/h;)Lio/reactivex/p;

    move-result-object p1

    const-string p2, "api.getLocationBasedFeat\u2026ansformer.transform(it) }"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
