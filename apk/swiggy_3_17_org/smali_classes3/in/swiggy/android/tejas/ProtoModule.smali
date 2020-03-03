.class public final Lin/swiggy/android/tejas/ProtoModule;
.super Ljava/lang/Object;
.source "ProtoModule.kt"


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/ProtoModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lin/swiggy/android/tejas/ProtoModule;

    invoke-direct {v0}, Lin/swiggy/android/tejas/ProtoModule;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/ProtoModule;->INSTANCE:Lin/swiggy/android/tejas/ProtoModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final providesProtoConverterFactory()Lin/swiggy/android/tejas/network/proto/ProtoConverterFactory;
    .locals 2

    .line 23
    invoke-static {}, Lin/swiggy/android/tejas/network/proto/ProtoConverterFactory;->create()Lin/swiggy/android/tejas/network/proto/ProtoConverterFactory;

    move-result-object v0

    const-string v1, "ProtoConverterFactory.create()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final providesProtoJsonConverterFactory()Lin/swiggy/android/tejas/proto/ProtoJsonConverterFactory;
    .locals 1

    .line 30
    sget-object v0, Lin/swiggy/android/tejas/proto/ProtoJsonConverterFactory;->Companion:Lin/swiggy/android/tejas/proto/ProtoJsonConverterFactory$Companion;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/proto/ProtoJsonConverterFactory$Companion;->create()Lin/swiggy/android/tejas/proto/ProtoJsonConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final providesProtobufApiRetrofit(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/tejas/network/proto/ProtoConverterFactory;Lin/swiggy/android/tejas/proto/ProtoJsonConverterFactory;Lokhttp3/OkHttpClient;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 2
    .annotation runtime Lin/swiggy/android/tejas/qualifiers/retrofit/RetrofitProtobufAPI;
    .end annotation

    const-string v0, "apiBaseUrl"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildDetails"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protoConverterFactory"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protoJsonConverterFactory"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protobufOkHttpClient"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonOkHttpClient"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 45
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v1

    check-cast v1, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 46
    invoke-interface {p0}, Lin/swiggy/android/tejas/api/ApiBaseUrl;->getDiscoveryBaseUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 48
    invoke-interface {p1}, Lin/swiggy/android/commons/c/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    check-cast p2, Lretrofit2/Converter$Factory;

    invoke-virtual {p0, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 50
    invoke-virtual {p0, p4}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    goto :goto_0

    .line 53
    :cond_0
    check-cast p3, Lretrofit2/Converter$Factory;

    invoke-virtual {p0, p3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 54
    invoke-virtual {p0, p5}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 56
    :goto_0
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    const-string p1, "builder.build()"

    invoke-static {p0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
