.class public Lin/swiggy/android/network/h;
.super Ljava/lang/Object;
.source "SwiggyApiImplementation.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lin/swiggy/android/network/h;

.field private static o:Lcom/google/gson/Gson;


# instance fields
.field private c:Lokhttp3/OkHttpClient;

.field private d:Lretrofit2/converter/gson/GsonConverterFactory;

.field private e:Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

.field private f:Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;

.field private g:Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;

.field private h:Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

.field private i:Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

.field private j:Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

.field private k:Lin/swiggy/android/tejas/generated/DashGeneratedApiService;

.field private l:Lin/swiggy/android/SwiggyApplication;

.field private m:Lin/swiggy/android/repositories/c/i;

.field private final n:Lin/swiggy/android/repositories/c/a;

.field private p:Lin/swiggy/android/commons/c/a;

.field private q:Lin/swiggy/android/tejas/api/ApiBaseUrl;

.field private r:Lin/swiggy/android/d/e;

.field private s:Lin/swiggy/android/d/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const-class v0, Lin/swiggy/android/network/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/network/h;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/d/e;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/c/a;Lin/swiggy/android/d/g/d;Landroid/content/Context;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-virtual {p7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p7

    check-cast p7, Lin/swiggy/android/SwiggyApplication;

    iput-object p7, p0, Lin/swiggy/android/network/h;->l:Lin/swiggy/android/SwiggyApplication;

    .line 109
    iput-object p4, p0, Lin/swiggy/android/network/h;->m:Lin/swiggy/android/repositories/c/i;

    .line 110
    iput-object p5, p0, Lin/swiggy/android/network/h;->n:Lin/swiggy/android/repositories/c/a;

    .line 112
    iput-object p2, p0, Lin/swiggy/android/network/h;->p:Lin/swiggy/android/commons/c/a;

    .line 113
    iput-object p1, p0, Lin/swiggy/android/network/h;->q:Lin/swiggy/android/tejas/api/ApiBaseUrl;

    .line 114
    iput-object p3, p0, Lin/swiggy/android/network/h;->r:Lin/swiggy/android/d/e;

    .line 115
    iput-object p6, p0, Lin/swiggy/android/network/h;->s:Lin/swiggy/android/d/g/d;

    .line 118
    invoke-direct {p0, p4}, Lin/swiggy/android/network/h;->a(Lin/swiggy/android/repositories/c/i;)Lokhttp3/OkHttpClient;

    move-result-object p2

    iput-object p2, p0, Lin/swiggy/android/network/h;->c:Lokhttp3/OkHttpClient;

    .line 119
    invoke-direct {p0}, Lin/swiggy/android/network/h;->h()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    iput-object p2, p0, Lin/swiggy/android/network/h;->d:Lretrofit2/converter/gson/GsonConverterFactory;

    .line 120
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    iput-object p2, p0, Lin/swiggy/android/network/h;->e:Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 123
    const-class p2, Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;

    invoke-interface {p1}, Lin/swiggy/android/tejas/api/ApiBaseUrl;->getSwiggyBaseUrl()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/network/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;

    iput-object p2, p0, Lin/swiggy/android/network/h;->f:Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;

    .line 124
    const-class p2, Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;

    invoke-interface {p1}, Lin/swiggy/android/tejas/api/ApiBaseUrl;->getCheckoutBaseUrl()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/network/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;

    iput-object p2, p0, Lin/swiggy/android/network/h;->g:Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;

    .line 125
    const-class p2, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    invoke-interface {p1}, Lin/swiggy/android/tejas/api/ApiBaseUrl;->getDiscoveryBaseUrl()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/network/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    iput-object p2, p0, Lin/swiggy/android/network/h;->h:Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    .line 126
    const-class p2, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    invoke-interface {p1}, Lin/swiggy/android/tejas/api/ApiBaseUrl;->getPosBaseUrl()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/network/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    iput-object p2, p0, Lin/swiggy/android/network/h;->i:Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    .line 127
    const-class p2, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    invoke-interface {p1}, Lin/swiggy/android/tejas/api/ApiBaseUrl;->getProfileBaseUrl()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/network/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    iput-object p2, p0, Lin/swiggy/android/network/h;->j:Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    .line 128
    const-class p2, Lin/swiggy/android/tejas/generated/DashGeneratedApiService;

    invoke-interface {p1}, Lin/swiggy/android/tejas/api/ApiBaseUrl;->getDashBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lin/swiggy/android/network/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/generated/DashGeneratedApiService;

    iput-object p1, p0, Lin/swiggy/android/network/h;->k:Lin/swiggy/android/tejas/generated/DashGeneratedApiService;

    return-void
.end method

.method public static a(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/d/e;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/c/a;Lin/swiggy/android/d/g/d;Landroid/content/Context;)Lin/swiggy/android/network/h;
    .locals 9

    .line 93
    sget-object v0, Lin/swiggy/android/network/h;->b:Lin/swiggy/android/network/h;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lin/swiggy/android/network/h;

    .line 95
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/network/h;-><init>(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/d/e;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/c/a;Lin/swiggy/android/d/g/d;Landroid/content/Context;)V

    sput-object v0, Lin/swiggy/android/network/h;->b:Lin/swiggy/android/network/h;

    .line 97
    :cond_0
    sget-object p0, Lin/swiggy/android/network/h;->b:Lin/swiggy/android/network/h;

    return-object p0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Ljava/lang/String;",
            ")TS;"
        }
    .end annotation

    .line 407
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    iget-object v0, p0, Lin/swiggy/android/network/h;->c:Lokhttp3/OkHttpClient;

    .line 408
    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    iget-object v0, p0, Lin/swiggy/android/network/h;->d:Lretrofit2/converter/gson/GsonConverterFactory;

    .line 409
    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    iget-object v0, p0, Lin/swiggy/android/network/h;->e:Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 410
    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 411
    invoke-virtual {p2}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p2

    .line 413
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a(Lin/swiggy/android/repositories/c/i;)Lokhttp3/OkHttpClient;
    .locals 35

    move-object/from16 v0, p0

    .line 135
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 138
    invoke-static {}, Lin/swiggy/android/t/j;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "*.swiggy.com"

    .line 140
    new-instance v3, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v3}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    const-string v4, "sha256/fzJTCdDbhHg7Ss3jsGVcD8t1Coh2rleiXakuTe1SqXw="

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-virtual {v3, v2, v4}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v3

    const-string v4, "sha256/8Rw90Ej3Ttt8RRkrg+WYDS9n7IS03bk5bjP/UXPtaY8="

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-virtual {v3, v2, v4}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 147
    :cond_0
    sget-object v2, Lin/swiggy/android/network/-$$Lambda$h$X0vlT4jpqAONeXsWnAFL5y2d5V4;->INSTANCE:Lin/swiggy/android/network/-$$Lambda$h$X0vlT4jpqAONeXsWnAFL5y2d5V4;

    .line 156
    sget-object v3, Lin/swiggy/android/network/-$$Lambda$h$eeZsr4tsLZcMkk48OMVn9coCaLM;->INSTANCE:Lin/swiggy/android/network/-$$Lambda$h$eeZsr4tsLZcMkk48OMVn9coCaLM;

    .line 167
    new-instance v4, Lin/swiggy/android/network/-$$Lambda$h$JQAL2CVI86Rw1xi-zJ1g0fOUs2g;

    invoke-direct {v4, v0}, Lin/swiggy/android/network/-$$Lambda$h$JQAL2CVI86Rw1xi-zJ1g0fOUs2g;-><init>(Lin/swiggy/android/network/h;)V

    .line 180
    new-instance v5, Lin/swiggy/android/network/-$$Lambda$h$YkyClmQzZKt8vRXP_8UvP5FL8iY;

    invoke-direct {v5, v0}, Lin/swiggy/android/network/-$$Lambda$h$YkyClmQzZKt8vRXP_8UvP5FL8iY;-><init>(Lin/swiggy/android/network/h;)V

    .line 190
    new-instance v6, Lin/swiggy/android/network/-$$Lambda$h$hb1CsgkF5ckzpyO9GNXWKEP1XoA;

    invoke-direct {v6, v0}, Lin/swiggy/android/network/-$$Lambda$h$hb1CsgkF5ckzpyO9GNXWKEP1XoA;-><init>(Lin/swiggy/android/network/h;)V

    .line 199
    new-instance v7, Lin/swiggy/android/network/-$$Lambda$h$arAkMIXqRqmKM7nX91KQ2wtd8MA;

    invoke-direct {v7, v0}, Lin/swiggy/android/network/-$$Lambda$h$arAkMIXqRqmKM7nX91KQ2wtd8MA;-><init>(Lin/swiggy/android/network/h;)V

    .line 207
    new-instance v8, Lin/swiggy/android/network/-$$Lambda$h$1LpDmvVbIYd4MnyNQV_ZWUHGOLA;

    invoke-direct {v8, v0}, Lin/swiggy/android/network/-$$Lambda$h$1LpDmvVbIYd4MnyNQV_ZWUHGOLA;-><init>(Lin/swiggy/android/network/h;)V

    .line 218
    new-instance v9, Lin/swiggy/android/network/-$$Lambda$h$nNzjNnIMXfAh25UNcympkXtqlsA;

    invoke-direct {v9, v0}, Lin/swiggy/android/network/-$$Lambda$h$nNzjNnIMXfAh25UNcympkXtqlsA;-><init>(Lin/swiggy/android/network/h;)V

    .line 234
    new-instance v10, Lin/swiggy/android/network/-$$Lambda$h$_GKkNyI1dv-0CANieLM9sZRgSTQ;

    invoke-direct {v10, v0}, Lin/swiggy/android/network/-$$Lambda$h$_GKkNyI1dv-0CANieLM9sZRgSTQ;-><init>(Lin/swiggy/android/network/h;)V

    .line 243
    new-instance v11, Lin/swiggy/android/network/-$$Lambda$h$JPRQfB6dNvIjt-_4Mu3UmYvKuRw;

    invoke-direct {v11, v0}, Lin/swiggy/android/network/-$$Lambda$h$JPRQfB6dNvIjt-_4Mu3UmYvKuRw;-><init>(Lin/swiggy/android/network/h;)V

    .line 252
    new-instance v12, Lin/swiggy/android/network/-$$Lambda$h$rhSunqcVmhIBAAiJ3RPEHXvQfyE;

    invoke-direct {v12, v0}, Lin/swiggy/android/network/-$$Lambda$h$rhSunqcVmhIBAAiJ3RPEHXvQfyE;-><init>(Lin/swiggy/android/network/h;)V

    .line 261
    sget-object v13, Lin/swiggy/android/network/-$$Lambda$h$oBhP-FS_3ZQZDGoqGAHDpyXEc10;->INSTANCE:Lin/swiggy/android/network/-$$Lambda$h$oBhP-FS_3ZQZDGoqGAHDpyXEc10;

    .line 270
    sget-object v14, Lin/swiggy/android/network/-$$Lambda$h$pKj7tfKkFVpGAtTppfHTQMQLnUQ;->INSTANCE:Lin/swiggy/android/network/-$$Lambda$h$pKj7tfKkFVpGAtTppfHTQMQLnUQ;

    const/4 v15, 0x1

    .line 278
    invoke-virtual {v1, v15}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 280
    new-instance v15, Lin/swiggy/android/network/-$$Lambda$h$5TdGSWRwWu3CDWTr3I8nbJgxa4A;

    invoke-direct {v15, v0}, Lin/swiggy/android/network/-$$Lambda$h$5TdGSWRwWu3CDWTr3I8nbJgxa4A;-><init>(Lin/swiggy/android/network/h;)V

    move-object/from16 p1, v9

    .line 309
    new-instance v9, Lin/swiggy/android/network/l;

    move-object/from16 v16, v15

    iget-object v15, v0, Lin/swiggy/android/network/h;->l:Lin/swiggy/android/SwiggyApplication;

    move-object/from16 v17, v14

    invoke-static {}, Lin/swiggy/android/network/d;->a()Lin/swiggy/android/network/d;

    move-result-object v14

    invoke-direct {v9, v15, v14}, Lin/swiggy/android/network/l;-><init>(Landroid/content/Context;Lin/swiggy/android/network/d;)V

    .line 311
    new-instance v14, Lin/swiggy/android/network/-$$Lambda$h$yv-dqN0_tgrN5hw5zxJ9BsSOP0o;

    invoke-direct {v14, v0}, Lin/swiggy/android/network/-$$Lambda$h$yv-dqN0_tgrN5hw5zxJ9BsSOP0o;-><init>(Lin/swiggy/android/network/h;)V

    .line 322
    new-instance v15, Lin/swiggy/android/network/-$$Lambda$h$mIcUheUNV4VAt1ynN5k0LYW3RB4;

    invoke-direct {v15, v0}, Lin/swiggy/android/network/-$$Lambda$h$mIcUheUNV4VAt1ynN5k0LYW3RB4;-><init>(Lin/swiggy/android/network/h;)V

    move-object/from16 v18, v15

    .line 331
    new-instance v15, Lin/swiggy/android/network/-$$Lambda$h$yWYz7Qml29JLz4TROp8CDUr_SM8;

    invoke-direct {v15, v0}, Lin/swiggy/android/network/-$$Lambda$h$yWYz7Qml29JLz4TROp8CDUr_SM8;-><init>(Lin/swiggy/android/network/h;)V

    move-object/from16 v27, v15

    .line 352
    new-instance v15, Lin/swiggy/android/p/a;

    move-object/from16 v28, v9

    iget-object v9, v0, Lin/swiggy/android/network/h;->q:Lin/swiggy/android/tejas/api/ApiBaseUrl;

    move-object/from16 v29, v14

    iget-object v14, v0, Lin/swiggy/android/network/h;->p:Lin/swiggy/android/commons/c/a;

    move-object/from16 v30, v2

    iget-object v2, v0, Lin/swiggy/android/network/h;->r:Lin/swiggy/android/d/e;

    move-object/from16 v31, v12

    iget-object v12, v0, Lin/swiggy/android/network/h;->s:Lin/swiggy/android/d/g/d;

    move-object/from16 v32, v11

    iget-object v11, v0, Lin/swiggy/android/network/h;->m:Lin/swiggy/android/repositories/c/i;

    move-object/from16 v33, v10

    iget-object v10, v0, Lin/swiggy/android/network/h;->n:Lin/swiggy/android/repositories/c/a;

    move-object/from16 v34, v13

    iget-object v13, v0, Lin/swiggy/android/network/h;->l:Lin/swiggy/android/SwiggyApplication;

    move-object/from16 v19, v15

    move-object/from16 v20, v9

    move-object/from16 v21, v14

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    invoke-direct/range {v19 .. v26}, Lin/swiggy/android/p/a;-><init>(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/d/e;Lin/swiggy/android/d/g/d;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/c/a;Landroid/content/Context;)V

    .line 355
    iget-object v2, v0, Lin/swiggy/android/network/h;->l:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v2}, Lin/swiggy/android/SwiggyApplication;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 357
    new-instance v9, Lokhttp3/Cache;

    const-wide/32 v10, 0x100000

    invoke-direct {v9, v2, v10, v11}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    invoke-virtual {v1, v9}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 359
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, v34

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, v33

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, v32

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, v31

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, v29

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, v28

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, v27

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lin/swiggy/android/tejas/network/interceptors/GzipInterceptor;

    invoke-direct {v3}, Lin/swiggy/android/tejas/network/interceptors/GzipInterceptor;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    new-instance v2, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 381
    sget-object v3, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 382
    iget-object v4, v0, Lin/swiggy/android/network/h;->p:Lin/swiggy/android/commons/c/a;

    invoke-interface {v4}, Lin/swiggy/android/commons/c/a;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 383
    sget-object v3, Lin/swiggy/android/network/-$$Lambda$h$KsX9Q85uI0pG9f_C5727iEFSgcU;->INSTANCE:Lin/swiggy/android/network/-$$Lambda$h$KsX9Q85uI0pG9f_C5727iEFSgcU;

    .line 385
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    sget-object v3, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 390
    :cond_1
    invoke-virtual {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 391
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 394
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 395
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 397
    invoke-static {v1}, Lin/swiggy/android/t/o;->a(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    return-object v1
.end method

.method private static synthetic a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "device"

    const-string v2, "swiggy_qa"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/Request$Builder;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lokhttp3/Request$Builder;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "silentSession=true"

    .line 421
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private synthetic b(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lin/swiggy/android/network/h;->m:Lin/swiggy/android/repositories/c/i;

    const-string v2, "x-swiggy-auth"

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 337
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/network/h;->m:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/Request$Builder;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lokhttp3/Request$Builder;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object v0

    .line 339
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 340
    iget-object v0, p0, Lin/swiggy/android/network/h;->m:Lin/swiggy/android/repositories/c/i;

    if-eqz v0, :cond_3

    const-string v0, "x-clear-swiggy-auth"

    .line 341
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lin/swiggy/android/network/h;->m:Lin/swiggy/android/repositories/c/i;

    const-string v1, ""

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/c/i;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 343
    :cond_2
    invoke-virtual {p1, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 345
    iget-object v0, p0, Lin/swiggy/android/network/h;->m:Lin/swiggy/android/repositories/c/i;

    invoke-virtual {p1, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/c/i;->h(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object p1
.end method

.method private synthetic c(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 324
    invoke-static {}, Lin/swiggy/android/commons/c/b/c;->a()Lin/swiggy/android/commons/c/b/c;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/network/h;->l:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v1, v2}, Lin/swiggy/android/commons/c/b/c;->a(Landroid/content/Context;)Lcom/facebook/d/a/b;

    move-result-object v1

    .line 325
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    sget-object v1, Lcom/facebook/d/a/b;->UNKNOWN:Lcom/facebook/d/a/b;

    :goto_0
    invoke-virtual {v1}, Lcom/facebook/d/a/b;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-NETWORK-QUALITY"

    .line 325
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 326
    instance-of v1, v0, Lokhttp3/Request$Builder;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_1

    :cond_1
    check-cast v0, Lokhttp3/Request$Builder;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object v0

    .line 328
    :goto_1
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 312
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lin/swiggy/android/network/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 316
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "silent_session"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/Request$Builder;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lokhttp3/Request$Builder;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object v0

    .line 319
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method private synthetic e(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lin/swiggy/android/network/h;->l:Lin/swiggy/android/SwiggyApplication;

    invoke-static {v1}, Lin/swiggy/android/t/o;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 284
    :cond_0
    new-instance p1, Lin/swiggy/android/exceptions/NetworkConnectionException;

    const-string v0, "Network NOT available"

    invoke-direct {p1, v0}, Lin/swiggy/android/exceptions/NetworkConnectionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic f(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Connection"

    const-string v2, "keep-alive"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/Request$Builder;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lokhttp3/Request$Builder;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object v0

    .line 275
    :goto_0
    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 264
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 265
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os-version"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/Request$Builder;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lokhttp3/Request$Builder;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object v0

    .line 266
    :goto_0
    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private h()Lcom/google/gson/Gson;
    .locals 3

    .line 428
    sget-object v0, Lin/swiggy/android/network/h;->o:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    .line 429
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 430
    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lin/swiggy/android/tejas/network/BinaryBooleanSerializer;

    invoke-direct {v2}, Lin/swiggy/android/tejas/network/BinaryBooleanSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 431
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lin/swiggy/android/tejas/network/BinaryBooleanSerializer;

    invoke-direct {v2}, Lin/swiggy/android/tejas/network/BinaryBooleanSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 432
    new-instance v1, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;

    invoke-direct {v1}, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 433
    new-instance v1, Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;

    invoke-direct {v1}, Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 434
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/network/h;->o:Lcom/google/gson/Gson;

    .line 436
    :cond_0
    sget-object v0, Lin/swiggy/android/network/h;->o:Lcom/google/gson/Gson;

    return-object v0
.end method

.method private synthetic h(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/network/h;->m:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "swuid"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/Request$Builder;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lokhttp3/Request$Builder;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object v0

    .line 258
    :goto_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method private synthetic i(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lin/swiggy/android/network/h;->m:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "secret_key"

    const-string v2, "0bbd1ff2-dce6-446b-84ef-c027a1d43373"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/Request$Builder;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lokhttp3/Request$Builder;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object v0

    .line 249
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method private synthetic j(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lin/swiggy/android/network/h;->m:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/network/h;->m:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/Request$Builder;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lokhttp3/Request$Builder;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object v0

    .line 240
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method private synthetic k(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lin/swiggy/android/network/h;->l:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v1}, Lin/swiggy/android/SwiggyApplication;->A()Lin/swiggy/android/repositories/c/b;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/b;->al_()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 222
    iget-object v1, p0, Lin/swiggy/android/network/h;->l:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v1}, Lin/swiggy/android/SwiggyApplication;->A()Lin/swiggy/android/repositories/c/b;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/b;->e()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    .line 223
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/network/h;->l:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v1}, Lin/swiggy/android/SwiggyApplication;->A()Lin/swiggy/android/repositories/c/b;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/b;->aj_()D

    move-result-wide v4

    .line 222
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 224
    iget-object v4, p0, Lin/swiggy/android/network/h;->l:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v4}, Lin/swiggy/android/SwiggyApplication;->A()Lin/swiggy/android/repositories/c/b;

    move-result-object v4

    invoke-interface {v4}, Lin/swiggy/android/repositories/c/b;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 225
    :cond_1
    iget-object v2, p0, Lin/swiggy/android/network/h;->l:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v2}, Lin/swiggy/android/SwiggyApplication;->A()Lin/swiggy/android/repositories/c/b;

    move-result-object v2

    invoke-interface {v2}, Lin/swiggy/android/repositories/c/b;->ak_()D

    move-result-wide v2

    .line 224
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v3, "latitude"

    .line 227
    invoke-virtual {v0, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "longitude"

    .line 228
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 229
    instance-of v1, v0, Lokhttp3/Request$Builder;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_2

    :cond_2
    check-cast v0, Lokhttp3/Request$Builder;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object v0

    .line 231
    :cond_3
    :goto_2
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method private synthetic l(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lin/swiggy/android/network/h;->m:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->k()Z

    move-result v1

    const-string v2, "token"

    if-eqz v1, :cond_1

    .line 211
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/network/h;->m:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/Request$Builder;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_1

    :cond_0
    check-cast v0, Lokhttp3/Request$Builder;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object v0

    goto :goto_1

    .line 212
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/network/h;->l:Lin/swiggy/android/SwiggyApplication;

    iget-object v1, v1, Lin/swiggy/android/SwiggyApplication;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lin/swiggy/android/network/h;->l:Lin/swiggy/android/SwiggyApplication;

    iget-object v1, v1, Lin/swiggy/android/SwiggyApplication;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 213
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/network/h;->l:Lin/swiggy/android/SwiggyApplication;

    iget-object v1, v1, Lin/swiggy/android/SwiggyApplication;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/Request$Builder;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v0, Lokhttp3/Request$Builder;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object v0

    .line 214
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/network/h;->l:Lin/swiggy/android/SwiggyApplication;

    const/4 v2, 0x0

    iput-object v2, v1, Lin/swiggy/android/SwiggyApplication;->h:Ljava/lang/String;

    .line 216
    :cond_3
    :goto_1
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$1LpDmvVbIYd4MnyNQV_ZWUHGOLA(Lin/swiggy/android/network/h;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/network/h;->l(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5TdGSWRwWu3CDWTr3I8nbJgxa4A(Lin/swiggy/android/network/h;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/network/h;->e(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JPRQfB6dNvIjt-_4Mu3UmYvKuRw(Lin/swiggy/android/network/h;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/network/h;->i(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JQAL2CVI86Rw1xi-zJ1g0fOUs2g(Lin/swiggy/android/network/h;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/network/h;->p(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KsX9Q85uI0pG9f_C5727iEFSgcU(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/network/h;->a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$X0vlT4jpqAONeXsWnAFL5y2d5V4(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/network/h;->r(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YkyClmQzZKt8vRXP_8UvP5FL8iY(Lin/swiggy/android/network/h;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/network/h;->o(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_GKkNyI1dv-0CANieLM9sZRgSTQ(Lin/swiggy/android/network/h;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/network/h;->j(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$arAkMIXqRqmKM7nX91KQ2wtd8MA(Lin/swiggy/android/network/h;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/network/h;->m(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eeZsr4tsLZcMkk48OMVn9coCaLM(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/network/h;->q(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hb1CsgkF5ckzpyO9GNXWKEP1XoA(Lin/swiggy/android/network/h;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/network/h;->n(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mIcUheUNV4VAt1ynN5k0LYW3RB4(Lin/swiggy/android/network/h;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/network/h;->c(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nNzjNnIMXfAh25UNcympkXtqlsA(Lin/swiggy/android/network/h;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/network/h;->k(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oBhP-FS_3ZQZDGoqGAHDpyXEc10(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/network/h;->g(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pKj7tfKkFVpGAtTppfHTQMQLnUQ(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/network/h;->f(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rhSunqcVmhIBAAiJ3RPEHXvQfyE(Lin/swiggy/android/network/h;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/network/h;->h(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yWYz7Qml29JLz4TROp8CDUr_SM8(Lin/swiggy/android/network/h;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/network/h;->b(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yv-dqN0_tgrN5hw5zxJ9BsSOP0o(Lin/swiggy/android/network/h;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/network/h;->d(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lin/swiggy/android/network/h;->p:Lin/swiggy/android/commons/c/a;

    invoke-interface {v1}, Lin/swiggy/android/commons/c/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app-version"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/Request$Builder;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lokhttp3/Request$Builder;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object v0

    .line 204
    :goto_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lin/swiggy/android/network/h;->p:Lin/swiggy/android/commons/c/a;

    invoke-interface {v1}, Lin/swiggy/android/commons/c/a;->b()I

    move-result v1

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "version-code"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/Request$Builder;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lokhttp3/Request$Builder;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object v0

    .line 196
    :goto_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method private synthetic o(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lin/swiggy/android/network/h;->m:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/network/h;->m:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sid"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/Request$Builder;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lokhttp3/Request$Builder;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object v0

    .line 187
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method private synthetic p(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lin/swiggy/android/network/h;->m:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->j()Z

    move-result v1

    const-string v2, "Tid"

    if-eqz v1, :cond_1

    .line 172
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/network/h;->m:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/Request$Builder;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_1

    :cond_0
    check-cast v0, Lokhttp3/Request$Builder;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object v0

    goto :goto_1

    .line 173
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/network/h;->l:Lin/swiggy/android/SwiggyApplication;

    iget-object v1, v1, Lin/swiggy/android/SwiggyApplication;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lin/swiggy/android/network/h;->l:Lin/swiggy/android/SwiggyApplication;

    iget-object v1, v1, Lin/swiggy/android/SwiggyApplication;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 174
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/network/h;->l:Lin/swiggy/android/SwiggyApplication;

    iget-object v1, v1, Lin/swiggy/android/SwiggyApplication;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/Request$Builder;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v0, Lokhttp3/Request$Builder;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object v0

    .line 175
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/network/h;->l:Lin/swiggy/android/SwiggyApplication;

    const/4 v2, 0x0

    iput-object v2, v1, Lin/swiggy/android/SwiggyApplication;->g:Ljava/lang/String;

    .line 177
    :cond_3
    :goto_1
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic q(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "application/json; charset=utf-8"

    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Accept"

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 163
    instance-of v1, v0, Lokhttp3/Request$Builder;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lokhttp3/Request$Builder;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object v0

    .line 164
    :goto_0
    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic r(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 150
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "Swiggy-Android"

    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 152
    instance-of v1, v0, Lokhttp3/Request$Builder;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lokhttp3/Request$Builder;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object v0

    .line 153
    :goto_0
    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;
    .locals 1

    .line 440
    iget-object v0, p0, Lin/swiggy/android/network/h;->f:Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;

    return-object v0
.end method

.method public b()Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;
    .locals 1

    .line 444
    iget-object v0, p0, Lin/swiggy/android/network/h;->g:Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;

    return-object v0
.end method

.method public c()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;
    .locals 1

    .line 448
    iget-object v0, p0, Lin/swiggy/android/network/h;->h:Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    return-object v0
.end method

.method public d()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;
    .locals 1

    .line 452
    iget-object v0, p0, Lin/swiggy/android/network/h;->i:Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    return-object v0
.end method

.method public e()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;
    .locals 1

    .line 456
    iget-object v0, p0, Lin/swiggy/android/network/h;->j:Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    return-object v0
.end method

.method public f()Lin/swiggy/android/tejas/generated/DashGeneratedApiService;
    .locals 1

    .line 460
    iget-object v0, p0, Lin/swiggy/android/network/h;->k:Lin/swiggy/android/tejas/generated/DashGeneratedApiService;

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 465
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/network/h;->c:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Cache;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 467
    sget-object v1, Lin/swiggy/android/network/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
