.class public abstract Lin/swiggy/android/tejas/SwiggyTejasEngineConfig$Builder;
.super Ljava/lang/Object;
.source "SwiggyTejasEngineConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/SwiggyTejasEngineConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lin/swiggy/android/tejas/SwiggyTejasEngineConfig;
.end method

.method public abstract setCachePolicy(Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;)Lin/swiggy/android/tejas/SwiggyTejasEngineConfig$Builder;
.end method

.method public abstract setDevApiEnvironment(I)Lin/swiggy/android/tejas/SwiggyTejasEngineConfig$Builder;
.end method
