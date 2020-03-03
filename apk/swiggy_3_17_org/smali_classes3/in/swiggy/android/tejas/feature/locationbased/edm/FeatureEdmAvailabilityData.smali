.class public final Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;
.super Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureData;
.source "FeatureEdmAvailabilityData.kt"


# instance fields
.field private enabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;-><init>(Ljava/lang/Boolean;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureData;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;->enabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/locationbased/edm/FeatureEdmAvailabilityData;->enabled:Ljava/lang/Boolean;

    return-void
.end method
