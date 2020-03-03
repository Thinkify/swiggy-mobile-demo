.class final Lin/swiggy/android/tejas/$AutoValue_SwiggyTejasEngineConfig$Builder;
.super Lin/swiggy/android/tejas/SwiggyTejasEngineConfig$Builder;
.source "$AutoValue_SwiggyTejasEngineConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/$AutoValue_SwiggyTejasEngineConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private cachePolicy:Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;

.field private devApiEnvironment:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lin/swiggy/android/tejas/SwiggyTejasEngineConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lin/swiggy/android/tejas/SwiggyTejasEngineConfig;
    .locals 4

    .line 82
    iget-object v0, p0, Lin/swiggy/android/tejas/$AutoValue_SwiggyTejasEngineConfig$Builder;->devApiEnvironment:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " devApiEnvironment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    new-instance v0, Lin/swiggy/android/tejas/AutoValue_SwiggyTejasEngineConfig;

    iget-object v1, p0, Lin/swiggy/android/tejas/$AutoValue_SwiggyTejasEngineConfig$Builder;->cachePolicy:Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;

    iget-object v2, p0, Lin/swiggy/android/tejas/$AutoValue_SwiggyTejasEngineConfig$Builder;->devApiEnvironment:Ljava/lang/Integer;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/tejas/AutoValue_SwiggyTejasEngineConfig;-><init>(Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;I)V

    return-object v0

    .line 86
    :cond_1
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

.method public setCachePolicy(Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;)Lin/swiggy/android/tejas/SwiggyTejasEngineConfig$Builder;
    .locals 0

    .line 71
    iput-object p1, p0, Lin/swiggy/android/tejas/$AutoValue_SwiggyTejasEngineConfig$Builder;->cachePolicy:Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;

    return-object p0
.end method

.method public setDevApiEnvironment(I)Lin/swiggy/android/tejas/SwiggyTejasEngineConfig$Builder;
    .locals 0

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/tejas/$AutoValue_SwiggyTejasEngineConfig$Builder;->devApiEnvironment:Ljava/lang/Integer;

    return-object p0
.end method
