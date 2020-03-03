.class public Lin/swiggy/android/network/e;
.super Lin/swiggy/android/network/k;
.source "NetworkWrapper.java"


# instance fields
.field private b:Lin/swiggy/android/q/s;

.field private c:I


# direct methods
.method public constructor <init>(Lin/swiggy/android/q/s;)V
    .locals 1

    .line 61
    invoke-direct {p0, p1}, Lin/swiggy/android/network/k;-><init>(Lin/swiggy/android/q/s;)V

    const/4 v0, 0x0

    .line 370
    iput v0, p0, Lin/swiggy/android/network/e;->c:I

    .line 62
    iput-object p1, p0, Lin/swiggy/android/network/e;->b:Lin/swiggy/android/q/s;

    return-void
.end method

.method private synthetic a(DD)Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocoderAddressList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 324
    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lin/swiggy/android/network/e;->b:Lin/swiggy/android/q/s;

    invoke-interface {v1}, Lin/swiggy/android/q/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 325
    invoke-static {v0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/oldapi/network/google/GooglePlacesUtility;->getGeocoderAddressList(Landroid/location/Geocoder;DD)Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocoderAddressList;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(JLio/reactivex/d;)Lorg/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 445
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1, v0}, Lio/reactivex/d;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(JLjava/lang/Throwable;)Lorg/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 432
    instance-of v0, p2, Lin/swiggy/android/exceptions/NetworkConnectionException;

    if-nez v0, :cond_1

    instance-of p2, p2, Ljava/net/ConnectException;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p1, 0x4

    .line 436
    invoke-static {p0, p1}, Lio/reactivex/d;->a(II)Lio/reactivex/d;

    move-result-object p0

    sget-object p1, Lin/swiggy/android/network/-$$Lambda$e$GsvKVm2XB1oAyvqPRtmXUrrF8_o;->INSTANCE:Lin/swiggy/android/network/-$$Lambda$e$GsvKVm2XB1oAyvqPRtmXUrrF8_o;

    .line 437
    invoke-virtual {p0, p1}, Lio/reactivex/d;->a(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p0

    return-object p0

    .line 434
    :cond_1
    :goto_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, p2}, Lio/reactivex/d;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocoderAddressList;)Lorg/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 330
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocoderAddressList;->hasAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocoderAddressList;->getBestAddress()Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->getAddressLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocoderAddressList;->getBestAddress()Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 333
    invoke-static {p0}, Lio/reactivex/d;->a(Ljava/lang/Object;)Lio/reactivex/d;

    move-result-object p0

    return-object p0

    .line 337
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "No Geocode place found from SDK"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/d;->a(Ljava/lang/Throwable;)Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;)Lorg/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 355
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;->getPlaces()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    if-eqz p0, :cond_0

    .line 357
    invoke-static {p0}, Lio/reactivex/d;->a(Ljava/lang/Object;)Lio/reactivex/d;

    move-result-object p0

    return-object p0

    .line 360
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "No Google place found from API"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/d;->a(Ljava/lang/Throwable;)Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Integer;)Lorg/a/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 438
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 439
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0}, Lio/reactivex/d;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/d;

    move-result-object p0

    return-object p0

    .line 441
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p0}, Lio/reactivex/d;->a(Ljava/lang/Throwable;)Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/Long;)Lorg/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 624
    invoke-virtual {p0}, Lin/swiggy/android/network/e;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object p2

    invoke-interface {p2, p1}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->getCafeTrackedOrder(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    sget-object p2, Lin/swiggy/android/network/-$$Lambda$e$Ulug55T6rMUrJV1eGGmRoUy7vaY;->INSTANCE:Lin/swiggy/android/network/-$$Lambda$e$Ulug55T6rMUrJV1eGGmRoUy7vaY;

    .line 625
    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/c/g;)Lio/reactivex/d;

    move-result-object p1

    new-instance p2, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-direct {p2}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;-><init>()V

    .line 626
    invoke-static {p2}, Lio/reactivex/d;->a(Ljava/lang/Object;)Lio/reactivex/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->d(Lorg/a/b;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "NetworkWrapper"

    .line 625
    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 627
    invoke-virtual {p0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic b(JLio/reactivex/d;)Lorg/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 430
    new-instance v0, Lin/swiggy/android/network/-$$Lambda$e$6HRBH03YMVfgBgzrapgQq0O1t8A;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/network/-$$Lambda$e$6HRBH03YMVfgBgzrapgQq0O1t8A;-><init>(J)V

    .line 431
    invoke-virtual {p2, v0}, Lio/reactivex/d;->a(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/Long;)Lorg/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 520
    invoke-virtual {p0}, Lin/swiggy/android/network/e;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object p2

    invoke-interface {p2, p1}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->getDEDetailsByOrderId(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    sget-object p2, Lin/swiggy/android/network/-$$Lambda$e$QyMx373wfgNYiZE6Cge6Jt8vfI4;->INSTANCE:Lin/swiggy/android/network/-$$Lambda$e$QyMx373wfgNYiZE6Cge6Jt8vfI4;

    .line 521
    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/c/g;)Lio/reactivex/d;

    move-result-object p1

    new-instance p2, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-direct {p2}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;-><init>()V

    .line 522
    invoke-static {p2}, Lio/reactivex/d;->a(Ljava/lang/Object;)Lio/reactivex/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->d(Lorg/a/b;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "NetworkWrapper"

    .line 521
    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic b(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic c(Ljava/lang/String;Ljava/lang/Long;)Lorg/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 377
    invoke-virtual {p0}, Lin/swiggy/android/network/e;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object p2

    invoke-interface {p2, p1}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->getTrackedOrder(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    sget-object p2, Lin/swiggy/android/network/-$$Lambda$e$ZQqL_sbkP6JCWIMpjuLn0YR_CPU;->INSTANCE:Lin/swiggy/android/network/-$$Lambda$e$ZQqL_sbkP6JCWIMpjuLn0YR_CPU;

    .line 378
    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/c/g;)Lio/reactivex/d;

    move-result-object p1

    new-instance p2, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-direct {p2}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;-><init>()V

    .line 379
    invoke-static {p2}, Lio/reactivex/d;->a(Ljava/lang/Object;)Lio/reactivex/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->d(Lorg/a/b;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic c(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "NetworkWrapper"

    .line 446
    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic c(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic d(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "NetworkWrapper"

    .line 378
    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic d(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 380
    invoke-virtual {p0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$1EMddVhQKEg0zq2aWcTQ7IkCh-Q(Lin/swiggy/android/network/e;Ljava/lang/String;Ljava/lang/Long;)Lorg/a/b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/network/e;->b(Ljava/lang/String;Ljava/lang/Long;)Lorg/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$2NCwG_9hQs0qfd4hBSSr2cMNrWA(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Z
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/network/e;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$342qW5Nbc6B96pXt49Lmvs1ZwbU(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/network/e;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$3fTl0uYtKNFUSxsvE0fgTJ64dwo(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Z
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/network/e;->b(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$3oDut-mUxz4plQ_NDtIPGTObsT0(Lin/swiggy/android/network/e;Ljava/lang/String;Ljava/lang/Long;)Lorg/a/b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/network/e;->c(Ljava/lang/String;Ljava/lang/Long;)Lorg/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6HRBH03YMVfgBgzrapgQq0O1t8A(JLjava/lang/Throwable;)Lorg/a/b;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/swiggy/android/network/e;->a(JLjava/lang/Throwable;)Lorg/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7N_YYVo8b2UhGW2jnFiayWD3VXI(Lin/swiggy/android/network/e;Ljava/lang/String;Ljava/lang/Long;)Lorg/a/b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/network/e;->a(Ljava/lang/String;Ljava/lang/Long;)Lorg/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7k--xceemXlTP-zrhkFGPRRHS4w(Lin/swiggy/android/network/e;DD)Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocoderAddressList;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/network/e;->a(DD)Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocoderAddressList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$E3ikFv0_p1WBiYDn3ZdR2stQCCk(JLio/reactivex/d;)Lorg/a/b;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/swiggy/android/network/e;->a(JLio/reactivex/d;)Lorg/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GsvKVm2XB1oAyvqPRtmXUrrF8_o(Ljava/lang/Integer;)Lorg/a/b;
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/network/e;->a(Ljava/lang/Integer;)Lorg/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JjXZPqk8ykNEIT7WVtFrQ6AQzOs(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Z
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/network/e;->d(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$KR9B7YOI74nEjodm5VElAotAOxs(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;)Lorg/a/b;
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/network/e;->a(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;)Lorg/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QyMx373wfgNYiZE6Cge6Jt8vfI4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/network/e;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$Ulug55T6rMUrJV1eGGmRoUy7vaY(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/network/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$YQZeVWkxegIme_gVAEZK_BNpffs(JLio/reactivex/d;)Lorg/a/b;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/swiggy/android/network/e;->b(JLio/reactivex/d;)Lorg/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YXwGXeVDI1h-U0J4tpMHEi6qn8s(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocoderAddressList;)Lorg/a/b;
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/network/e;->a(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocoderAddressList;)Lorg/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZQqL_sbkP6JCWIMpjuLn0YR_CPU(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/network/e;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$hwGcWnDEe5X2U-FAvm5SQ0TduLc(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Z
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/network/e;->c(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getBestGeocodedAddressFromSDK(DDLin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lin/swiggy/android/f/a/a<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;",
            ">;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    .line 322
    new-instance v6, Lin/swiggy/android/network/-$$Lambda$e$7k--xceemXlTP-zrhkFGPRRHS4w;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/network/-$$Lambda$e$7k--xceemXlTP-zrhkFGPRRHS4w;-><init>(Lin/swiggy/android/network/e;DD)V

    invoke-static {v6}, Lio/reactivex/d;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/d;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x14

    .line 327
    invoke-virtual {p1, p3, p4, p2}, Lio/reactivex/d;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/d;

    move-result-object p1

    sget-object p2, Lin/swiggy/android/network/-$$Lambda$e$YXwGXeVDI1h-U0J4tpMHEi6qn8s;->INSTANCE:Lin/swiggy/android/network/-$$Lambda$e$YXwGXeVDI1h-U0J4tpMHEi6qn8s;

    .line 328
    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    .line 339
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 340
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 341
    invoke-virtual {p0, p5, p6, p7}, Lin/swiggy/android/network/e;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    return-object p1
.end method

.method public getBestGooglePlaceFromAPI(DDLin/swiggy/android/tejas/oldapi/network/responses/handlers/GooglePlaceResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lin/swiggy/android/tejas/oldapi/network/responses/handlers/GooglePlaceResponseHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    .line 349
    invoke-virtual {p0}, Lin/swiggy/android/network/e;->getGoogleGeneratedApiService()Lin/swiggy/android/tejas/generated/GoogleGeneratedApiService;

    move-result-object v0

    .line 350
    invoke-static {p1, p2, p3, p4}, Lin/swiggy/android/network/b;->a(DD)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/GoogleGeneratedApiService;->getGooglePlaceListWithSignedUrl(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    sget-object p2, Lin/swiggy/android/network/-$$Lambda$e$KR9B7YOI74nEjodm5VElAotAOxs;->INSTANCE:Lin/swiggy/android/network/-$$Lambda$e$KR9B7YOI74nEjodm5VElAotAOxs;

    .line 351
    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    .line 362
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 363
    invoke-virtual {p0, p5, p6, p7}, Lin/swiggy/android/network/e;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 365
    invoke-virtual {p0}, Lin/swiggy/android/network/e;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getCafeTrackedOrderPolling(Ljava/lang/String;ILin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackCafeOrderResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackCafeOrderResponseHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    int-to-long v2, p2

    .line 622
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 623
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v5

    const-wide/16 v0, 0x0

    .line 622
    invoke-static/range {v0 .. v5}, Lio/reactivex/d;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    new-instance v0, Lin/swiggy/android/network/-$$Lambda$e$7N_YYVo8b2UhGW2jnFiayWD3VXI;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/network/-$$Lambda$e$7N_YYVo8b2UhGW2jnFiayWD3VXI;-><init>(Lin/swiggy/android/network/e;Ljava/lang/String;)V

    .line 624
    invoke-virtual {p2, v0}, Lio/reactivex/d;->a(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    sget-object p2, Lin/swiggy/android/network/-$$Lambda$e$2NCwG_9hQs0qfd4hBSSr2cMNrWA;->INSTANCE:Lin/swiggy/android/network/-$$Lambda$e$2NCwG_9hQs0qfd4hBSSr2cMNrWA;

    .line 627
    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object p1

    .line 628
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 629
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 657
    invoke-virtual {p0, p3, p4, p5}, Lin/swiggy/android/network/e;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 658
    invoke-virtual {p0}, Lin/swiggy/android/network/e;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getDirections(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Lin/swiggy/android/f/a/a<",
            "Lin/swiggy/android/tejas/oldapi/models/googleplace/GoogleDirectionResponse;",
            ">;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    .line 608
    invoke-virtual {p0}, Lin/swiggy/android/network/e;->getGoogleGeneratedApiService()Lin/swiggy/android/tejas/generated/GoogleGeneratedApiService;

    move-result-object v0

    .line 609
    invoke-static {p1, p2, p3}, Lin/swiggy/android/network/b;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/generated/GoogleGeneratedApiService;->getDirectionsWithSignedUrl(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 610
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 611
    invoke-virtual {p0, p4, p5, p6}, Lin/swiggy/android/network/e;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 613
    invoke-virtual {p0}, Lin/swiggy/android/network/e;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getTrackedDEPollingNew(Ljava/lang/String;JLin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/DeliveryDetails;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    .line 518
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 519
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v5

    const-wide/16 v0, 0x0

    move-wide v2, p2

    .line 518
    invoke-static/range {v0 .. v5}, Lio/reactivex/d;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    new-instance p3, Lin/swiggy/android/network/-$$Lambda$e$1EMddVhQKEg0zq2aWcTQ7IkCh-Q;

    invoke-direct {p3, p0, p1}, Lin/swiggy/android/network/-$$Lambda$e$1EMddVhQKEg0zq2aWcTQ7IkCh-Q;-><init>(Lin/swiggy/android/network/e;Ljava/lang/String;)V

    .line 520
    invoke-virtual {p2, p3}, Lio/reactivex/d;->a(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    sget-object p2, Lin/swiggy/android/network/-$$Lambda$e$3fTl0uYtKNFUSxsvE0fgTJ64dwo;->INSTANCE:Lin/swiggy/android/network/-$$Lambda$e$3fTl0uYtKNFUSxsvE0fgTJ64dwo;

    .line 523
    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object p1

    .line 524
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 525
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 564
    invoke-virtual {p0, p1}, Lin/swiggy/android/network/e;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p4, p5, p6}, Lin/swiggy/android/network/e;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 565
    invoke-virtual {p0}, Lin/swiggy/android/network/e;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getTrackedOrderPolling(Ljava/lang/String;ILin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandler;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    int-to-long v2, p2

    .line 375
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 376
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v5

    const-wide/16 v0, 0x0

    .line 375
    invoke-static/range {v0 .. v5}, Lio/reactivex/d;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    new-instance v0, Lin/swiggy/android/network/-$$Lambda$e$3oDut-mUxz4plQ_NDtIPGTObsT0;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/network/-$$Lambda$e$3oDut-mUxz4plQ_NDtIPGTObsT0;-><init>(Lin/swiggy/android/network/e;Ljava/lang/String;)V

    .line 377
    invoke-virtual {p2, v0}, Lio/reactivex/d;->a(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    sget-object p2, Lin/swiggy/android/network/-$$Lambda$e$JjXZPqk8ykNEIT7WVtFrQ6AQzOs;->INSTANCE:Lin/swiggy/android/network/-$$Lambda$e$JjXZPqk8ykNEIT7WVtFrQ6AQzOs;

    .line 380
    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object p1

    .line 381
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 382
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 415
    invoke-virtual {p0, p3, p4, p5}, Lin/swiggy/android/network/e;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 416
    invoke-virtual {p0}, Lin/swiggy/android/network/e;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method

.method public getTrackedOrderPollingNew(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/BooleanReference;JLin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandlerNew;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/BooleanReference;",
            "J",
            "Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackOrderResponseHandlerNew;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    .line 426
    invoke-virtual {p0}, Lin/swiggy/android/network/e;->getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/BooleanReference;->getValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/tejas/generated/POSGeneratedApiService;->getOrderByIdNew(Ljava/lang/String;Z)Lio/reactivex/d;

    move-result-object p1

    sget-object p2, Lin/swiggy/android/network/-$$Lambda$e$hwGcWnDEe5X2U-FAvm5SQ0TduLc;->INSTANCE:Lin/swiggy/android/network/-$$Lambda$e$hwGcWnDEe5X2U-FAvm5SQ0TduLc;

    .line 427
    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object p1

    .line 428
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 429
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    new-instance p2, Lin/swiggy/android/network/-$$Lambda$e$YQZeVWkxegIme_gVAEZK_BNpffs;

    invoke-direct {p2, p3, p4}, Lin/swiggy/android/network/-$$Lambda$e$YQZeVWkxegIme_gVAEZK_BNpffs;-><init>(J)V

    .line 430
    invoke-virtual {p1, p2}, Lio/reactivex/d;->e(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    new-instance p2, Lin/swiggy/android/network/-$$Lambda$e$E3ikFv0_p1WBiYDn3ZdR2stQCCk;

    invoke-direct {p2, p3, p4}, Lin/swiggy/android/network/-$$Lambda$e$E3ikFv0_p1WBiYDn3ZdR2stQCCk;-><init>(J)V

    .line 445
    invoke-virtual {p1, p2}, Lio/reactivex/d;->d(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    sget-object p2, Lin/swiggy/android/network/-$$Lambda$e$342qW5Nbc6B96pXt49Lmvs1ZwbU;->INSTANCE:Lin/swiggy/android/network/-$$Lambda$e$342qW5Nbc6B96pXt49Lmvs1ZwbU;

    .line 446
    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/c/g;)Lio/reactivex/d;

    move-result-object p1

    new-instance p2, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-direct {p2}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;-><init>()V

    .line 447
    invoke-static {p2}, Lio/reactivex/d;->a(Ljava/lang/Object;)Lio/reactivex/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->d(Lorg/a/b;)Lio/reactivex/d;

    move-result-object p1

    .line 507
    invoke-virtual {p0, p1}, Lin/swiggy/android/network/e;->getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    invoke-virtual {p0, p5, p6, p7}, Lin/swiggy/android/network/e;->getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 508
    invoke-virtual {p0}, Lin/swiggy/android/network/e;->getCompositeDisposable()Lio/reactivex/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-object p1
.end method
