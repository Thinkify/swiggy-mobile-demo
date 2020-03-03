.class public abstract Lin/swiggy/android/tejas/SwiggyTejasEngineConfig;
.super Ljava/lang/Object;
.source "SwiggyTejasEngineConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/SwiggyTejasEngineConfig$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lin/swiggy/android/tejas/SwiggyTejasEngineConfig$Builder;
    .locals 2

    .line 16
    new-instance v0, Lin/swiggy/android/tejas/$AutoValue_SwiggyTejasEngineConfig$Builder;

    invoke-direct {v0}, Lin/swiggy/android/tejas/$AutoValue_SwiggyTejasEngineConfig$Builder;-><init>()V

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/$AutoValue_SwiggyTejasEngineConfig$Builder;->setDevApiEnvironment(I)Lin/swiggy/android/tejas/SwiggyTejasEngineConfig$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getCachePolicy()Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;
.end method

.method public abstract getDevApiEnvironment()I
.end method
