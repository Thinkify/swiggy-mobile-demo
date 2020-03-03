.class public final Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesRxJava2CallAdapterFactoryFactory;
.super Ljava/lang/Object;
.source "SwiggyTejasEngineModule_ProvidesRxJava2CallAdapterFactoryFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lretrofit2/CallAdapter$Factory;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesRxJava2CallAdapterFactoryFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesRxJava2CallAdapterFactoryFactory;

    invoke-direct {v0}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesRxJava2CallAdapterFactoryFactory;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesRxJava2CallAdapterFactoryFactory;->INSTANCE:Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesRxJava2CallAdapterFactoryFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesRxJava2CallAdapterFactoryFactory;
    .locals 1

    .line 23
    sget-object v0, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesRxJava2CallAdapterFactoryFactory;->INSTANCE:Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesRxJava2CallAdapterFactoryFactory;

    return-object v0
.end method

.method public static proxyProvidesRxJava2CallAdapterFactory()Lretrofit2/CallAdapter$Factory;
    .locals 2

    .line 28
    invoke-static {}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule;->providesRxJava2CallAdapterFactory()Lretrofit2/CallAdapter$Factory;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/CallAdapter$Factory;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesRxJava2CallAdapterFactoryFactory;->get()Lretrofit2/CallAdapter$Factory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/CallAdapter$Factory;
    .locals 1

    .line 19
    invoke-static {}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule_ProvidesRxJava2CallAdapterFactoryFactory;->proxyProvidesRxJava2CallAdapterFactory()Lretrofit2/CallAdapter$Factory;

    move-result-object v0

    return-object v0
.end method
