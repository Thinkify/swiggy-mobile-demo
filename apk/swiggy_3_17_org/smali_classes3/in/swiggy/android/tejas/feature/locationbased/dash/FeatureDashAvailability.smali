.class public final Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailability;
.super Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeature;
.source "FeatureDashAvailability.kt"


# instance fields
.field private final available:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeature;-><init>()V

    iput-boolean p1, p0, Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailability;->available:Z

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailability;ZILjava/lang/Object;)Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailability;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailability;->available:Z

    :cond_0
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailability;->copy(Z)Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailability;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailability;->available:Z

    return v0
.end method

.method public final copy(Z)Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailability;
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailability;

    invoke-direct {v0, p1}, Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailability;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailability;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailability;

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailability;->available:Z

    iget-boolean p1, p1, Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailability;->available:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAvailable()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailability;->available:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailability;->available:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeatureDashAvailability(available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/swiggy/android/tejas/feature/locationbased/dash/FeatureDashAvailability;->available:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
