.class abstract Lin/swiggy/android/tejas/$AutoValue_SwiggyTejasEngineConfig;
.super Lin/swiggy/android/tejas/SwiggyTejasEngineConfig;
.source "$AutoValue_SwiggyTejasEngineConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/$AutoValue_SwiggyTejasEngineConfig$Builder;
    }
.end annotation


# instance fields
.field private final cachePolicy:Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;

.field private final devApiEnvironment:I


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lin/swiggy/android/tejas/SwiggyTejasEngineConfig;-><init>()V

    .line 17
    iput-object p1, p0, Lin/swiggy/android/tejas/$AutoValue_SwiggyTejasEngineConfig;->cachePolicy:Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;

    .line 18
    iput p2, p0, Lin/swiggy/android/tejas/$AutoValue_SwiggyTejasEngineConfig;->devApiEnvironment:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 46
    :cond_0
    instance-of v1, p1, Lin/swiggy/android/tejas/SwiggyTejasEngineConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 47
    check-cast p1, Lin/swiggy/android/tejas/SwiggyTejasEngineConfig;

    .line 48
    iget-object v1, p0, Lin/swiggy/android/tejas/$AutoValue_SwiggyTejasEngineConfig;->cachePolicy:Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/SwiggyTejasEngineConfig;->getCachePolicy()Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lin/swiggy/android/tejas/SwiggyTejasEngineConfig;->getCachePolicy()Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p0, Lin/swiggy/android/tejas/$AutoValue_SwiggyTejasEngineConfig;->devApiEnvironment:I

    .line 49
    invoke-virtual {p1}, Lin/swiggy/android/tejas/SwiggyTejasEngineConfig;->getDevApiEnvironment()I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public getCachePolicy()Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/tejas/$AutoValue_SwiggyTejasEngineConfig;->cachePolicy:Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;

    return-object v0
.end method

.method public getDevApiEnvironment()I
    .locals 1

    .line 30
    iget v0, p0, Lin/swiggy/android/tejas/$AutoValue_SwiggyTejasEngineConfig;->devApiEnvironment:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 58
    iget-object v0, p0, Lin/swiggy/android/tejas/$AutoValue_SwiggyTejasEngineConfig;->cachePolicy:Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 60
    iget v1, p0, Lin/swiggy/android/tejas/$AutoValue_SwiggyTejasEngineConfig;->devApiEnvironment:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SwiggyTejasEngineConfig{cachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/$AutoValue_SwiggyTejasEngineConfig;->cachePolicy:Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", devApiEnvironment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/$AutoValue_SwiggyTejasEngineConfig;->devApiEnvironment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
