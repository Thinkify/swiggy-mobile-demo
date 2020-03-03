.class public final Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityTransformer;
.super Ljava/lang/Object;
.source "FeatureEdmAvailabilityTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;",
        "Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailability;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;)Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailability;
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;->getEnabled()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailability;

    invoke-direct {v0, p1}, Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailability;-><init>(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityTransformer;->transform(Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;)Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailability;

    move-result-object p1

    return-object p1
.end method
