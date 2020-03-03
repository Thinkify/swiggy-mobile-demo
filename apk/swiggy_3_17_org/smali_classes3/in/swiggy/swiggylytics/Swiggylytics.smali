.class public Lin/swiggy/swiggylytics/Swiggylytics;
.super Ljava/lang/Object;
.source "Swiggylytics.java"

# interfaces
.implements Lin/swiggy/swiggylytics/ISwiggylytics;
.implements Lin/swiggy/swiggylytics/core/utils/AppResume$ForegroundListener;


# static fields
.field private static a:Lin/swiggy/swiggylytics/Swiggylytics;

.field private static b:Lio/reactivex/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/b<",
            "Lin/swiggy/swiggylytics/core/models/config/Config;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lin/swiggy/swiggylytics/core/models/config/GlobalConfig;

.field private static j:Ljava/lang/String;

.field private static k:I


# instance fields
.field private final c:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

.field private d:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

.field private e:Lin/swiggy/swiggylytics/core/models/config/Config;

.field private f:Lokhttp3/OkHttpClient;

.field private g:Lin/swiggy/swiggylytics/core/threading/SwiggyLyticsEventHandler;

.field private h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    invoke-static {}, Lio/reactivex/i/b;->a()Lio/reactivex/i/b;

    move-result-object v0

    sput-object v0, Lin/swiggy/swiggylytics/Swiggylytics;->b:Lio/reactivex/i/b;

    const/4 v0, 0x0

    .line 58
    sput-object v0, Lin/swiggy/swiggylytics/Swiggylytics;->i:Lin/swiggy/swiggylytics/core/models/config/GlobalConfig;

    const-string v0, ""

    .line 59
    sput-object v0, Lin/swiggy/swiggylytics/Swiggylytics;->j:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lin/swiggy/swiggylytics/core/interfaces/ILogger;Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p2, p0, Lin/swiggy/swiggylytics/Swiggylytics;->c:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    .line 98
    iput-object p3, p0, Lin/swiggy/swiggylytics/Swiggylytics;->f:Lokhttp3/OkHttpClient;

    .line 101
    new-instance v0, Lin/swiggy/swiggylytics/core/models/config/Config;

    invoke-direct {v0}, Lin/swiggy/swiggylytics/core/models/config/Config;-><init>()V

    iput-object v0, p0, Lin/swiggy/swiggylytics/Swiggylytics;->e:Lin/swiggy/swiggylytics/core/models/config/Config;

    .line 102
    iget-object v0, p0, Lin/swiggy/swiggylytics/Swiggylytics;->e:Lin/swiggy/swiggylytics/core/models/config/Config;

    invoke-static {p1, p3, v0, p2}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->a(Landroid/content/Context;Lokhttp3/OkHttpClient;Lin/swiggy/swiggylytics/core/models/config/Config;Lin/swiggy/swiggylytics/core/interfaces/ILogger;)Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

    move-result-object p2

    iput-object p2, p0, Lin/swiggy/swiggylytics/Swiggylytics;->d:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

    .line 104
    invoke-direct {p0, p1}, Lin/swiggy/swiggylytics/Swiggylytics;->c(Landroid/content/Context;)V

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lin/swiggy/swiggylytics/core/utils/AppResume;->b(Landroid/app/Application;)Lin/swiggy/swiggylytics/core/utils/AppResume;

    move-result-object p1

    invoke-virtual {p1, p0}, Lin/swiggy/swiggylytics/core/utils/AppResume;->a(Lin/swiggy/swiggylytics/core/utils/AppResume$ForegroundListener;)V

    .line 108
    new-instance p1, Lin/swiggy/swiggylytics/core/threading/SwiggyLyticsEventHandler;

    iget-object p2, p0, Lin/swiggy/swiggylytics/Swiggylytics;->d:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

    new-instance p3, Lin/swiggy/swiggylytics/Swiggylytics$1;

    invoke-direct {p3, p0}, Lin/swiggy/swiggylytics/Swiggylytics$1;-><init>(Lin/swiggy/swiggylytics/Swiggylytics;)V

    const-string v0, "swiggyLyticsEventHandler"

    invoke-direct {p1, p2, v0, p3}, Lin/swiggy/swiggylytics/core/threading/SwiggyLyticsEventHandler;-><init>(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;Ljava/lang/String;Lio/reactivex/c/a;)V

    iput-object p1, p0, Lin/swiggy/swiggylytics/Swiggylytics;->g:Lin/swiggy/swiggylytics/core/threading/SwiggyLyticsEventHandler;

    .line 115
    iget-object p1, p0, Lin/swiggy/swiggylytics/Swiggylytics;->g:Lin/swiggy/swiggylytics/core/threading/SwiggyLyticsEventHandler;

    invoke-virtual {p1}, Lin/swiggy/swiggylytics/core/threading/SwiggyLyticsEventHandler;->start()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/swiggylytics/Swiggylytics;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 43
    iput-object p1, p0, Lin/swiggy/swiggylytics/Swiggylytics;->h:Landroid/os/Handler;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lin/swiggy/swiggylytics/core/interfaces/ILogger;Ljava/lang/String;I)Lin/swiggy/swiggylytics/Swiggylytics;
    .locals 0

    .line 90
    sput-object p2, Lin/swiggy/swiggylytics/Swiggylytics;->j:Ljava/lang/String;

    .line 91
    sput p3, Lin/swiggy/swiggylytics/Swiggylytics;->k:I

    const/4 p2, 0x0

    .line 92
    invoke-static {p0, p1, p2}, Lin/swiggy/swiggylytics/Swiggylytics;->a(Landroid/content/Context;Lin/swiggy/swiggylytics/core/interfaces/ILogger;Lokhttp3/OkHttpClient;)Lin/swiggy/swiggylytics/Swiggylytics;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lin/swiggy/swiggylytics/core/interfaces/ILogger;Lokhttp3/OkHttpClient;)Lin/swiggy/swiggylytics/Swiggylytics;
    .locals 1

    .line 70
    sget-object v0, Lin/swiggy/swiggylytics/Swiggylytics;->a:Lin/swiggy/swiggylytics/Swiggylytics;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 72
    new-instance p1, Lin/swiggy/swiggylytics/core/impl/DefaultLogger;

    invoke-direct {p1}, Lin/swiggy/swiggylytics/core/impl/DefaultLogger;-><init>()V

    .line 74
    :cond_0
    new-instance v0, Lin/swiggy/swiggylytics/Swiggylytics;

    invoke-direct {v0, p0, p1, p2}, Lin/swiggy/swiggylytics/Swiggylytics;-><init>(Landroid/content/Context;Lin/swiggy/swiggylytics/core/interfaces/ILogger;Lokhttp3/OkHttpClient;)V

    sput-object v0, Lin/swiggy/swiggylytics/Swiggylytics;->a:Lin/swiggy/swiggylytics/Swiggylytics;

    .line 76
    :cond_1
    sget-object p0, Lin/swiggy/swiggylytics/Swiggylytics;->a:Lin/swiggy/swiggylytics/Swiggylytics;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lin/swiggy/swiggylytics/core/models/config/Config;
    .locals 4

    const/4 v0, 0x0

    .line 278
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "default_config.json"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lin/swiggy/swiggylytics/core/utils/IOUtils;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    .line 279
    invoke-static {p0}, Lin/swiggy/swiggylytics/core/utils/StringUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 280
    invoke-static {}, Lin/swiggy/swiggylytics/core/utils/NetworkUtils;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lin/swiggy/swiggylytics/core/models/config/Config;

    instance-of v3, v1, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v1, p0, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lin/swiggy/swiggylytics/core/models/config/Config;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method static synthetic a(Lin/swiggy/swiggylytics/Swiggylytics;)Lin/swiggy/swiggylytics/core/threading/SwiggyLyticsEventHandler;
    .locals 0

    .line 43
    iget-object p0, p0, Lin/swiggy/swiggylytics/Swiggylytics;->g:Lin/swiggy/swiggylytics/core/threading/SwiggyLyticsEventHandler;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    .line 446
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lin/swiggy/swiggylytics/core/utils/AppResume;->b(Landroid/app/Application;)Lin/swiggy/swiggylytics/core/utils/AppResume;

    move-result-object p0

    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/utils/AppResume;->a()Z

    move-result p0

    return p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .line 139
    new-instance v0, Lin/swiggy/swiggylytics/-$$Lambda$Swiggylytics$2IbLxGHS5DowRSAiXpu2VlICBYg;

    invoke-direct {v0, p0, p1}, Lin/swiggy/swiggylytics/-$$Lambda$Swiggylytics$2IbLxGHS5DowRSAiXpu2VlICBYg;-><init>(Lin/swiggy/swiggylytics/Swiggylytics;Landroid/content/Context;)V

    .line 154
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p1

    .line 139
    invoke-static {v0, p1}, Lin/swiggy/swiggylytics/core/utils/RxSwiggylytics;->a(Ljava/util/concurrent/Callable;Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lio/reactivex/j;->subscribe()Lio/reactivex/b/c;

    return-void
.end method

.method private synthetic d(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 141
    invoke-static {p1}, Lin/swiggy/swiggylytics/Swiggylytics;->a(Landroid/content/Context;)Lin/swiggy/swiggylytics/core/models/config/Config;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 143
    iget-object v0, p0, Lin/swiggy/swiggylytics/Swiggylytics;->e:Lin/swiggy/swiggylytics/core/models/config/Config;

    invoke-virtual {v0, p1}, Lin/swiggy/swiggylytics/core/models/config/Config;->a(Lin/swiggy/swiggylytics/core/models/config/Config;)V

    .line 144
    sget-object p1, Lin/swiggy/swiggylytics/Swiggylytics;->b:Lio/reactivex/i/b;

    if-eqz p1, :cond_0

    .line 145
    iget-object v0, p0, Lin/swiggy/swiggylytics/Swiggylytics;->e:Lin/swiggy/swiggylytics/core/models/config/Config;

    invoke-virtual {p1, v0}, Lio/reactivex/i/b;->onNext(Ljava/lang/Object;)V

    .line 149
    :cond_0
    sget-object p1, Lin/swiggy/swiggylytics/Swiggylytics;->i:Lin/swiggy/swiggylytics/core/models/config/GlobalConfig;

    if-eqz p1, :cond_1

    .line 150
    iget-object p1, p0, Lin/swiggy/swiggylytics/Swiggylytics;->e:Lin/swiggy/swiggylytics/core/models/config/Config;

    iget-object p1, p1, Lin/swiggy/swiggylytics/core/models/config/Config;->a:Lin/swiggy/swiggylytics/core/models/config/Config$ConfigData;

    sget-object v0, Lin/swiggy/swiggylytics/Swiggylytics;->i:Lin/swiggy/swiggylytics/core/models/config/GlobalConfig;

    iput-object v0, p1, Lin/swiggy/swiggylytics/core/models/config/Config$ConfigData;->a:Lin/swiggy/swiggylytics/core/models/config/GlobalConfig;

    .line 152
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/Swiggylytics;->j()V

    .line 153
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public static h()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lin/swiggy/swiggylytics/core/models/config/Config;",
            ">;"
        }
    .end annotation

    .line 454
    sget-object v0, Lin/swiggy/swiggylytics/Swiggylytics;->b:Lio/reactivex/i/b;

    invoke-virtual {v0}, Lio/reactivex/i/b;->hide()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$2IbLxGHS5DowRSAiXpu2VlICBYg(Lin/swiggy/swiggylytics/Swiggylytics;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/swiggylytics/Swiggylytics;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lin/swiggy/swiggylytics/Swiggylytics;->d:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

    invoke-virtual {v0}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->e()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 396
    iget-object v0, p0, Lin/swiggy/swiggylytics/Swiggylytics;->d:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

    invoke-virtual {v0, p1, p2, p3}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->a(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public a(Lin/swiggy/swiggylytics/core/models/Event;)V
    .locals 2

    .line 295
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 296
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 298
    iget-object v1, p0, Lin/swiggy/swiggylytics/Swiggylytics;->h:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 299
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Lin/swiggy/swiggylytics/Swiggylytics;->d:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

    invoke-virtual {v0, p1}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->a(Lin/swiggy/swiggylytics/core/models/Event;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 337
    iget-object v0, p0, Lin/swiggy/swiggylytics/Swiggylytics;->d:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

    invoke-virtual {v0}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->j()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 355
    iget-object v0, p0, Lin/swiggy/swiggylytics/Swiggylytics;->d:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

    invoke-virtual {v0}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->l()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 365
    iget-object v0, p0, Lin/swiggy/swiggylytics/Swiggylytics;->d:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

    invoke-virtual {v0}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->f()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 407
    iget-object v0, p0, Lin/swiggy/swiggylytics/Swiggylytics;->d:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

    invoke-virtual {v0}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->b()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 428
    iget-object v0, p0, Lin/swiggy/swiggylytics/Swiggylytics;->d:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

    invoke-virtual {v0}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->c()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 437
    iget-object v0, p0, Lin/swiggy/swiggylytics/Swiggylytics;->d:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

    invoke-virtual {v0}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->d()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 474
    iget-object v0, p0, Lin/swiggy/swiggylytics/Swiggylytics;->d:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

    invoke-virtual {v0}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->g()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 479
    iget-object v0, p0, Lin/swiggy/swiggylytics/Swiggylytics;->d:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {v0}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->h()V

    :cond_0
    return-void
.end method
