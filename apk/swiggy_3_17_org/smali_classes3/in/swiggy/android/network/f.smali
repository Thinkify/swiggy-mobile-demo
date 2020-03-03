.class public final Lin/swiggy/android/network/f;
.super Ljava/lang/Object;
.source "RetrofitClient.kt"


# static fields
.field public static final a:Lin/swiggy/android/network/f;

.field private static b:Lretrofit2/Retrofit;

.field private static c:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lin/swiggy/android/network/f;

    invoke-direct {v0}, Lin/swiggy/android/network/f;-><init>()V

    sput-object v0, Lin/swiggy/android/network/f;->a:Lin/swiggy/android/network/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/google/gson/Gson;
    .locals 3

    .line 104
    sget-object v0, Lin/swiggy/android/network/f;->c:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 105
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 106
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    check-cast v1, Ljava/lang/reflect/Type;

    new-instance v2, Lin/swiggy/android/tejas/network/BinaryBooleanSerializer;

    invoke-direct {v2}, Lin/swiggy/android/tejas/network/BinaryBooleanSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 107
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    check-cast v1, Ljava/lang/reflect/Type;

    new-instance v2, Lin/swiggy/android/tejas/network/BinaryBooleanSerializer;

    invoke-direct {v2}, Lin/swiggy/android/tejas/network/BinaryBooleanSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 108
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "gsonBuilder.create()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/network/f;->c:Lcom/google/gson/Gson;

    .line 110
    :cond_1
    sget-object v0, Lin/swiggy/android/network/f;->c:Lcom/google/gson/Gson;

    if-nez v0, :cond_2

    const-string v1, "gson"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static final a(Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/SwiggyApplication;)Lretrofit2/Retrofit;
    .locals 6

    const-string v0, "user"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mApp"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lin/swiggy/android/network/f;->b:Lretrofit2/Retrofit;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 31
    sget-object v0, Lin/swiggy/android/network/f;->a:Lin/swiggy/android/network/f;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v3, Lin/swiggy/android/network/f;->b:Lretrofit2/Retrofit;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 35
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 37
    sget-object v2, Lin/swiggy/android/network/f$d;->a:Lin/swiggy/android/network/f$d;

    check-cast v2, Lokhttp3/Interceptor;

    .line 46
    sget-object v3, Lin/swiggy/android/network/f$c;->a:Lin/swiggy/android/network/f$c;

    check-cast v3, Lokhttp3/Interceptor;

    .line 57
    new-instance v4, Lin/swiggy/android/network/f$a;

    invoke-direct {v4, p0, p1}, Lin/swiggy/android/network/f$a;-><init>(Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/SwiggyApplication;)V

    check-cast v4, Lokhttp3/Interceptor;

    .line 69
    new-instance v5, Lin/swiggy/android/network/f$b;

    invoke-direct {v5, p0, p1}, Lin/swiggy/android/network/f$b;-><init>(Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/SwiggyApplication;)V

    check-cast v5, Lokhttp3/Interceptor;

    .line 81
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object p0

    .line 82
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance p0, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;

    invoke-direct {p0}, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;-><init>()V

    .line 89
    sget-object p1, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;->BODY:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;->setLevel(Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;)Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;

    .line 90
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance p0, Lretrofit2/Retrofit$Builder;

    invoke-direct {p0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p1, "https://pos.swiggy.com"

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 93
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 94
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 95
    sget-object p1, Lin/swiggy/android/network/f;->a:Lin/swiggy/android/network/f;

    invoke-direct {p1}, Lin/swiggy/android/network/f;->a()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    const-string p1, "Retrofit.Builder().baseU\u2026                 .build()"

    invoke-static {p0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lin/swiggy/android/network/f;->b:Lretrofit2/Retrofit;

    .line 98
    :cond_2
    sget-object p0, Lkotlin/l;->a:Lkotlin/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 100
    :cond_3
    :goto_2
    sget-object p0, Lin/swiggy/android/network/f;->b:Lretrofit2/Retrofit;

    if-nez p0, :cond_4

    const-string p1, "retrofit"

    invoke-static {p1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_4
    return-object p0
.end method
