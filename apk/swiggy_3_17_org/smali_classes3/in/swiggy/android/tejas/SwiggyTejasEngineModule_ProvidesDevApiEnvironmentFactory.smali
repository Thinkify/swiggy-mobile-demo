.class public final Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesDevApiEnvironmentFactory;
.super Ljava/lang/Object;
.source "SwiggyTejasEngineModule_ProvidesDevApiEnvironmentFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/environments/DevApiEnvironment;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesDevApiEnvironmentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesDevApiEnvironmentFactory;

    invoke-direct {v0}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesDevApiEnvironmentFactory;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesDevApiEnvironmentFactory;->INSTANCE:Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesDevApiEnvironmentFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesDevApiEnvironmentFactory;
    .locals 1

    .line 23
    sget-object v0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesDevApiEnvironmentFactory;->INSTANCE:Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesDevApiEnvironmentFactory;

    return-object v0
.end method

.method public static proxyProvidesDevApiEnvironment()Lin/swiggy/android/tejas/environments/DevApiEnvironment;
    .locals 2

    .line 28
    invoke-static {}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule;->providesDevApiEnvironment()Lin/swiggy/android/tejas/environments/DevApiEnvironment;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/environments/DevApiEnvironment;

    return-object v0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/environments/DevApiEnvironment;
    .locals 1

    .line 19
    invoke-static {}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesDevApiEnvironmentFactory;->proxyProvidesDevApiEnvironment()Lin/swiggy/android/tejas/environments/DevApiEnvironment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesDevApiEnvironmentFactory;->get()Lin/swiggy/android/tejas/environments/DevApiEnvironment;

    move-result-object v0

    return-object v0
.end method
