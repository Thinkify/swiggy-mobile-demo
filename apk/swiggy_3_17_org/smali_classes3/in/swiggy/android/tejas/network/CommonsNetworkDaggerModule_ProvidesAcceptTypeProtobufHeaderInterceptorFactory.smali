.class public final Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvidesAcceptTypeProtobufHeaderInterceptorFactory;
.super Ljava/lang/Object;
.source "CommonsNetworkDaggerModule_ProvidesAcceptTypeProtobufHeaderInterceptorFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lokhttp3/Interceptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvidesAcceptTypeProtobufHeaderInterceptorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvidesAcceptTypeProtobufHeaderInterceptorFactory;

    invoke-direct {v0}, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvidesAcceptTypeProtobufHeaderInterceptorFactory;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvidesAcceptTypeProtobufHeaderInterceptorFactory;->INSTANCE:Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvidesAcceptTypeProtobufHeaderInterceptorFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvidesAcceptTypeProtobufHeaderInterceptorFactory;
    .locals 1

    .line 25
    sget-object v0, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvidesAcceptTypeProtobufHeaderInterceptorFactory;->INSTANCE:Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvidesAcceptTypeProtobufHeaderInterceptorFactory;

    return-object v0
.end method

.method public static proxyProvidesAcceptTypeProtobufHeaderInterceptor()Lokhttp3/Interceptor;
    .locals 2

    .line 30
    invoke-static {}, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule;->providesAcceptTypeProtobufHeaderInterceptor()Lokhttp3/Interceptor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Interceptor;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvidesAcceptTypeProtobufHeaderInterceptorFactory;->get()Lokhttp3/Interceptor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/Interceptor;
    .locals 1

    .line 20
    invoke-static {}, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule_ProvidesAcceptTypeProtobufHeaderInterceptorFactory;->proxyProvidesAcceptTypeProtobufHeaderInterceptor()Lokhttp3/Interceptor;

    move-result-object v0

    return-object v0
.end method
