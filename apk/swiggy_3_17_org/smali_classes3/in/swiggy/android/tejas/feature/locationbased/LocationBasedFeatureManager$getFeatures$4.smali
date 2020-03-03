.class final Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager$getFeatures$4;
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


# instance fields
.field final synthetic this$0:Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager$getFeatures$4;->this$0:Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager$getFeatures$4;->apply(Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeaturesResponseData;)Ljava/util/Map;
    .locals 1
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

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager$getFeatures$4;->this$0:Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager;

    invoke-static {v0}, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager;->access$getTransformer$p(Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureManager;)Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method
