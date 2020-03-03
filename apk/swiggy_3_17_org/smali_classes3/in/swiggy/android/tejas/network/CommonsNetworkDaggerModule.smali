.class public abstract Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule;
.super Ljava/lang/Object;
.source "CommonsNetworkDaggerModule.java"


# static fields
.field private static final INTERMEDIATE_CER:Ljava/lang/String; = "sha256/8Rw90Ej3Ttt8RRkrg+WYDS9n7IS03bk5bjP/UXPtaY8="

.field private static final LEAF_CER:Ljava/lang/String; = "sha256/fzJTCdDbhHg7Ss3jsGVcD8t1Coh2rleiXakuTe1SqXw="

.field private static final ROOT_CER:Ljava/lang/String; = "sha256/Ko8tivDrEjiY90yGasP6ZpBU4jwXvHqVvQI0GS3GNdA="

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getSwiggyOkHttpClientBuilder(Lokhttp3/Cache;ZLandroid/app/Application;Lokhttp3/Interceptor;Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    .locals 2

    .line 113
    new-instance p2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "*.swiggy.com"

    .line 118
    new-instance v0, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v0}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    const-string v1, "sha256/fzJTCdDbhHg7Ss3jsGVcD8t1Coh2rleiXakuTe1SqXw="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v0, p1, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    const-string v1, "sha256/8Rw90Ej3Ttt8RRkrg+WYDS9n7IS03bk5bjP/UXPtaY8="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {v0, p1, v1}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 127
    :cond_0
    invoke-virtual {p2, p0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    const/4 p0, 0x1

    .line 129
    invoke-virtual {p2, p0}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 132
    invoke-virtual {p2, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 133
    new-instance p0, Lin/swiggy/android/tejas/network/interceptors/SwiggySilentSessionInterceptor;

    invoke-direct {p0}, Lin/swiggy/android/tejas/network/interceptors/SwiggySilentSessionInterceptor;-><init>()V

    invoke-virtual {p2, p0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 134
    invoke-virtual {p2, p4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 136
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0xa

    invoke-virtual {p2, p3, p4, p0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 137
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4, p0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 138
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4, p0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 140
    invoke-static {p2}, Lin/swiggy/android/tejas/network/NetworkUtils;->enableTls12OnPreLollipop(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static provideApiRetryInterceptor(Lin/swiggy/android/tejas/network/INetworkUtils;)Lokhttp3/Interceptor;
    .locals 1

    .line 67
    new-instance v0, Lin/swiggy/android/tejas/network/interceptors/ApiRetryInterceptor;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/network/interceptors/ApiRetryInterceptor;-><init>(Lin/swiggy/android/tejas/network/INetworkUtils;)V

    return-object v0
.end method

.method public static provideConnectionQualityInterceptor(Landroid/app/Application;)Lokhttp3/Interceptor;
    .locals 1

    .line 90
    new-instance v0, Lin/swiggy/android/tejas/network/interceptors/ConnectionQualityHeaderInterceptor;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/network/interceptors/ConnectionQualityHeaderInterceptor;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public static provideGsonConverterFactory(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;
    .locals 0

    .line 211
    invoke-static {p0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p0

    return-object p0
.end method

.method public static provideNetworkCache(Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;)Lokhttp3/Cache;
    .locals 4

    .line 53
    new-instance v0, Lokhttp3/Cache;

    invoke-virtual {p0}, Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;->getCacheDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;->getCacheSizeInMb()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method public static provideNetworkCachePolicy(Landroid/app/Application;)Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;
    .locals 0

    .line 47
    invoke-virtual {p0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;->create(Ljava/io/File;)Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy$Builder;->build()Lin/swiggy/android/tejas/network/configs/SwiggyTejasEngineCachePolicy;

    move-result-object p0

    return-object p0
.end method

.method public static provideNetworkLoggingInterceptor(Lin/swiggy/android/commons/c/a;)Lokhttp3/Interceptor;
    .locals 2

    .line 75
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 77
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 78
    invoke-interface {p0}, Lin/swiggy/android/commons/c/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 79
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 82
    :cond_0
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    return-object v0
.end method

.method public static provideNetworkUtils(Landroid/app/Application;)Lin/swiggy/android/tejas/network/INetworkUtils;
    .locals 1

    .line 59
    new-instance v0, Lin/swiggy/android/tejas/network/NetworkConnectivityUtils;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/network/NetworkConnectivityUtils;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static provideSwiggyJsonOkHttpClient(Lokhttp3/Cache;Lin/swiggy/android/commons/c/a;Landroid/app/Application;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 179
    invoke-interface {p1}, Lin/swiggy/android/commons/c/a;->c()Z

    move-result p1

    invoke-static {p0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule;->getSwiggyOkHttpClientBuilder(Lokhttp3/Cache;ZLandroid/app/Application;Lokhttp3/Interceptor;Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 181
    invoke-virtual {p0, p6}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 182
    new-instance p1, Lin/swiggy/android/tejas/network/interceptors/GzipInterceptor;

    invoke-direct {p1}, Lin/swiggy/android/tejas/network/interceptors/GzipInterceptor;-><init>()V

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 183
    invoke-virtual {p0, p5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 184
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static provideSwiggyOkHttpClient(Lokhttp3/Cache;Lin/swiggy/android/commons/c/a;Landroid/app/Application;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 157
    invoke-interface {p1}, Lin/swiggy/android/commons/c/a;->c()Z

    move-result p1

    invoke-static {p0, p1, p2, p4, p6}, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule;->getSwiggyOkHttpClientBuilder(Lokhttp3/Cache;ZLandroid/app/Application;Lokhttp3/Interceptor;Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 159
    invoke-virtual {p0, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 160
    invoke-virtual {p0, p5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 161
    invoke-virtual {p0, p8}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 162
    new-instance p1, Lin/swiggy/android/tejas/network/interceptors/GzipInterceptor;

    invoke-direct {p1}, Lin/swiggy/android/tejas/network/interceptors/GzipInterceptor;-><init>()V

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 163
    invoke-virtual {p0, p7}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 164
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static provideSwiggyProtobufOkHttpClient(Lokhttp3/Cache;Lin/swiggy/android/commons/c/a;Landroid/app/Application;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Lokhttp3/Dns;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 199
    invoke-interface {p1}, Lin/swiggy/android/commons/c/a;->c()Z

    move-result p1

    invoke-static {p0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/network/CommonsNetworkDaggerModule;->getSwiggyOkHttpClientBuilder(Lokhttp3/Cache;ZLandroid/app/Application;Lokhttp3/Interceptor;Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 201
    invoke-virtual {p0, p6}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 202
    new-instance p1, Lin/swiggy/android/tejas/network/interceptors/GzipInterceptor;

    invoke-direct {p1}, Lin/swiggy/android/tejas/network/interceptors/GzipInterceptor;-><init>()V

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 203
    invoke-virtual {p0, p5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 204
    invoke-virtual {p0, p7}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 205
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method static providesAcceptTypeJsonHeaderInterceptor()Lokhttp3/Interceptor;
    .locals 1

    .line 97
    new-instance v0, Lin/swiggy/android/tejas/interceptors/AcceptJsonTypeHeaderInterceptor;

    invoke-direct {v0}, Lin/swiggy/android/tejas/interceptors/AcceptJsonTypeHeaderInterceptor;-><init>()V

    return-object v0
.end method

.method static providesAcceptTypeProtobufHeaderInterceptor()Lokhttp3/Interceptor;
    .locals 1

    .line 104
    new-instance v0, Lin/swiggy/android/tejas/interceptors/AcceptProtobufTypeHeaderInterceptor;

    invoke-direct {v0}, Lin/swiggy/android/tejas/interceptors/AcceptProtobufTypeHeaderInterceptor;-><init>()V

    return-object v0
.end method

.method public static providesJuspayOkhttpClient(Lin/swiggy/android/commons/c/a;Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;
    .locals 3

    .line 219
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 221
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/tejas/network/interceptors/JuspayUserAgentInterceptor;

    invoke-direct {v2}, Lin/swiggy/android/tejas/network/interceptors/JuspayUserAgentInterceptor;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-interface {p0}, Lin/swiggy/android/commons/c/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 224
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2, p0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 228
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 229
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 230
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method
