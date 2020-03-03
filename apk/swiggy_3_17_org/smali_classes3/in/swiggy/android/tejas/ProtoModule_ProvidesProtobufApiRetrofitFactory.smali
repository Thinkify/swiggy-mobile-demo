.class public final Lin/swiggy/android/tejas/ProtoModule_ProvidesProtobufApiRetrofitFactory;
.super Ljava/lang/Object;
.source "ProtoModule_ProvidesProtobufApiRetrofitFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lretrofit2/Retrofit;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiBaseUrlProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/api/ApiBaseUrl;",
            ">;"
        }
    .end annotation
.end field

.field private final appBuildDetailsProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final jsonOkHttpClientProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final protoConverterFactoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/network/proto/ProtoConverterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final protoJsonConverterFactoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/proto/ProtoJsonConverterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final protobufOkHttpClientProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/api/ApiBaseUrl;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/network/proto/ProtoConverterFactory;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/proto/ProtoJsonConverterFactory;",
            ">;",
            "Ljavax/a/a<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/a/a<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lin/swiggy/android/tejas/ProtoModule_ProvidesProtobufApiRetrofitFactory;->apiBaseUrlProvider:Ljavax/a/a;

    .line 39
    iput-object p2, p0, Lin/swiggy/android/tejas/ProtoModule_ProvidesProtobufApiRetrofitFactory;->appBuildDetailsProvider:Ljavax/a/a;

    .line 40
    iput-object p3, p0, Lin/swiggy/android/tejas/ProtoModule_ProvidesProtobufApiRetrofitFactory;->protoConverterFactoryProvider:Ljavax/a/a;

    .line 41
    iput-object p4, p0, Lin/swiggy/android/tejas/ProtoModule_ProvidesProtobufApiRetrofitFactory;->protoJsonConverterFactoryProvider:Ljavax/a/a;

    .line 42
    iput-object p5, p0, Lin/swiggy/android/tejas/ProtoModule_ProvidesProtobufApiRetrofitFactory;->protobufOkHttpClientProvider:Ljavax/a/a;

    .line 43
    iput-object p6, p0, Lin/swiggy/android/tejas/ProtoModule_ProvidesProtobufApiRetrofitFactory;->jsonOkHttpClientProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/tejas/ProtoModule_ProvidesProtobufApiRetrofitFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/api/ApiBaseUrl;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/commons/c/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/network/proto/ProtoConverterFactory;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/proto/ProtoJsonConverterFactory;",
            ">;",
            "Ljavax/a/a<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/a/a<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lin/swiggy/android/tejas/ProtoModule_ProvidesProtobufApiRetrofitFactory;"
        }
    .end annotation

    .line 64
    new-instance v7, Lin/swiggy/android/tejas/ProtoModule_ProvidesProtobufApiRetrofitFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/tejas/ProtoModule_ProvidesProtobufApiRetrofitFactory;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v7
.end method

.method public static proxyProvidesProtobufApiRetrofit(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/tejas/network/proto/ProtoConverterFactory;Lin/swiggy/android/tejas/proto/ProtoJsonConverterFactory;Lokhttp3/OkHttpClient;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 0

    .line 81
    invoke-static/range {p0 .. p5}, Lin/swiggy/android/tejas/ProtoModule;->providesProtobufApiRetrofit(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/tejas/network/proto/ProtoConverterFactory;Lin/swiggy/android/tejas/proto/ProtoJsonConverterFactory;Lokhttp3/OkHttpClient;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 80
    invoke-static {p0, p1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lin/swiggy/android/tejas/ProtoModule_ProvidesProtobufApiRetrofitFactory;->get()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/Retrofit;
    .locals 7

    .line 48
    iget-object v0, p0, Lin/swiggy/android/tejas/ProtoModule_ProvidesProtobufApiRetrofitFactory;->apiBaseUrlProvider:Ljavax/a/a;

    .line 49
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/swiggy/android/tejas/api/ApiBaseUrl;

    iget-object v0, p0, Lin/swiggy/android/tejas/ProtoModule_ProvidesProtobufApiRetrofitFactory;->appBuildDetailsProvider:Ljavax/a/a;

    .line 50
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lin/swiggy/android/commons/c/a;

    iget-object v0, p0, Lin/swiggy/android/tejas/ProtoModule_ProvidesProtobufApiRetrofitFactory;->protoConverterFactoryProvider:Ljavax/a/a;

    .line 51
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lin/swiggy/android/tejas/network/proto/ProtoConverterFactory;

    iget-object v0, p0, Lin/swiggy/android/tejas/ProtoModule_ProvidesProtobufApiRetrofitFactory;->protoJsonConverterFactoryProvider:Ljavax/a/a;

    .line 52
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lin/swiggy/android/tejas/proto/ProtoJsonConverterFactory;

    iget-object v0, p0, Lin/swiggy/android/tejas/ProtoModule_ProvidesProtobufApiRetrofitFactory;->protobufOkHttpClientProvider:Ljavax/a/a;

    .line 53
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lokhttp3/OkHttpClient;

    iget-object v0, p0, Lin/swiggy/android/tejas/ProtoModule_ProvidesProtobufApiRetrofitFactory;->jsonOkHttpClientProvider:Ljavax/a/a;

    .line 54
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lokhttp3/OkHttpClient;

    .line 48
    invoke-static/range {v1 .. v6}, Lin/swiggy/android/tejas/ProtoModule_ProvidesProtobufApiRetrofitFactory;->proxyProvidesProtobufApiRetrofit(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/tejas/network/proto/ProtoConverterFactory;Lin/swiggy/android/tejas/proto/ProtoJsonConverterFactory;Lokhttp3/OkHttpClient;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
