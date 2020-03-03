.class public Lin/swiggy/android/network/k;
.super Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;
.source "SwiggyBaseNetworkWrapper.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static h:Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;

.field private static i:Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;

.field private static j:Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

.field private static k:Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

.field private static l:Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

.field private static m:Lin/swiggy/android/tejas/generated/GoogleGeneratedApiService;

.field private static n:Lin/swiggy/android/tejas/generated/DownloaderGeneratedApiService;

.field private static o:Lin/swiggy/android/tejas/generated/DashGeneratedApiService;

.field private static u:I

.field private static v:I


# instance fields
.field private b:Lin/swiggy/android/repositories/c/i;

.field private c:Lin/swiggy/android/repositories/c/a;

.field private d:Lin/swiggy/android/commons/c/a;

.field private e:Lin/swiggy/android/tejas/api/ApiBaseUrl;

.field private f:Lin/swiggy/android/d/e;

.field private g:Lin/swiggy/android/d/g/d;

.field private p:Lio/reactivex/b/b;

.field private q:Lin/swiggy/android/q/s;

.field private r:Lin/swiggy/android/tejas/network/NetworkConnectionSampler;

.field private s:Ljava/lang/String;

.field private t:Lin/swiggy/android/SwiggyApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    const-class v0, Lin/swiggy/android/network/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/network/k;->a:Ljava/lang/String;

    const/4 v0, 0x4

    .line 86
    sput v0, Lin/swiggy/android/network/k;->v:I

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/q/s;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lin/swiggy/android/tejas/generated/GeneratedNetworkWrapper;-><init>()V

    .line 90
    iput-object p1, p0, Lin/swiggy/android/network/k;->q:Lin/swiggy/android/q/s;

    .line 91
    iget-object p1, p0, Lin/swiggy/android/network/k;->q:Lin/swiggy/android/q/s;

    invoke-interface {p1}, Lin/swiggy/android/q/s;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/SwiggyApplication;

    iput-object p1, p0, Lin/swiggy/android/network/k;->t:Lin/swiggy/android/SwiggyApplication;

    .line 92
    iget-object p1, p0, Lin/swiggy/android/network/k;->t:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {p1}, Lin/swiggy/android/SwiggyApplication;->q()Lin/swiggy/android/repositories/c/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/network/k;->b:Lin/swiggy/android/repositories/c/i;

    .line 93
    iget-object p1, p0, Lin/swiggy/android/network/k;->t:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {p1}, Lin/swiggy/android/SwiggyApplication;->r()Lin/swiggy/android/repositories/c/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/network/k;->c:Lin/swiggy/android/repositories/c/a;

    .line 94
    iget-object p1, p0, Lin/swiggy/android/network/k;->t:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {p1}, Lin/swiggy/android/SwiggyApplication;->t()Lin/swiggy/android/commons/c/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/network/k;->d:Lin/swiggy/android/commons/c/a;

    .line 95
    iget-object p1, p0, Lin/swiggy/android/network/k;->t:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {p1}, Lin/swiggy/android/SwiggyApplication;->u()Lin/swiggy/android/tejas/api/ApiBaseUrl;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/network/k;->e:Lin/swiggy/android/tejas/api/ApiBaseUrl;

    .line 96
    iget-object p1, p0, Lin/swiggy/android/network/k;->t:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {p1}, Lin/swiggy/android/SwiggyApplication;->v()Lin/swiggy/android/d/e;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/network/k;->f:Lin/swiggy/android/d/e;

    .line 97
    iget-object p1, p0, Lin/swiggy/android/network/k;->t:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {p1}, Lin/swiggy/android/SwiggyApplication;->s()Lin/swiggy/android/d/g/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/network/k;->g:Lin/swiggy/android/d/g/d;

    .line 99
    iget-object p1, p0, Lin/swiggy/android/network/k;->q:Lin/swiggy/android/q/s;

    invoke-interface {p1}, Lin/swiggy/android/q/s;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/network/k;->s:Ljava/lang/String;

    .line 100
    invoke-static {}, Lin/swiggy/android/tejas/network/NetworkConnectionSampler;->getInstance()Lin/swiggy/android/tejas/network/NetworkConnectionSampler;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/network/k;->r:Lin/swiggy/android/tejas/network/NetworkConnectionSampler;

    .line 101
    iget-object p1, p0, Lin/swiggy/android/network/k;->t:Lin/swiggy/android/SwiggyApplication;

    invoke-direct {p0, p1}, Lin/swiggy/android/network/k;->a(Lin/swiggy/android/SwiggyApplication;)V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/network/k;)Lin/swiggy/android/tejas/network/NetworkConnectionSampler;
    .locals 0

    .line 59
    iget-object p0, p0, Lin/swiggy/android/network/k;->r:Lin/swiggy/android/tejas/network/NetworkConnectionSampler;

    return-object p0
.end method

.method static synthetic a(Lin/swiggy/android/network/k;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lin/swiggy/android/network/k;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 170
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_2

    .line 172
    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    .line 173
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v1, 0x193

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1f7

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 181
    :cond_0
    new-instance p1, Lin/swiggy/android/tejas/network/exceptions/Swiggy429InternalErrorException;

    invoke-direct {p1}, Lin/swiggy/android/tejas/network/exceptions/Swiggy429InternalErrorException;-><init>()V

    goto :goto_0

    .line 177
    :cond_1
    new-instance p1, Lin/swiggy/android/tejas/network/exceptions/SwiggyInternalErrorException;

    invoke-direct {p1}, Lin/swiggy/android/tejas/network/exceptions/SwiggyInternalErrorException;-><init>()V

    :cond_2
    :goto_0
    return-object p1
.end method

.method private synthetic a(Ljava/lang/Object;)Lorg/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 241
    invoke-direct {p0}, Lin/swiggy/android/network/k;->a()V

    .line 242
    invoke-static {p1}, Lio/reactivex/d;->a(Ljava/lang/Object;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 247
    new-instance v0, Lin/swiggy/android/network/-$$Lambda$k$Q8UQIjutcv8L3735pfymJVjYlBU;

    invoke-direct {v0, p0}, Lin/swiggy/android/network/-$$Lambda$k$Q8UQIjutcv8L3735pfymJVjYlBU;-><init>(Lin/swiggy/android/network/k;)V

    invoke-static {v0}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/b/c;

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 261
    sget v0, Lin/swiggy/android/network/k;->v:I

    if-lt p1, v0, :cond_0

    .line 262
    iget-object p1, p0, Lin/swiggy/android/network/k;->b:Lin/swiggy/android/repositories/c/i;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lin/swiggy/android/repositories/c/i;->a(Z)V

    const/4 p1, 0x0

    .line 263
    sput p1, Lin/swiggy/android/network/k;->u:I

    :cond_0
    return-void
.end method

.method private a(Lin/swiggy/android/SwiggyApplication;)V
    .locals 1

    .line 105
    new-instance v0, Lin/swiggy/android/network/-$$Lambda$k$wWjJA24lWTA-fkd2cleWYV9jUww;

    invoke-direct {v0, p1}, Lin/swiggy/android/network/-$$Lambda$k$wWjJA24lWTA-fkd2cleWYV9jUww;-><init>(Lin/swiggy/android/SwiggyApplication;)V

    invoke-static {v0}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/b/c;

    return-void
.end method

.method static synthetic b(Lin/swiggy/android/network/k;)Lin/swiggy/android/q/s;
    .locals 0

    .line 59
    iget-object p0, p0, Lin/swiggy/android/network/k;->q:Lin/swiggy/android/q/s;

    return-object p0
.end method

.method private synthetic b()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 248
    invoke-static {}, Lin/swiggy/android/commons/c/b/c;->a()Lin/swiggy/android/commons/c/b/c;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/network/k;->t:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commons/c/b/c;->a(Landroid/content/Context;)Lcom/facebook/d/a/b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 249
    sget-object v2, Lcom/facebook/d/a/b;->POOR:Lcom/facebook/d/a/b;

    if-ne v0, v2, :cond_0

    .line 250
    sget v0, Lin/swiggy/android/network/k;->u:I

    add-int/2addr v0, v1

    sput v0, Lin/swiggy/android/network/k;->u:I

    invoke-direct {p0, v0}, Lin/swiggy/android/network/k;->a(I)V

    goto :goto_0

    .line 251
    :cond_0
    sget-object v2, Lcom/facebook/d/a/b;->MODERATE:Lcom/facebook/d/a/b;

    if-ne v0, v2, :cond_1

    sget v0, Lin/swiggy/android/network/k;->u:I

    sget v2, Lin/swiggy/android/network/k;->v:I

    div-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_1

    add-int/2addr v0, v1

    .line 252
    sput v0, Lin/swiggy/android/network/k;->u:I

    invoke-direct {p0, v0}, Lin/swiggy/android/network/k;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 254
    sput v0, Lin/swiggy/android/network/k;->u:I

    .line 256
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b(Lin/swiggy/android/SwiggyApplication;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "4"

    const-string v1, "android_poor_connection_trigger_barrier"

    .line 107
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 111
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lin/swiggy/android/network/k;->v:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lin/swiggy/android/network/k;->v:I

    .line 114
    sget-object v0, Lin/swiggy/android/network/k;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x1

    .line 116
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lin/swiggy/android/network/k;)Lin/swiggy/android/SwiggyApplication;
    .locals 0

    .line 59
    iget-object p0, p0, Lin/swiggy/android/network/k;->t:Lin/swiggy/android/SwiggyApplication;

    return-object p0
.end method

.method public static synthetic lambda$AMcQTbmTooPXhwsfxFtoN1rKTS0(Lin/swiggy/android/network/k;Ljava/lang/Object;)Lorg/a/b;
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/network/k;->a(Ljava/lang/Object;)Lorg/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Q8UQIjutcv8L3735pfymJVjYlBU(Lin/swiggy/android/network/k;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/network/k;->b()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wWjJA24lWTA-fkd2cleWYV9jUww(Lin/swiggy/android/SwiggyApplication;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/network/k;->b(Lin/swiggy/android/SwiggyApplication;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCheckoutGeneratedApiService()Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;
    .locals 8

    .line 341
    sget-object v0, Lin/swiggy/android/network/k;->i:Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;

    if-nez v0, :cond_0

    .line 342
    iget-object v1, p0, Lin/swiggy/android/network/k;->e:Lin/swiggy/android/tejas/api/ApiBaseUrl;

    iget-object v2, p0, Lin/swiggy/android/network/k;->d:Lin/swiggy/android/commons/c/a;

    iget-object v3, p0, Lin/swiggy/android/network/k;->f:Lin/swiggy/android/d/e;

    iget-object v4, p0, Lin/swiggy/android/network/k;->b:Lin/swiggy/android/repositories/c/i;

    iget-object v5, p0, Lin/swiggy/android/network/k;->c:Lin/swiggy/android/repositories/c/a;

    iget-object v6, p0, Lin/swiggy/android/network/k;->g:Lin/swiggy/android/d/g/d;

    iget-object v7, p0, Lin/swiggy/android/network/k;->t:Lin/swiggy/android/SwiggyApplication;

    invoke-static/range {v1 .. v7}, Lin/swiggy/android/network/g;->b(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/d/e;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/c/a;Lin/swiggy/android/d/g/d;Landroid/content/Context;)Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/network/k;->i:Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;

    .line 345
    :cond_0
    sget-object v0, Lin/swiggy/android/network/k;->i:Lin/swiggy/android/tejas/generated/CheckoutGeneratedApiService;

    return-object v0
.end method

.method public getCompositeDisposable()Lio/reactivex/b/b;
    .locals 1

    .line 277
    iget-object v0, p0, Lin/swiggy/android/network/k;->p:Lio/reactivex/b/b;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/network/k;->p:Lio/reactivex/b/b;

    .line 280
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/network/k;->p:Lio/reactivex/b/b;

    return-object v0
.end method

.method public getDashGeneratedApiService()Lin/swiggy/android/tejas/generated/DashGeneratedApiService;
    .locals 8

    .line 377
    sget-object v0, Lin/swiggy/android/network/k;->o:Lin/swiggy/android/tejas/generated/DashGeneratedApiService;

    if-nez v0, :cond_0

    .line 378
    iget-object v1, p0, Lin/swiggy/android/network/k;->e:Lin/swiggy/android/tejas/api/ApiBaseUrl;

    iget-object v2, p0, Lin/swiggy/android/network/k;->d:Lin/swiggy/android/commons/c/a;

    iget-object v3, p0, Lin/swiggy/android/network/k;->f:Lin/swiggy/android/d/e;

    iget-object v4, p0, Lin/swiggy/android/network/k;->b:Lin/swiggy/android/repositories/c/i;

    iget-object v5, p0, Lin/swiggy/android/network/k;->c:Lin/swiggy/android/repositories/c/a;

    iget-object v6, p0, Lin/swiggy/android/network/k;->g:Lin/swiggy/android/d/g/d;

    iget-object v7, p0, Lin/swiggy/android/network/k;->t:Lin/swiggy/android/SwiggyApplication;

    invoke-static/range {v1 .. v7}, Lin/swiggy/android/network/g;->f(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/d/e;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/c/a;Lin/swiggy/android/d/g/d;Landroid/content/Context;)Lin/swiggy/android/tejas/generated/DashGeneratedApiService;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/network/k;->o:Lin/swiggy/android/tejas/generated/DashGeneratedApiService;

    .line 381
    :cond_0
    sget-object v0, Lin/swiggy/android/network/k;->o:Lin/swiggy/android/tejas/generated/DashGeneratedApiService;

    return-object v0
.end method

.method public getDiscoveryGeneratedApiService()Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;
    .locals 8

    .line 350
    sget-object v0, Lin/swiggy/android/network/k;->j:Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    if-nez v0, :cond_0

    .line 351
    iget-object v1, p0, Lin/swiggy/android/network/k;->e:Lin/swiggy/android/tejas/api/ApiBaseUrl;

    iget-object v2, p0, Lin/swiggy/android/network/k;->d:Lin/swiggy/android/commons/c/a;

    iget-object v3, p0, Lin/swiggy/android/network/k;->f:Lin/swiggy/android/d/e;

    iget-object v4, p0, Lin/swiggy/android/network/k;->b:Lin/swiggy/android/repositories/c/i;

    iget-object v5, p0, Lin/swiggy/android/network/k;->c:Lin/swiggy/android/repositories/c/a;

    iget-object v6, p0, Lin/swiggy/android/network/k;->g:Lin/swiggy/android/d/g/d;

    iget-object v7, p0, Lin/swiggy/android/network/k;->t:Lin/swiggy/android/SwiggyApplication;

    invoke-static/range {v1 .. v7}, Lin/swiggy/android/network/g;->c(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/d/e;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/c/a;Lin/swiggy/android/d/g/d;Landroid/content/Context;)Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/network/k;->j:Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    .line 354
    :cond_0
    sget-object v0, Lin/swiggy/android/network/k;->j:Lin/swiggy/android/tejas/generated/DiscoveryGeneratedApiService;

    return-object v0
.end method

.method public getDownloaderGeneratedApiService()Lin/swiggy/android/tejas/generated/DownloaderGeneratedApiService;
    .locals 1

    .line 316
    sget-object v0, Lin/swiggy/android/network/k;->n:Lin/swiggy/android/tejas/generated/DownloaderGeneratedApiService;

    if-nez v0, :cond_0

    .line 317
    const-class v0, Lin/swiggy/android/tejas/generated/DownloaderGeneratedApiService;

    invoke-static {v0}, Lin/swiggy/android/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/generated/DownloaderGeneratedApiService;

    sput-object v0, Lin/swiggy/android/network/k;->n:Lin/swiggy/android/tejas/generated/DownloaderGeneratedApiService;

    .line 319
    :cond_0
    sget-object v0, Lin/swiggy/android/network/k;->n:Lin/swiggy/android/tejas/generated/DownloaderGeneratedApiService;

    return-object v0
.end method

.method public getGoogleGeneratedApiService()Lin/swiggy/android/tejas/generated/GoogleGeneratedApiService;
    .locals 1

    .line 324
    sget-object v0, Lin/swiggy/android/network/k;->m:Lin/swiggy/android/tejas/generated/GoogleGeneratedApiService;

    if-nez v0, :cond_0

    .line 325
    const-class v0, Lin/swiggy/android/tejas/generated/GoogleGeneratedApiService;

    invoke-static {v0}, Lin/swiggy/android/network/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/generated/GoogleGeneratedApiService;

    sput-object v0, Lin/swiggy/android/network/k;->m:Lin/swiggy/android/tejas/generated/GoogleGeneratedApiService;

    .line 327
    :cond_0
    sget-object v0, Lin/swiggy/android/network/k;->m:Lin/swiggy/android/tejas/generated/GoogleGeneratedApiService;

    return-object v0
.end method

.method public getPOSGeneratedApiService()Lin/swiggy/android/tejas/generated/POSGeneratedApiService;
    .locals 8

    .line 359
    sget-object v0, Lin/swiggy/android/network/k;->k:Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    if-nez v0, :cond_0

    .line 360
    iget-object v1, p0, Lin/swiggy/android/network/k;->e:Lin/swiggy/android/tejas/api/ApiBaseUrl;

    iget-object v2, p0, Lin/swiggy/android/network/k;->d:Lin/swiggy/android/commons/c/a;

    iget-object v3, p0, Lin/swiggy/android/network/k;->f:Lin/swiggy/android/d/e;

    iget-object v4, p0, Lin/swiggy/android/network/k;->b:Lin/swiggy/android/repositories/c/i;

    iget-object v5, p0, Lin/swiggy/android/network/k;->c:Lin/swiggy/android/repositories/c/a;

    iget-object v6, p0, Lin/swiggy/android/network/k;->g:Lin/swiggy/android/d/g/d;

    iget-object v7, p0, Lin/swiggy/android/network/k;->t:Lin/swiggy/android/SwiggyApplication;

    invoke-static/range {v1 .. v7}, Lin/swiggy/android/network/g;->d(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/d/e;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/c/a;Lin/swiggy/android/d/g/d;Landroid/content/Context;)Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/network/k;->k:Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    .line 363
    :cond_0
    sget-object v0, Lin/swiggy/android/network/k;->k:Lin/swiggy/android/tejas/generated/POSGeneratedApiService;

    return-object v0
.end method

.method public getProfileGeneratedApiService()Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;
    .locals 8

    .line 368
    sget-object v0, Lin/swiggy/android/network/k;->l:Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    if-nez v0, :cond_0

    .line 369
    iget-object v1, p0, Lin/swiggy/android/network/k;->e:Lin/swiggy/android/tejas/api/ApiBaseUrl;

    iget-object v2, p0, Lin/swiggy/android/network/k;->d:Lin/swiggy/android/commons/c/a;

    iget-object v3, p0, Lin/swiggy/android/network/k;->f:Lin/swiggy/android/d/e;

    iget-object v4, p0, Lin/swiggy/android/network/k;->b:Lin/swiggy/android/repositories/c/i;

    iget-object v5, p0, Lin/swiggy/android/network/k;->c:Lin/swiggy/android/repositories/c/a;

    iget-object v6, p0, Lin/swiggy/android/network/k;->g:Lin/swiggy/android/d/g/d;

    iget-object v7, p0, Lin/swiggy/android/network/k;->t:Lin/swiggy/android/SwiggyApplication;

    invoke-static/range {v1 .. v7}, Lin/swiggy/android/network/g;->e(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/d/e;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/c/a;Lin/swiggy/android/d/g/d;Landroid/content/Context;)Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/network/k;->l:Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    .line 372
    :cond_0
    sget-object v0, Lin/swiggy/android/network/k;->l:Lin/swiggy/android/tejas/generated/ProfileGeneratedApiService;

    return-object v0
.end method

.method public getSubscriber(Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lin/swiggy/android/f/a/a<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/j/b<",
            "TT;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lin/swiggy/android/network/k;->r:Lin/swiggy/android/tejas/network/NetworkConnectionSampler;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/network/NetworkConnectionSampler;->startSampling()V

    .line 125
    new-instance v0, Lin/swiggy/android/network/k$1;

    invoke-direct {v0, p0, p3, p2, p1}, Lin/swiggy/android/network/k$1;-><init>(Lin/swiggy/android/network/k;Lio/reactivex/c/a;Lio/reactivex/c/g;Lin/swiggy/android/f/a/a;)V

    return-object v0
.end method

.method public getSwiggyGeneratedApiService()Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;
    .locals 8

    .line 332
    sget-object v0, Lin/swiggy/android/network/k;->h:Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;

    if-nez v0, :cond_0

    .line 333
    iget-object v1, p0, Lin/swiggy/android/network/k;->e:Lin/swiggy/android/tejas/api/ApiBaseUrl;

    iget-object v2, p0, Lin/swiggy/android/network/k;->d:Lin/swiggy/android/commons/c/a;

    iget-object v3, p0, Lin/swiggy/android/network/k;->f:Lin/swiggy/android/d/e;

    iget-object v4, p0, Lin/swiggy/android/network/k;->b:Lin/swiggy/android/repositories/c/i;

    iget-object v5, p0, Lin/swiggy/android/network/k;->c:Lin/swiggy/android/repositories/c/a;

    iget-object v6, p0, Lin/swiggy/android/network/k;->g:Lin/swiggy/android/d/g/d;

    iget-object v7, p0, Lin/swiggy/android/network/k;->t:Lin/swiggy/android/SwiggyApplication;

    invoke-static/range {v1 .. v7}, Lin/swiggy/android/network/g;->a(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/d/e;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/c/a;Lin/swiggy/android/d/g/d;Landroid/content/Context;)Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/network/k;->h:Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;

    .line 336
    :cond_0
    sget-object v0, Lin/swiggy/android/network/k;->h:Lin/swiggy/android/tejas/generated/SwiggyGeneratedApiService;

    return-object v0
.end method

.method public getSwiggyObservable(Lio/reactivex/d;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d<",
            "TR;>;)",
            "Lio/reactivex/d<",
            "TR;>;"
        }
    .end annotation

    .line 240
    new-instance v0, Lin/swiggy/android/network/-$$Lambda$k$AMcQTbmTooPXhwsfxFtoN1rKTS0;

    invoke-direct {v0, p0}, Lin/swiggy/android/network/-$$Lambda$k$AMcQTbmTooPXhwsfxFtoN1rKTS0;-><init>(Lin/swiggy/android/network/k;)V

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public isComponentRunningOnBackgroundThread()Z
    .locals 4

    .line 269
    iget-object v0, p0, Lin/swiggy/android/network/k;->q:Lin/swiggy/android/q/s;

    instance-of v1, v0, Landroid/app/IntentService;

    if-nez v1, :cond_1

    instance-of v0, v0, Landroidx/work/Worker;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 270
    :goto_1
    sget-object v1, Lin/swiggy/android/network/k;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isComponentRunningOnBackgroundThread : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", class name : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lin/swiggy/android/network/k;->q:Lin/swiggy/android/q/s;

    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-static {v1, v2}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public purge()V
    .locals 1

    .line 288
    iget-object v0, p0, Lin/swiggy/android/network/k;->p:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Lin/swiggy/android/network/k;->p:Lio/reactivex/b/b;

    return-void
.end method
