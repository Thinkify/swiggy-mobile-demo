.class public final Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesSwiggyTejasEngineConfigFactory;
.super Ljava/lang/Object;
.source "SwiggyTejasEngineModule_ProvidesSwiggyTejasEngineConfigFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/SwiggyTejasEngineConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final cachePolicyProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;",
            ">;"
        }
    .end annotation
.end field

.field private final devApiEnvironmentProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/environments/DevApiEnvironment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/environments/DevApiEnvironment;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesSwiggyTejasEngineConfigFactory;->cachePolicyProvider:Ljavax/a/a;

    .line 24
    iput-object p2, p0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesSwiggyTejasEngineConfigFactory;->devApiEnvironmentProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesSwiggyTejasEngineConfigFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/environments/DevApiEnvironment;",
            ">;)",
            "Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesSwiggyTejasEngineConfigFactory;"
        }
    .end annotation

    .line 36
    new-instance v0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesSwiggyTejasEngineConfigFactory;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesSwiggyTejasEngineConfigFactory;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvidesSwiggyTejasEngineConfig(Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;Lin/swiggy/android/tejas/environments/DevApiEnvironment;)Lin/swiggy/android/tejas/SwiggyTejasEngineConfig;
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule;->providesSwiggyTejasEngineConfig(Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;Lin/swiggy/android/tejas/environments/DevApiEnvironment;)Lin/swiggy/android/tejas/SwiggyTejasEngineConfig;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 42
    invoke-static {p0, p1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/SwiggyTejasEngineConfig;

    return-object p0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/SwiggyTejasEngineConfig;
    .locals 2

    .line 29
    iget-object v0, p0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesSwiggyTejasEngineConfigFactory;->cachePolicyProvider:Ljavax/a/a;

    .line 30
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;

    iget-object v1, p0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesSwiggyTejasEngineConfigFactory;->devApiEnvironmentProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/environments/DevApiEnvironment;

    .line 29
    invoke-static {v0, v1}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesSwiggyTejasEngineConfigFactory;->proxyProvidesSwiggyTejasEngineConfig(Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;Lin/swiggy/android/tejas/environments/DevApiEnvironment;)Lin/swiggy/android/tejas/SwiggyTejasEngineConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesSwiggyTejasEngineConfigFactory;->get()Lin/swiggy/android/tejas/SwiggyTejasEngineConfig;

    move-result-object v0

    return-object v0
.end method
