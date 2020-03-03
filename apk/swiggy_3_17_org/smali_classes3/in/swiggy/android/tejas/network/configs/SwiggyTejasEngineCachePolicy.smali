.class public abstract Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;
.super Ljava/lang/Object;
.source "SwiggyTejasEngineCachePolicy.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_CACHE_SIZE_IN_MB:J = 0xf00000L

.field private static final DEFAULT_MAX_AGE_IN_SECONDS:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;->DEFAULT_MAX_AGE_IN_SECONDS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/io/File;)Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy$Builder;
    .locals 2

    .line 19
    new-instance v0, Lin/swiggy/android/tejas/network/configs/$AutoValue_SwiggyTejasEngineCachePolicy$Builder;

    invoke-direct {v0}, Lin/swiggy/android/tejas/network/configs/$AutoValue_SwiggyTejasEngineCachePolicy$Builder;-><init>()V

    .line 20
    invoke-virtual {v0, p0}, Lin/swiggy/android/tejas/network/configs/$AutoValue_SwiggyTejasEngineCachePolicy$Builder;->setCacheDirectory(Ljava/io/File;)Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy$Builder;

    move-result-object p0

    const-wide/32 v0, 0xf00000

    .line 21
    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy$Builder;->setCacheSizeInMb(J)Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy$Builder;

    move-result-object p0

    sget-wide v0, Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;->DEFAULT_MAX_AGE_IN_SECONDS:J

    .line 22
    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy$Builder;->setCacheMaxAgeInSeconds(J)Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getCacheDirectory()Ljava/io/File;
.end method

.method public abstract getCacheMaxAgeInSeconds()J
.end method

.method public abstract getCacheSizeInMb()J
.end method
