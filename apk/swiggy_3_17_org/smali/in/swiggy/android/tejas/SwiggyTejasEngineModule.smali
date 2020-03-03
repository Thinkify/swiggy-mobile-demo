.class public abstract Lin/swiggy/android/tejas/SwiggyTejasEngineModule;
.super Ljava/lang/Object;
.source "SwiggyTejasEngineModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/SwiggyTejasEngineModule$BaseRetrofitFactory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$provideBaseRetrofitFactory$0(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;
    .locals 1

    .line 156
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 157
    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$providesFileDownloadOkHttpClientBuilder$1(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 325
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "Swiggy-Android"

    .line 326
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 327
    instance-of v1, v0, Lokhttp3/Request$Builder;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lokhttp3/Request$Builder;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object v0

    .line 328
    :goto_0
    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static provideBaseRetrofitFactory(Lretrofit2/CallAdapter$Factory;)Lin/swiggy/android/tejas/SwiggyTejasEngineModule$BaseRetrofitFactory;
    .locals 1

    .line 156
    new-instance v0, Lin/swiggy/android/tejas/-$$Lambda$SwiggyTejasEngineModule$dS07PgXim3JWTrqWPvVpMmThMl0;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/-$$Lambda$SwiggyTejasEngineModule$dS07PgXim3JWTrqWPvVpMmThMl0;-><init>(Lretrofit2/CallAdapter$Factory;)V

    return-object v0
.end method

.method public static provideOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 2

    .line 64
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 65
    new-instance v1, Lin/swiggy/android/tejas/network/interceptors/GzipInterceptor;

    invoke-direct {v1}, Lin/swiggy/android/tejas/network/interceptors/GzipInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 66
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static providesDashPaymentApi(Lretrofit2/Retrofit;)Lin/swiggy/android/tejas/payment/IDashPaymentApi;
    .locals 1
    .param p0    # Lretrofit2/Retrofit;
        .annotation runtime Lin/swiggy/android/tejas/qualifiers/retrofit/RetrofitDevApi;
            apiType = .enum Lin/swiggy/android/tejas/api/ApiEndPointType;->DASH_API:Lin/swiggy/android/tejas/api/ApiEndPointType;
        .end annotation
    .end param

    .line 279
    const-class v0, Lin/swiggy/android/tejas/payment/IDashPaymentApi;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/payment/IDashPaymentApi;

    return-object p0
.end method

.method public static providesDevApiEnvironment()Lin/swiggy/android/tejas/environments/DevApiEnvironment;
    .locals 2

    .line 149
    new-instance v0, Lin/swiggy/android/tejas/environments/DevApiEnvironment;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/environments/DevApiEnvironment;-><init>(I)V

    return-object v0
.end method

.method public static providesDevApiHeadersInterceptor()Lin/swiggy/android/tejas/interceptors/DevApiHeadersInterceptor;
    .locals 1

    .line 265
    new-instance v0, Lin/swiggy/android/tejas/interceptors/DevApiHeadersInterceptor;

    invoke-direct {v0}, Lin/swiggy/android/tejas/interceptors/DevApiHeadersInterceptor;-><init>()V

    return-object v0
.end method

.method public static providesDevApiRetrofitCheckoutApi(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/tejas/SwiggyTejasEngineModule$BaseRetrofitFactory;Lretrofit2/converter/gson/GsonConverterFactory;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 0
    .annotation runtime Lin/swiggy/android/tejas/qualifiers/retrofit/RetrofitDevApi;
        apiType = .enum Lin/swiggy/android/tejas/api/ApiEndPointType;->CHECKOUT_API:Lin/swiggy/android/tejas/api/ApiEndPointType;
    .end annotation

    .line 295
    invoke-interface {p1}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule$BaseRetrofitFactory;->newRetrofitBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 296
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 297
    invoke-interface {p0}, Lin/swiggy/android/tejas/api/ApiBaseUrl;->getCheckoutBaseUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 298
    invoke-virtual {p0, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 299
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static providesDevApiRetrofitDashApi(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/tejas/SwiggyTejasEngineModule$BaseRetrofitFactory;Lretrofit2/converter/gson/GsonConverterFactory;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 0
    .annotation runtime Lin/swiggy/android/tejas/qualifiers/retrofit/RetrofitDevApi;
        apiType = .enum Lin/swiggy/android/tejas/api/ApiEndPointType;->DASH_API:Lin/swiggy/android/tejas/api/ApiEndPointType;
    .end annotation

    .line 211
    invoke-interface {p1}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule$BaseRetrofitFactory;->newRetrofitBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 212
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 213
    invoke-interface {p0}, Lin/swiggy/android/tejas/api/ApiBaseUrl;->getDashBaseUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 214
    invoke-virtual {p0, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 215
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static providesDevApiRetrofitDiscoveryApi(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/tejas/SwiggyTejasEngineModule$BaseRetrofitFactory;Lretrofit2/converter/gson/GsonConverterFactory;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 0
    .annotation runtime Lin/swiggy/android/tejas/qualifiers/retrofit/RetrofitDevApi;
        apiType = .enum Lin/swiggy/android/tejas/api/ApiEndPointType;->DISCOVERY_API:Lin/swiggy/android/tejas/api/ApiEndPointType;
    .end annotation

    .line 226
    invoke-interface {p1}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule$BaseRetrofitFactory;->newRetrofitBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 227
    invoke-interface {p0}, Lin/swiggy/android/tejas/api/ApiBaseUrl;->getDiscoveryBaseUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 228
    invoke-virtual {p0, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 229
    invoke-virtual {p0, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 230
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static providesDevApiRetrofitProfileAPI(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/tejas/SwiggyTejasEngineModule$BaseRetrofitFactory;Lretrofit2/converter/gson/GsonConverterFactory;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 0
    .annotation runtime Lin/swiggy/android/tejas/qualifiers/retrofit/RetrofitDevApi;
        apiType = .enum Lin/swiggy/android/tejas/api/ApiEndPointType;->PROFILE_API:Lin/swiggy/android/tejas/api/ApiEndPointType;
    .end annotation

    .line 181
    invoke-interface {p1}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule$BaseRetrofitFactory;->newRetrofitBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 182
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 183
    invoke-interface {p0}, Lin/swiggy/android/tejas/api/ApiBaseUrl;->getProfileBaseUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 184
    invoke-virtual {p0, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 185
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static providesDevApiRetrofitSwiggyApi(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/tejas/SwiggyTejasEngineModule$BaseRetrofitFactory;Lretrofit2/converter/gson/GsonConverterFactory;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 0
    .annotation runtime Lin/swiggy/android/tejas/qualifiers/retrofit/RetrofitDevApi;
        apiType = .enum Lin/swiggy/android/tejas/api/ApiEndPointType;->SWIGGY_API:Lin/swiggy/android/tejas/api/ApiEndPointType;
    .end annotation

    .line 167
    invoke-interface {p1}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule$BaseRetrofitFactory;->newRetrofitBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 168
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 169
    invoke-interface {p0}, Lin/swiggy/android/tejas/api/ApiBaseUrl;->getSwiggyBaseUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 170
    invoke-virtual {p0, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static providesDevApiRetrofitWebAPI(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/tejas/SwiggyTejasEngineModule$BaseRetrofitFactory;Lretrofit2/converter/gson/GsonConverterFactory;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 0
    .annotation runtime Lin/swiggy/android/tejas/qualifiers/retrofit/RetrofitDevApi;
        apiType = .enum Lin/swiggy/android/tejas/api/ApiEndPointType;->WEB_API:Lin/swiggy/android/tejas/api/ApiEndPointType;
    .end annotation

    .line 195
    invoke-interface {p1}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule$BaseRetrofitFactory;->newRetrofitBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 196
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 197
    invoke-interface {p0}, Lin/swiggy/android/tejas/api/ApiBaseUrl;->getWebPortalUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 198
    invoke-virtual {p0, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static providesErrorChecker()Lin/swiggy/android/tejas/api/IErrorChecker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;"
        }
    .end annotation

    .line 312
    new-instance v0, Lin/swiggy/android/tejas/api/SwiggyLegacyApiErrorChecker;

    invoke-direct {v0}, Lin/swiggy/android/tejas/api/SwiggyLegacyApiErrorChecker;-><init>()V

    return-object v0
.end method

.method public static providesFileDownloadOkHttpClientBuilder(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .annotation runtime Lin/swiggy/android/tejas/qualifiers/okhttp/FileDownloadOkHttp;
    .end annotation

    .line 321
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 322
    sget-object v1, Lin/swiggy/android/tejas/-$$Lambda$SwiggyTejasEngineModule$JjiCi7Y7S6ne3AfNhZVtcgXKY4A;->INSTANCE:Lin/swiggy/android/tejas/-$$Lambda$SwiggyTejasEngineModule$JjiCi7Y7S6ne3AfNhZVtcgXKY4A;

    .line 331
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2, p0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 335
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 336
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2, p0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-object v0
.end method

.method public static providesFileDownloadRetrofit(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lokhttp3/OkHttpClient$Builder;)Lretrofit2/Retrofit;
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient$Builder;
        .annotation runtime Lin/swiggy/android/tejas/qualifiers/okhttp/FileDownloadOkHttp;
        .end annotation
    .end param
    .annotation runtime Lin/swiggy/android/tejas/qualifiers/retrofit/FileDownloadRetrofit;
    .end annotation

    .line 345
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 346
    invoke-interface {p0}, Lin/swiggy/android/tejas/api/ApiBaseUrl;->getDownloaderBaseUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 347
    invoke-static {p1}, Lin/swiggy/android/tejas/network/NetworkUtils;->enableTls12OnPreLollipop(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 348
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 349
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 350
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static providesGoogleOkHttpClientBuilder(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    .locals 4
    .annotation runtime Lin/swiggy/android/tejas/qualifiers/okhttp/GoogleOkHttp;
    .end annotation

    .line 106
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 107
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/tejas/network/interceptors/GzipInterceptor;

    invoke-direct {v2}, Lin/swiggy/android/tejas/network/interceptors/GzipInterceptor;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 109
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 110
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 111
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static providesGoogleRetrofit(Lokhttp3/OkHttpClient$Builder;Lin/swiggy/android/tejas/api/ApiBaseUrl;)Lretrofit2/Retrofit;
    .locals 1
    .param p0    # Lokhttp3/OkHttpClient$Builder;
        .annotation runtime Lin/swiggy/android/tejas/qualifiers/okhttp/GoogleOkHttp;
        .end annotation
    .end param
    .annotation runtime Lin/swiggy/android/tejas/qualifiers/retrofit/GoogleAPI;
    .end annotation

    .line 120
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 121
    invoke-interface {p1}, Lin/swiggy/android/tejas/api/ApiBaseUrl;->getGoogleBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 122
    invoke-static {p0}, Lin/swiggy/android/tejas/network/NetworkUtils;->enableTls12OnPreLollipop(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-virtual {p1, p0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 123
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 124
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static providesISwiggyApi(Lretrofit2/Retrofit;)Lin/swiggy/android/tejas/retrofitapi/ISwiggyApi;
    .locals 1
    .param p0    # Lretrofit2/Retrofit;
        .annotation runtime Lin/swiggy/android/tejas/qualifiers/retrofit/RetrofitDevApi;
            apiType = .enum Lin/swiggy/android/tejas/api/ApiEndPointType;->SWIGGY_API:Lin/swiggy/android/tejas/api/ApiEndPointType;
        .end annotation
    .end param

    .line 305
    const-class v0, Lin/swiggy/android/tejas/retrofitapi/ISwiggyApi;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/retrofitapi/ISwiggyApi;

    return-object p0
.end method

.method public static providesJsonContentTypeRetrofit(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;
    .locals 1
    .param p0    # Lokhttp3/OkHttpClient;
        .annotation runtime Lin/swiggy/android/tejas/qualifiers/okhttp/SwiggyTejasOkHttp;
        .end annotation
    .end param
    .annotation runtime Lin/swiggy/android/tejas/qualifiers/okhttp/JsonContentTypeOkHttp;
    .end annotation

    .line 86
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    new-instance v0, Lin/swiggy/android/tejas/interceptors/JsonContentTypeHeadersInterceptor;

    invoke-direct {v0}, Lin/swiggy/android/tejas/interceptors/JsonContentTypeHeadersInterceptor;-><init>()V

    .line 87
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static providesJupayApiRetrofit(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/tejas/SwiggyTejasEngineModule$BaseRetrofitFactory;Lretrofit2/converter/gson/GsonConverterFactory;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 0
    .annotation runtime Lin/swiggy/android/tejas/qualifiers/retrofit/JuspayDevApi;
    .end annotation

    .line 255
    invoke-interface {p1}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule$BaseRetrofitFactory;->newRetrofitBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 256
    invoke-interface {p0}, Lin/swiggy/android/tejas/api/ApiBaseUrl;->getJuspayBaseUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 257
    invoke-virtual {p0, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 258
    invoke-virtual {p0, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 259
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static providesOkHttpClient(Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;
    .locals 4
    .annotation runtime Lin/swiggy/android/tejas/qualifiers/okhttp/SwiggyTejasOkHttp;
    .end annotation

    .line 74
    new-instance v0, Lokhttp3/Cache;

    invoke-virtual {p0}, Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;->getCacheDirectory()Ljava/io/File;

    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;->getCacheSizeInMb()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 76
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 77
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    new-instance p1, Lin/swiggy/android/tejas/network/interceptors/SwiggyCacheControlInterceptor;

    invoke-direct {p1}, Lin/swiggy/android/tejas/network/interceptors/SwiggyCacheControlInterceptor;-><init>()V

    .line 78
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static providesPaymentDevApi(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/tejas/SwiggyTejasEngineModule$BaseRetrofitFactory;Lretrofit2/converter/gson/GsonConverterFactory;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 0
    .annotation runtime Lin/swiggy/android/tejas/qualifiers/retrofit/PaymentDevApi;
    .end annotation

    .line 241
    invoke-interface {p1}, Lin/swiggy/android/tejas/SwiggyTejasEngineModule$BaseRetrofitFactory;->newRetrofitBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 242
    invoke-interface {p0}, Lin/swiggy/android/tejas/api/ApiBaseUrl;->getPaymentBaseUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 243
    invoke-virtual {p0, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 244
    invoke-virtual {p0, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 245
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static providesPopApi(Lretrofit2/Retrofit;)Lin/swiggy/android/tejas/feature/swiggypop/IPopApi;
    .locals 1
    .param p0    # Lretrofit2/Retrofit;
        .annotation runtime Lin/swiggy/android/tejas/qualifiers/retrofit/RetrofitDevApi;
            apiType = .enum Lin/swiggy/android/tejas/api/ApiEndPointType;->CHECKOUT_API:Lin/swiggy/android/tejas/api/ApiEndPointType;
        .end annotation
    .end param

    .line 285
    const-class v0, Lin/swiggy/android/tejas/feature/swiggypop/IPopApi;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/feature/swiggypop/IPopApi;

    return-object p0
.end method

.method public static providesRxJava2CallAdapterFactory()Lretrofit2/CallAdapter$Factory;
    .locals 1

    .line 131
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providesSwiggyDevApi(Lretrofit2/Retrofit;)Lin/swiggy/android/tejas/payment/IPaymentApi;
    .locals 1
    .param p0    # Lretrofit2/Retrofit;
        .annotation runtime Lin/swiggy/android/tejas/qualifiers/retrofit/PaymentDevApi;
        .end annotation
    .end param

    .line 272
    const-class v0, Lin/swiggy/android/tejas/payment/IPaymentApi;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/payment/IPaymentApi;

    return-object p0
.end method

.method public static providesSwiggyTejasEngineConfig(Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;Lin/swiggy/android/tejas/environments/DevApiEnvironment;)Lin/swiggy/android/tejas/SwiggyTejasEngineConfig;
    .locals 1

    .line 140
    invoke-static {}, Lin/swiggy/android/tejas/SwiggyTejasEngineConfig;->create()Lin/swiggy/android/tejas/SwiggyTejasEngineConfig$Builder;

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lin/swiggy/android/tejas/environments/DevApiEnvironment;->getEnvironment()I

    move-result p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/SwiggyTejasEngineConfig$Builder;->setDevApiEnvironment(I)Lin/swiggy/android/tejas/SwiggyTejasEngineConfig$Builder;

    move-result-object p1

    .line 142
    invoke-virtual {p1, p0}, Lin/swiggy/android/tejas/SwiggyTejasEngineConfig$Builder;->setCachePolicy(Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;)Lin/swiggy/android/tejas/SwiggyTejasEngineConfig$Builder;

    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lin/swiggy/android/tejas/SwiggyTejasEngineConfig$Builder;->build()Lin/swiggy/android/tejas/SwiggyTejasEngineConfig;

    move-result-object p0

    return-object p0
.end method

.method public static providesXmlContentTypeRetrofit(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;
    .locals 1
    .param p0    # Lokhttp3/OkHttpClient;
        .annotation runtime Lin/swiggy/android/tejas/qualifiers/okhttp/SwiggyTejasOkHttp;
        .end annotation
    .end param
    .annotation runtime Lin/swiggy/android/tejas/qualifiers/okhttp/XmlContentTypeOkHttp;
    .end annotation

    .line 95
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    new-instance v0, Lin/swiggy/android/tejas/interceptors/XmlContentTypeHeadersInterceptor;

    invoke-direct {v0}, Lin/swiggy/android/tejas/interceptors/XmlContentTypeHeadersInterceptor;-><init>()V

    .line 96
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method
