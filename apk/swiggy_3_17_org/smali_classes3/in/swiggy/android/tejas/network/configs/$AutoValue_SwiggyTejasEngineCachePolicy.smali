.class abstract Lin/swiggy/android/tejas/network/configs/$AutoValue_SwiggyTejasEngineCachePolicy;
.super Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;
.source "$AutoValue_SwiggyTejasEngineCachePolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/network/configs/$AutoValue_SwiggyTejasEngineCachePolicy$Builder;
    }
.end annotation


# instance fields
.field private final cacheDirectory:Ljava/io/File;

.field private final cacheMaxAgeInSeconds:J

.field private final cacheSizeInMb:J


# direct methods
.method constructor <init>(Ljava/io/File;JJ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;-><init>()V

    if-eqz p1, :cond_0

    .line 21
    iput-object p1, p0, Lin/swiggy/android/tejas/network/configs/$AutoValue_SwiggyTejasEngineCachePolicy;->cacheDirectory:Ljava/io/File;

    .line 22
    iput-wide p2, p0, Lin/swiggy/android/tejas/network/configs/$AutoValue_SwiggyTejasEngineCachePolicy;->cacheSizeInMb:J

    .line 23
    iput-wide p4, p0, Lin/swiggy/android/tejas/network/configs/$AutoValue_SwiggyTejasEngineCachePolicy;->cacheMaxAgeInSeconds:J

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cacheDirectory"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 55
    :cond_0
    instance-of v1, p1, Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 56
    check-cast p1, Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;

    .line 57
    iget-object v1, p0, Lin/swiggy/android/tejas/network/configs/$AutoValue_SwiggyTejasEngineCachePolicy;->cacheDirectory:Ljava/io/File;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;->getCacheDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lin/swiggy/android/tejas/network/configs/$AutoValue_SwiggyTejasEngineCachePolicy;->cacheSizeInMb:J

    .line 58
    invoke-virtual {p1}, Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;->getCacheSizeInMb()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lin/swiggy/android/tejas/network/configs/$AutoValue_SwiggyTejasEngineCachePolicy;->cacheMaxAgeInSeconds:J

    .line 59
    invoke-virtual {p1}, Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;->getCacheMaxAgeInSeconds()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getCacheDirectory()Ljava/io/File;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/tejas/network/configs/$AutoValue_SwiggyTejasEngineCachePolicy;->cacheDirectory:Ljava/io/File;

    return-object v0
.end method

.method public getCacheMaxAgeInSeconds()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lin/swiggy/android/tejas/network/configs/$AutoValue_SwiggyTejasEngineCachePolicy;->cacheMaxAgeInSeconds:J

    return-wide v0
.end method

.method public getCacheSizeInMb()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lin/swiggy/android/tejas/network/configs/$AutoValue_SwiggyTejasEngineCachePolicy;->cacheSizeInMb:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 68
    iget-object v0, p0, Lin/swiggy/android/tejas/network/configs/$AutoValue_SwiggyTejasEngineCachePolicy;->cacheDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    int-to-long v2, v0

    .line 70
    iget-wide v4, p0, Lin/swiggy/android/tejas/network/configs/$AutoValue_SwiggyTejasEngineCachePolicy;->cacheSizeInMb:J

    const/16 v0, 0x20

    ushr-long v6, v4, v0

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    mul-int v3, v3, v1

    int-to-long v1, v3

    .line 72
    iget-wide v3, p0, Lin/swiggy/android/tejas/network/configs/$AutoValue_SwiggyTejasEngineCachePolicy;->cacheMaxAgeInSeconds:J

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SwiggyTejasEngineCachePolicy{cacheDirectory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/network/configs/$AutoValue_SwiggyTejasEngineCachePolicy;->cacheDirectory:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheSizeInMb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/network/configs/$AutoValue_SwiggyTejasEngineCachePolicy;->cacheSizeInMb:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cacheMaxAgeInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/network/configs/$AutoValue_SwiggyTejasEngineCachePolicy;->cacheMaxAgeInSeconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
