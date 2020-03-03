.class final Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager$getFeatures$3;
.super Ljava/lang/Object;
.source "LocationBasedFeatureManager.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager;->getFeatures(DDLjava/util/List;)Lio/reactivex/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager$getFeatures$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager$getFeatures$3;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager$getFeatures$3;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager$getFeatures$3;->INSTANCE:Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager$getFeatures$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager$getFeatures$3;->apply(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;

    move-result-object p1

    return-object p1
.end method
