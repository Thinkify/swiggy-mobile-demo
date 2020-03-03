.class final Lin/swiggy/android/tejas/network/configs/$AutoValue_SwiggyTejasEngineCachePolicy$Builder;
.super Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy$Builder;
.source "$AutoValue_SwiggyTejasEngineCachePolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/network/configs/$AutoValue_SwiggyTejasEngineCachePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private cacheDirectory:Ljava/io/File;

.field private cacheMaxAgeInSeconds:Ljava/lang/Long;

.field private cacheSizeInMb:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;
    .locals 8

    .line 103
    iget-object v0, p0, Lin/swiggy/android/tejas/network/configs/$AutoValue_SwiggyTejasEngineCachePolicy$Builder;->cacheDirectory:Ljava/io/File;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cacheDirectory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/network/configs/$AutoValue_SwiggyTejasEngineCachePolicy$Builder;->cacheSizeInMb:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cacheSizeInMb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/tejas/network/configs/$AutoValue_SwiggyTejasEngineCachePolicy$Builder;->cacheMaxAgeInSeconds:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cacheMaxAgeInSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    new-instance v0, Lin/swiggy/android/tejas/network/configs/AutoValue_SwiggyTejasEngineCachePolicy;

    iget-object v3, p0, Lin/swiggy/android/tejas/network/configs/$AutoValue_SwiggyTejasEngineCachePolicy$Builder;->cacheDirectory:Ljava/io/File;

    iget-object v1, p0, Lin/swiggy/android/tejas/network/configs/$AutoValue_SwiggyTejasEngineCachePolicy$Builder;->cacheSizeInMb:Ljava/lang/Long;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lin/swiggy/android/tejas/network/configs/$AutoValue_SwiggyTejasEngineCachePolicy$Builder;->cacheMaxAgeInSeconds:Ljava/lang/Long;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lin/swiggy/android/tejas/network/configs/AutoValue_SwiggyTejasEngineCachePolicy;-><init>(Ljava/io/File;JJ)V

    return-object v0

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCacheDirectory(Ljava/io/File;)Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 87
    iput-object p1, p0, Lin/swiggy/android/tejas/network/configs/$AutoValue_SwiggyTejasEngineCachePolicy$Builder;->cacheDirectory:Ljava/io/File;

    return-object p0

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cacheDirectory"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCacheMaxAgeInSeconds(J)Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy$Builder;
    .locals 0

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/tejas/network/configs/$AutoValue_SwiggyTejasEngineCachePolicy$Builder;->cacheMaxAgeInSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method public setCacheSizeInMb(J)Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy$Builder;
    .locals 0

    .line 92
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/tejas/network/configs/$AutoValue_SwiggyTejasEngineCachePolicy$Builder;->cacheSizeInMb:Ljava/lang/Long;

    return-object p0
.end method
