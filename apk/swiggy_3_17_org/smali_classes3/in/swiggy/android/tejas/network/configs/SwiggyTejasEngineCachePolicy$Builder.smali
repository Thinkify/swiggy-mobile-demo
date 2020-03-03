.class public abstract Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy$Builder;
.super Ljava/lang/Object;
.source "SwiggyTejasEngineCachePolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;
.end method

.method public abstract setCacheDirectory(Ljava/io/File;)Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy$Builder;
.end method

.method public abstract setCacheMaxAgeInSeconds(J)Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy$Builder;
.end method

.method public abstract setCacheSizeInMb(J)Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy$Builder;
.end method
