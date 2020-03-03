.class public Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;
.super Ljava/lang/Object;
.source "SwiggylyticsCore.java"

# interfaces
.implements Lin/swiggy/swiggylytics/core/interfaces/ISwiggylyticsCore;


# static fields
.field public static final a:Ljava/lang/String;

.field private static i:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;


# instance fields
.field private final b:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

.field private final c:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

.field private final d:Lin/swiggy/swiggylytics/core/interfaces/IEventManager;

.field private final e:Lin/swiggy/swiggylytics/core/interfaces/IDispatcher;

.field private final f:Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;

.field private final g:Lin/swiggy/swiggylytics/core/interfaces/IConstraintManager;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lio/reactivex/b/b;

.field private k:Lio/reactivex/b/b;

.field private l:Lio/reactivex/b/b;

.field private m:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lin/swiggy/swiggylytics/core/store/EventTable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lin/swiggy/swiggylytics/core/models/config/Config;Lin/swiggy/swiggylytics/core/interfaces/ILogger;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->j:Lio/reactivex/b/b;

    .line 56
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->k:Lio/reactivex/b/b;

    .line 57
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->l:Lio/reactivex/b/b;

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->h:Ljava/lang/ref/WeakReference;

    .line 64
    iput-object p4, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->c:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    .line 65
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->j:Lio/reactivex/b/b;

    .line 66
    invoke-static {p3, p4, p1}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->a(Lin/swiggy/swiggylytics/core/models/config/Config;Lin/swiggy/swiggylytics/core/interfaces/ILogger;Landroid/content/Context;)Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    move-result-object p3

    iput-object p3, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->b:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    .line 67
    iget-object p3, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->b:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    invoke-static {p1, p3}, Lin/swiggy/swiggylytics/core/impl/ConstraintManager;->a(Landroid/content/Context;Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;)Lin/swiggy/swiggylytics/core/interfaces/IConstraintManager;

    move-result-object p3

    iput-object p3, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->g:Lin/swiggy/swiggylytics/core/interfaces/IConstraintManager;

    if-nez p2, :cond_0

    .line 69
    iget-object p2, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->b:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    invoke-static {p2}, Lin/swiggy/swiggylytics/core/utils/OkHttpUtils;->a(Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;)Lokhttp3/OkHttpClient;

    move-result-object p2

    goto :goto_0

    .line 71
    :cond_0
    iget-object p3, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->b:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    invoke-static {p2, p3}, Lin/swiggy/swiggylytics/core/utils/OkHttpUtils;->a(Lokhttp3/OkHttpClient;Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;)Lokhttp3/OkHttpClient;

    move-result-object p2

    .line 74
    :goto_0
    iget-object p3, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->b:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->g:Lin/swiggy/swiggylytics/core/interfaces/IConstraintManager;

    invoke-static {p3, v0, p4}, Lin/swiggy/swiggylytics/core/impl/EventManager;->a(Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;Lin/swiggy/swiggylytics/core/interfaces/IConstraintManager;Lin/swiggy/swiggylytics/core/interfaces/ILogger;)Lin/swiggy/swiggylytics/core/interfaces/IEventManager;

    move-result-object p3

    iput-object p3, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->d:Lin/swiggy/swiggylytics/core/interfaces/IEventManager;

    .line 75
    invoke-static {p1}, Lin/swiggy/swiggylytics/core/impl/EventStorage;->a(Landroid/content/Context;)Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;

    move-result-object p3

    iput-object p3, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->f:Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;

    .line 76
    iget-object p3, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->b:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    invoke-static {p2, p4, p3, p1}, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->a(Lokhttp3/OkHttpClient;Lin/swiggy/swiggylytics/core/interfaces/ILogger;Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;Landroid/content/Context;)Lin/swiggy/swiggylytics/core/interfaces/IDispatcher;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->e:Lin/swiggy/swiggylytics/core/interfaces/IDispatcher;

    .line 78
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->d:Lin/swiggy/swiggylytics/core/interfaces/IEventManager;

    invoke-direct {p0, p1}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->a(Lin/swiggy/swiggylytics/core/interfaces/IEventManager;)V

    .line 79
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->e:Lin/swiggy/swiggylytics/core/interfaces/IDispatcher;

    invoke-direct {p0, p1}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->a(Lin/swiggy/swiggylytics/core/interfaces/IDispatcher;)V

    .line 80
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->e:Lin/swiggy/swiggylytics/core/interfaces/IDispatcher;

    invoke-direct {p0, p1}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->b(Lin/swiggy/swiggylytics/core/interfaces/IDispatcher;)V

    .line 81
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->d:Lin/swiggy/swiggylytics/core/interfaces/IEventManager;

    invoke-direct {p0, p1}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->b(Lin/swiggy/swiggylytics/core/interfaces/IEventManager;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lokhttp3/OkHttpClient;Lin/swiggy/swiggylytics/core/models/config/Config;Lin/swiggy/swiggylytics/core/interfaces/ILogger;)Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;
    .locals 1

    .line 85
    sget-object v0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->i:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

    invoke-direct {v0, p0, p1, p2, p3}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lin/swiggy/swiggylytics/core/models/config/Config;Lin/swiggy/swiggylytics/core/interfaces/ILogger;)V

    sput-object v0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->i:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

    .line 88
    :cond_0
    sget-object p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->i:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

    return-object p0
.end method

.method static synthetic a(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;)Lin/swiggy/swiggylytics/core/interfaces/ILogger;
    .locals 0

    .line 42
    iget-object p0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->c:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    return-object p0
.end method

.method private a(IZZ)V
    .locals 3

    .line 482
    new-instance v0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$SwiggylyticsCore$NUcXtPqOFMsAZ55FQ_0UTuZXF_I;

    invoke-direct {v0, p0, p1, p2, p3}, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$SwiggylyticsCore$NUcXtPqOFMsAZ55FQ_0UTuZXF_I;-><init>(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;IZZ)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 499
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    const-wide/16 v1, 0x4

    .line 482
    invoke-static {v0, v1, v2, p1, p2}, Lin/swiggy/swiggylytics/core/utils/RxSwiggylytics;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object p1

    .line 499
    invoke-virtual {p1}, Lio/reactivex/j;->subscribe()Lio/reactivex/b/c;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    .line 391
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->c:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    sget-object v0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->a:Ljava/lang/String;

    const-string v1, "Null context in scheduleJobLately()"

    invoke-interface {p1, v0, v1}, Lin/swiggy/swiggylytics/core/interfaces/ILogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->b:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    invoke-static {v0, p1}, Lin/swiggy/swiggylytics/core/jobs/WorkManagerUtil;->b(Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;IZZ)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->b(IZZ)V

    return-void
.end method

.method static synthetic a(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;Lin/swiggy/swiggylytics/core/models/Batch;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->b(Lin/swiggy/swiggylytics/core/models/Batch;)V

    return-void
.end method

.method private a(Lin/swiggy/swiggylytics/core/interfaces/IDispatcher;)V
    .locals 4

    .line 124
    invoke-interface {p1}, Lin/swiggy/swiggylytics/core/interfaces/IDispatcher;->a()Lio/reactivex/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->observeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$SwiggylyticsCore$m2IkDMFTt1Z4VcSEWqtgOLNeSL4;

    invoke-direct {v1, p0}, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$SwiggylyticsCore$m2IkDMFTt1Z4VcSEWqtgOLNeSL4;-><init>(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;)V

    iget-object v2, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->c:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$DWsPq5xIc2QeGCGCv5UHs9bigI4;

    invoke-direct {v3, v2}, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$DWsPq5xIc2QeGCGCv5UHs9bigI4;-><init>(Lin/swiggy/swiggylytics/core/interfaces/ILogger;)V

    .line 125
    invoke-virtual {v0, v1, v3}, Lio/reactivex/j;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    .line 127
    invoke-interface {p1}, Lin/swiggy/swiggylytics/core/interfaces/IDispatcher;->b()Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->observeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object p1

    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->d:Lin/swiggy/swiggylytics/core/interfaces/IEventManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$q7UhXMX1qvYtFKlpbos419-RFpw;

    invoke-direct {v2, v1}, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$q7UhXMX1qvYtFKlpbos419-RFpw;-><init>(Lin/swiggy/swiggylytics/core/interfaces/IEventManager;)V

    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->c:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$DWsPq5xIc2QeGCGCv5UHs9bigI4;

    invoke-direct {v3, v1}, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$DWsPq5xIc2QeGCGCv5UHs9bigI4;-><init>(Lin/swiggy/swiggylytics/core/interfaces/ILogger;)V

    .line 128
    invoke-virtual {p1, v2, v3}, Lio/reactivex/j;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object p1

    .line 130
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->j:Lio/reactivex/b/b;

    invoke-virtual {v1, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 131
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->j:Lio/reactivex/b/b;

    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method private a(Lin/swiggy/swiggylytics/core/interfaces/IEventManager;)V
    .locals 4

    .line 106
    invoke-interface {p1}, Lin/swiggy/swiggylytics/core/interfaces/IEventManager;->a()Lio/reactivex/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->observeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$SwiggylyticsCore$D08R9ZeBBRrhMRfL3M4szujaH-M;

    invoke-direct {v1, p0, p1}, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$SwiggylyticsCore$D08R9ZeBBRrhMRfL3M4szujaH-M;-><init>(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;Lin/swiggy/swiggylytics/core/interfaces/IEventManager;)V

    iget-object v2, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->c:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$DWsPq5xIc2QeGCGCv5UHs9bigI4;

    invoke-direct {v3, v2}, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$DWsPq5xIc2QeGCGCv5UHs9bigI4;-><init>(Lin/swiggy/swiggylytics/core/interfaces/ILogger;)V

    .line 107
    invoke-virtual {v0, v1, v3}, Lio/reactivex/j;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    .line 112
    invoke-interface {p1}, Lin/swiggy/swiggylytics/core/interfaces/IEventManager;->b()Lio/reactivex/j;

    move-result-object v1

    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->observeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object v1

    new-instance v2, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$SwiggylyticsCore$JDVADAe-oyBRMwn-sTWeiab0gxo;

    invoke-direct {v2, p0, p1}, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$SwiggylyticsCore$JDVADAe-oyBRMwn-sTWeiab0gxo;-><init>(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;Lin/swiggy/swiggylytics/core/interfaces/IEventManager;)V

    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->c:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$DWsPq5xIc2QeGCGCv5UHs9bigI4;

    invoke-direct {v3, p1}, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$DWsPq5xIc2QeGCGCv5UHs9bigI4;-><init>(Lin/swiggy/swiggylytics/core/interfaces/ILogger;)V

    .line 113
    invoke-virtual {v1, v2, v3}, Lio/reactivex/j;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object p1

    .line 118
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->j:Lio/reactivex/b/b;

    invoke-virtual {v1, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 119
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->j:Lio/reactivex/b/b;

    invoke-virtual {p1, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method private synthetic a(Lin/swiggy/swiggylytics/core/interfaces/IEventManager;Lin/swiggy/swiggylytics/core/models/Batch;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 114
    invoke-interface {p1, v0}, Lin/swiggy/swiggylytics/core/interfaces/IEventManager;->a(Z)V

    .line 115
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->e:Lin/swiggy/swiggylytics/core/interfaces/IDispatcher;

    invoke-interface {p1, p2}, Lin/swiggy/swiggylytics/core/interfaces/IDispatcher;->a(Lin/swiggy/swiggylytics/core/models/Batch;)V

    return-void
.end method

.method private a(Lin/swiggy/swiggylytics/core/models/Batch;)V
    .locals 2

    .line 218
    invoke-direct {p0}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->n()V

    .line 219
    invoke-direct {p0}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lin/swiggy/swiggylytics/Swiggylytics;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->d:Lin/swiggy/swiggylytics/core/interfaces/IEventManager;

    invoke-interface {v0}, Lin/swiggy/swiggylytics/core/interfaces/IEventManager;->p()Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 221
    invoke-virtual {p1}, Lin/swiggy/swiggylytics/core/models/Batch;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 222
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->b:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    invoke-interface {p1}, Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;->c()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->b(IZZ)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 7

    .line 416
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->c:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    sget-object v1, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->a:Ljava/lang/String;

    const-string v2, "backUpEventsAndScheduleJob Backingup events --- "

    invoke-interface {v0, v1, v2}, Lin/swiggy/swiggylytics/core/interfaces/ILogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->d:Lin/swiggy/swiggylytics/core/interfaces/IEventManager;

    invoke-interface {v0}, Lin/swiggy/swiggylytics/core/interfaces/IEventManager;->j()V

    .line 419
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->k:Lio/reactivex/b/b;

    invoke-virtual {v0}, Lio/reactivex/b/b;->dispose()V

    .line 420
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->m:Lio/reactivex/j;

    if-eqz v0, :cond_0

    .line 421
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->unsubscribeOn(Lio/reactivex/o;)Lio/reactivex/j;

    .line 423
    :cond_0
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->e:Lin/swiggy/swiggylytics/core/interfaces/IDispatcher;

    invoke-direct {p0, v0}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->c(Lin/swiggy/swiggylytics/core/interfaces/IDispatcher;)V

    .line 425
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->d:Lin/swiggy/swiggylytics/core/interfaces/IEventManager;

    invoke-interface {v0}, Lin/swiggy/swiggylytics/core/interfaces/IEventManager;->p()Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    .line 426
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->d:Lin/swiggy/swiggylytics/core/interfaces/IEventManager;

    invoke-interface {v1}, Lin/swiggy/swiggylytics/core/interfaces/IEventManager;->q()Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v1

    .line 427
    iget-object v2, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->e:Lin/swiggy/swiggylytics/core/interfaces/IDispatcher;

    invoke-interface {v2}, Lin/swiggy/swiggylytics/core/interfaces/IDispatcher;->c()Lin/swiggy/swiggylytics/core/models/Event;

    move-result-object v2

    .line 428
    iget-object v3, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->e:Lin/swiggy/swiggylytics/core/interfaces/IDispatcher;

    invoke-interface {v3}, Lin/swiggy/swiggylytics/core/interfaces/IDispatcher;->d()Lin/swiggy/swiggylytics/core/models/Batch;

    move-result-object v3

    .line 429
    iget-object v4, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->e:Lin/swiggy/swiggylytics/core/interfaces/IDispatcher;

    invoke-interface {v4}, Lin/swiggy/swiggylytics/core/interfaces/IDispatcher;->e()Lin/swiggy/swiggylytics/core/models/Batch;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/util/Collection;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    .line 432
    invoke-static {v5}, Lin/swiggy/swiggylytics/core/utils/CollectionUtils;->a([Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-eqz v4, :cond_3

    :cond_1
    if-nez p1, :cond_2

    .line 436
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 438
    :cond_2
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->a(Landroid/content/Context;)V

    .line 444
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 445
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 446
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 447
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->f:Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;

    invoke-interface {v0, p1}, Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;->a(Ljava/util/List;)V

    .line 450
    :cond_4
    invoke-static {v1}, Lin/swiggy/swiggylytics/core/utils/CollectionUtils;->a(Ljava/util/concurrent/LinkedBlockingDeque;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 451
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 452
    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 453
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->f:Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;

    invoke-interface {v0, p1}, Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;->a(Ljava/util/List;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 457
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->f:Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;

    invoke-interface {p1, v2}, Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;->a(Lin/swiggy/swiggylytics/core/models/Event;)V

    :cond_6
    if-eqz v3, :cond_7

    .line 461
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->f:Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;

    invoke-interface {p1, v3}, Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;->a(Lin/swiggy/swiggylytics/core/models/Batch;)V

    :cond_7
    if-eqz v4, :cond_8

    .line 465
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->f:Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;

    invoke-interface {p1, v4}, Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;->a(Lin/swiggy/swiggylytics/core/models/Batch;)V

    .line 467
    :cond_8
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->c:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    sget-object v0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->a:Ljava/lang/String;

    const-string v1, "Backedup events --- "

    invoke-interface {p1, v0, v1}, Lin/swiggy/swiggylytics/core/interfaces/ILogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;)Lin/swiggy/swiggylytics/core/interfaces/IEventManager;
    .locals 0

    .line 42
    iget-object p0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->d:Lin/swiggy/swiggylytics/core/interfaces/IEventManager;

    return-object p0
.end method

.method private b(IZZ)V
    .locals 8

    .line 505
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-gez p1, :cond_0

    .line 509
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->f:Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;

    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->b:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    invoke-interface {v1}, Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;->m()I

    move-result v1

    iget-object v3, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->b:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    .line 510
    invoke-interface {v3}, Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;->n()I

    move-result v3

    .line 509
    invoke-interface {v0, v1, v3}, Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;->a(II)Lio/reactivex/j;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->m:Lio/reactivex/j;

    goto :goto_0

    .line 512
    :cond_0
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->f:Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;

    invoke-interface {v0, p1}, Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;->b(I)Lio/reactivex/j;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->m:Lio/reactivex/j;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    if-gez p1, :cond_2

    .line 517
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->f:Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;

    invoke-interface {v0}, Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;->d()Lio/reactivex/j;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->m:Lio/reactivex/j;

    goto :goto_0

    .line 519
    :cond_2
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->f:Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;

    invoke-interface {v0, p1}, Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;->c(I)Lio/reactivex/j;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->m:Lio/reactivex/j;

    goto :goto_0

    :cond_3
    if-gez p1, :cond_4

    .line 523
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->f:Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;

    invoke-interface {v0}, Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;->e()Lio/reactivex/j;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->m:Lio/reactivex/j;

    goto :goto_0

    .line 525
    :cond_4
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->f:Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;

    invoke-interface {v0, p1}, Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;->d(I)Lio/reactivex/j;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->m:Lio/reactivex/j;

    .line 530
    :goto_0
    iget-object v6, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->m:Lio/reactivex/j;

    new-instance v7, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore$4;

    move-object v0, v7

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore$4;-><init>(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;Ljava/util/List;ZZI)V

    invoke-virtual {v6, v7}, Lio/reactivex/j;->subscribe(Lio/reactivex/n;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    .line 399
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->c:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    sget-object v0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->a:Ljava/lang/String;

    const-string v1, "Null context in scheduleEarly()"

    invoke-interface {p1, v0, v1}, Lin/swiggy/swiggylytics/core/interfaces/ILogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->b:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    invoke-static {v0, p1}, Lin/swiggy/swiggylytics/core/jobs/WorkManagerUtil;->a(Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;Lin/swiggy/swiggylytics/core/models/Batch;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->a(Lin/swiggy/swiggylytics/core/models/Batch;)V

    return-void
.end method

.method private b(Lin/swiggy/swiggylytics/core/interfaces/IDispatcher;)V
    .locals 4

    .line 137
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->k:Lio/reactivex/b/b;

    .line 139
    invoke-interface {p1}, Lin/swiggy/swiggylytics/core/interfaces/IDispatcher;->f()Lio/reactivex/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->observeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$SwiggylyticsCore$cFQ1K9TATPFRFB7ttfhbqYRk40I;

    invoke-direct {v1, p0}, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$SwiggylyticsCore$cFQ1K9TATPFRFB7ttfhbqYRk40I;-><init>(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;)V

    iget-object v2, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->c:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$DWsPq5xIc2QeGCGCv5UHs9bigI4;

    invoke-direct {v3, v2}, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$DWsPq5xIc2QeGCGCv5UHs9bigI4;-><init>(Lin/swiggy/swiggylytics/core/interfaces/ILogger;)V

    .line 140
    invoke-virtual {v0, v1, v3}, Lio/reactivex/j;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    .line 173
    invoke-interface {p1}, Lin/swiggy/swiggylytics/core/interfaces/IDispatcher;->g()Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->observeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$SwiggylyticsCore$qGUUZjrrCnyjkbqThIqgh1wn-wo;

    invoke-direct {v1, p0}, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$SwiggylyticsCore$qGUUZjrrCnyjkbqThIqgh1wn-wo;-><init>(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;)V

    iget-object v2, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->c:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$DWsPq5xIc2QeGCGCv5UHs9bigI4;

    invoke-direct {v3, v2}, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$DWsPq5xIc2QeGCGCv5UHs9bigI4;-><init>(Lin/swiggy/swiggylytics/core/interfaces/ILogger;)V

    .line 174
    invoke-virtual {p1, v1, v3}, Lio/reactivex/j;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object p1

    .line 211
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->k:Lio/reactivex/b/b;

    invoke-virtual {v1, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 212
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->k:Lio/reactivex/b/b;

    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method private b(Lin/swiggy/swiggylytics/core/interfaces/IEventManager;)V
    .locals 4

    .line 264
    invoke-interface {p1}, Lin/swiggy/swiggylytics/core/interfaces/IEventManager;->c()Lio/reactivex/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->observeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->f:Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$VlTYeGIXhrO3NaCmu3sAYisO0Ic;

    invoke-direct {v2, v1}, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$VlTYeGIXhrO3NaCmu3sAYisO0Ic;-><init>(Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;)V

    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->c:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$DWsPq5xIc2QeGCGCv5UHs9bigI4;

    invoke-direct {v3, v1}, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$DWsPq5xIc2QeGCGCv5UHs9bigI4;-><init>(Lin/swiggy/swiggylytics/core/interfaces/ILogger;)V

    .line 265
    invoke-virtual {v0, v2, v3}, Lio/reactivex/j;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    .line 266
    invoke-interface {p1}, Lin/swiggy/swiggylytics/core/interfaces/IEventManager;->d()Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->observeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object p1

    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->f:Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$e7X49RjoU8Yaz3L4wh8_xJhy3jo;

    invoke-direct {v2, v1}, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$e7X49RjoU8Yaz3L4wh8_xJhy3jo;-><init>(Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;)V

    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->c:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$DWsPq5xIc2QeGCGCv5UHs9bigI4;

    invoke-direct {v3, v1}, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$DWsPq5xIc2QeGCGCv5UHs9bigI4;-><init>(Lin/swiggy/swiggylytics/core/interfaces/ILogger;)V

    .line 267
    invoke-virtual {p1, v2, v3}, Lio/reactivex/j;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object p1

    .line 269
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->j:Lio/reactivex/b/b;

    invoke-virtual {v1, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 270
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->j:Lio/reactivex/b/b;

    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method private synthetic b(Lin/swiggy/swiggylytics/core/interfaces/IEventManager;Lin/swiggy/swiggylytics/core/models/Batch;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 108
    invoke-interface {p1, v0}, Lin/swiggy/swiggylytics/core/interfaces/IEventManager;->b(Z)V

    .line 109
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->e:Lin/swiggy/swiggylytics/core/interfaces/IDispatcher;

    invoke-interface {p1, p2}, Lin/swiggy/swiggylytics/core/interfaces/IDispatcher;->b(Lin/swiggy/swiggylytics/core/models/Batch;)V

    return-void
.end method

.method private b(Lin/swiggy/swiggylytics/core/models/Batch;)V
    .locals 2

    .line 228
    invoke-direct {p0}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->o()V

    .line 229
    invoke-direct {p0}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lin/swiggy/swiggylytics/Swiggylytics;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->d:Lin/swiggy/swiggylytics/core/interfaces/IEventManager;

    invoke-interface {v0}, Lin/swiggy/swiggylytics/core/interfaces/IEventManager;->q()Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 231
    invoke-virtual {p1}, Lin/swiggy/swiggylytics/core/models/Batch;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 232
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->b:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    invoke-interface {p1}, Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;->c()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->b(IZZ)V

    :cond_0
    return-void
.end method

.method private synthetic c(IZZ)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 483
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->f:Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;

    invoke-interface {v0}, Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;->c()V

    .line 485
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->d:Lin/swiggy/swiggylytics/core/interfaces/IEventManager;

    invoke-interface {v0}, Lin/swiggy/swiggylytics/core/interfaces/IEventManager;->o()V

    .line 487
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->c:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    sget-object v1, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->a:Ljava/lang/String;

    const-string v2, "restoreEvents Restoring ---"

    invoke-interface {v0, v1, v2}, Lin/swiggy/swiggylytics/core/interfaces/ILogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-direct {p0}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lin/swiggy/swiggylytics/Swiggylytics;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->d:Lin/swiggy/swiggylytics/core/interfaces/IEventManager;

    invoke-interface {v0}, Lin/swiggy/swiggylytics/core/interfaces/IEventManager;->n()V

    .line 493
    :cond_0
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->k:Lio/reactivex/b/b;

    invoke-virtual {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->e:Lin/swiggy/swiggylytics/core/interfaces/IDispatcher;

    invoke-direct {p0, v0}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->b(Lin/swiggy/swiggylytics/core/interfaces/IDispatcher;)V

    .line 497
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->b(IZZ)V

    .line 498
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method private c(Lin/swiggy/swiggylytics/core/interfaces/IDispatcher;)V
    .locals 4

    .line 245
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->l:Lio/reactivex/b/b;

    .line 247
    invoke-interface {p1}, Lin/swiggy/swiggylytics/core/interfaces/IDispatcher;->f()Lio/reactivex/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->observeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$SwiggylyticsCore$nTSlpf7v_xPALo6fvfRC44PCrtY;

    invoke-direct {v1, p0}, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$SwiggylyticsCore$nTSlpf7v_xPALo6fvfRC44PCrtY;-><init>(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;)V

    iget-object v2, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->c:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$DWsPq5xIc2QeGCGCv5UHs9bigI4;

    invoke-direct {v3, v2}, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$DWsPq5xIc2QeGCGCv5UHs9bigI4;-><init>(Lin/swiggy/swiggylytics/core/interfaces/ILogger;)V

    .line 248
    invoke-virtual {v0, v1, v3}, Lio/reactivex/j;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    .line 253
    invoke-interface {p1}, Lin/swiggy/swiggylytics/core/interfaces/IDispatcher;->g()Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->observeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$SwiggylyticsCore$oPyeieb8SszKT2NliNuwZwHd2jU;

    invoke-direct {v1, p0}, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$SwiggylyticsCore$oPyeieb8SszKT2NliNuwZwHd2jU;-><init>(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;)V

    iget-object v2, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->c:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$DWsPq5xIc2QeGCGCv5UHs9bigI4;

    invoke-direct {v3, v2}, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$DWsPq5xIc2QeGCGCv5UHs9bigI4;-><init>(Lin/swiggy/swiggylytics/core/interfaces/ILogger;)V

    .line 254
    invoke-virtual {p1, v1, v3}, Lio/reactivex/j;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object p1

    .line 259
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->l:Lio/reactivex/b/b;

    invoke-virtual {v1, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 260
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->l:Lio/reactivex/b/b;

    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method private synthetic c(Lin/swiggy/swiggylytics/core/models/Batch;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 255
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->c:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    sget-object v0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->a:Ljava/lang/String;

    const-string v1, "remove orphans called"

    invoke-interface {p1, v0, v1}, Lin/swiggy/swiggylytics/core/interfaces/ILogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->f:Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;

    invoke-interface {p1}, Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;->b()V

    return-void
.end method

.method static synthetic c(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;)Z
    .locals 0

    .line 42
    invoke-direct {p0}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->m()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 42
    iget-object p0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private synthetic d(Lin/swiggy/swiggylytics/core/models/Batch;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 249
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->c:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    sget-object v0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->a:Ljava/lang/String;

    const-string v1, "remove orphans called"

    invoke-interface {p1, v0, v1}, Lin/swiggy/swiggylytics/core/interfaces/ILogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->f:Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;

    invoke-interface {p1}, Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;->a()V

    return-void
.end method

.method private synthetic e(Lin/swiggy/swiggylytics/core/models/Batch;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->d:Lin/swiggy/swiggylytics/core/interfaces/IEventManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lin/swiggy/swiggylytics/core/interfaces/IEventManager;->b(Z)V

    .line 177
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->c:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    sget-object v1, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->a:Ljava/lang/String;

    const-string v2, "noPendingInNonRealTimeDispatch called"

    invoke-interface {v0, v1, v2}, Lin/swiggy/swiggylytics/core/interfaces/ILogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lin/swiggy/swiggylytics/core/models/Batch;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/swiggy/swiggylytics/core/models/Batch;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->f:Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;

    invoke-interface {v0, p1}, Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;->b(Lin/swiggy/swiggylytics/core/models/Batch;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore$2;

    invoke-direct {v1, p0, p1}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore$2;-><init>(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;Lin/swiggy/swiggylytics/core/models/Batch;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->subscribe(Lio/reactivex/n;)V

    goto :goto_0

    .line 205
    :cond_0
    invoke-direct {p0, p1}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->b(Lin/swiggy/swiggylytics/core/models/Batch;)V

    :goto_0
    return-void
.end method

.method private synthetic f(Lin/swiggy/swiggylytics/core/models/Batch;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->d:Lin/swiggy/swiggylytics/core/interfaces/IEventManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lin/swiggy/swiggylytics/core/interfaces/IEventManager;->a(Z)V

    .line 143
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->c:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    sget-object v1, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->a:Ljava/lang/String;

    const-string v2, "noPendingInRealTimeDispatch called"

    invoke-interface {v0, v1, v2}, Lin/swiggy/swiggylytics/core/interfaces/ILogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lin/swiggy/swiggylytics/core/models/Batch;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/swiggy/swiggylytics/core/models/Batch;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->f:Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;

    invoke-interface {v0, p1}, Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;->b(Lin/swiggy/swiggylytics/core/models/Batch;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore$1;

    invoke-direct {v1, p0, p1}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore$1;-><init>(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;Lin/swiggy/swiggylytics/core/models/Batch;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->subscribe(Lio/reactivex/n;)V

    goto :goto_0

    .line 167
    :cond_0
    invoke-direct {p0, p1}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->a(Lin/swiggy/swiggylytics/core/models/Batch;)V

    :goto_0
    return-void
.end method

.method private synthetic g(Lin/swiggy/swiggylytics/core/models/Batch;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->d:Lin/swiggy/swiggylytics/core/interfaces/IEventManager;

    invoke-virtual {p1}, Lin/swiggy/swiggylytics/core/models/Batch;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lin/swiggy/swiggylytics/core/interfaces/IEventManager;->c(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$D08R9ZeBBRrhMRfL3M4szujaH-M(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;Lin/swiggy/swiggylytics/core/interfaces/IEventManager;Lin/swiggy/swiggylytics/core/models/Batch;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->b(Lin/swiggy/swiggylytics/core/interfaces/IEventManager;Lin/swiggy/swiggylytics/core/models/Batch;)V

    return-void
.end method

.method public static synthetic lambda$JDVADAe-oyBRMwn-sTWeiab0gxo(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;Lin/swiggy/swiggylytics/core/interfaces/IEventManager;Lin/swiggy/swiggylytics/core/models/Batch;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->a(Lin/swiggy/swiggylytics/core/interfaces/IEventManager;Lin/swiggy/swiggylytics/core/models/Batch;)V

    return-void
.end method

.method public static synthetic lambda$NUcXtPqOFMsAZ55FQ_0UTuZXF_I(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;IZZ)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->c(IZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UfZfG_yUFuUkZH2EGhapF0k8u6A(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cFQ1K9TATPFRFB7ttfhbqYRk40I(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;Lin/swiggy/swiggylytics/core/models/Batch;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->f(Lin/swiggy/swiggylytics/core/models/Batch;)V

    return-void
.end method

.method public static synthetic lambda$m2IkDMFTt1Z4VcSEWqtgOLNeSL4(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;Lin/swiggy/swiggylytics/core/models/Batch;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->g(Lin/swiggy/swiggylytics/core/models/Batch;)V

    return-void
.end method

.method public static synthetic lambda$nTSlpf7v_xPALo6fvfRC44PCrtY(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;Lin/swiggy/swiggylytics/core/models/Batch;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->d(Lin/swiggy/swiggylytics/core/models/Batch;)V

    return-void
.end method

.method public static synthetic lambda$oPyeieb8SszKT2NliNuwZwHd2jU(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;Lin/swiggy/swiggylytics/core/models/Batch;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->c(Lin/swiggy/swiggylytics/core/models/Batch;)V

    return-void
.end method

.method public static synthetic lambda$qGUUZjrrCnyjkbqThIqgh1wn-wo(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;Lin/swiggy/swiggylytics/core/models/Batch;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->e(Lin/swiggy/swiggylytics/core/models/Batch;)V

    return-void
.end method

.method private m()Z
    .locals 1

    .line 239
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private n()V
    .locals 3

    .line 277
    invoke-direct {p0}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lin/swiggy/swiggylytics/Swiggylytics;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->b:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    invoke-interface {v0}, Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;->m()I

    move-result v0

    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->d:Lin/swiggy/swiggylytics/core/interfaces/IEventManager;

    invoke-interface {v1}, Lin/swiggy/swiggylytics/core/interfaces/IEventManager;->e()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 280
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->g:Lin/swiggy/swiggylytics/core/interfaces/IConstraintManager;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lin/swiggy/swiggylytics/core/interfaces/IConstraintManager;->a(Z)V

    const/4 v1, 0x1

    .line 281
    invoke-direct {p0, v0, v1, v2}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->b(IZZ)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    .line 289
    invoke-direct {p0}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lin/swiggy/swiggylytics/Swiggylytics;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->b:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    invoke-interface {v0}, Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;->n()I

    move-result v0

    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->d:Lin/swiggy/swiggylytics/core/interfaces/IEventManager;

    invoke-interface {v1}, Lin/swiggy/swiggylytics/core/interfaces/IEventManager;->f()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 292
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->g:Lin/swiggy/swiggylytics/core/interfaces/IConstraintManager;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lin/swiggy/swiggylytics/core/interfaces/IConstraintManager;->b(Z)V

    const/4 v1, 0x1

    .line 293
    invoke-direct {p0, v0, v2, v1}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->b(IZZ)V

    :cond_0
    return-void
.end method

.method private synthetic p()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 316
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->b()V

    .line 317
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 309
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->g:Lin/swiggy/swiggylytics/core/interfaces/IConstraintManager;

    invoke-interface {v0}, Lin/swiggy/swiggylytics/core/interfaces/IConstraintManager;->b()V

    return-void
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 314
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->a()V

    .line 315
    new-instance v0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$SwiggylyticsCore$UfZfG_yUFuUkZH2EGhapF0k8u6A;

    invoke-direct {v0, p0}, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$SwiggylyticsCore$UfZfG_yUFuUkZH2EGhapF0k8u6A;-><init>(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;)V

    .line 318
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    .line 315
    invoke-static {v0, p1, p2, p3, v1}, Lin/swiggy/swiggylytics/core/utils/RxSwiggylytics;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object p1

    .line 318
    invoke-virtual {p1}, Lio/reactivex/j;->subscribe()Lio/reactivex/b/c;

    return-void
.end method

.method public a(Lin/swiggy/swiggylytics/core/models/Event;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->d:Lin/swiggy/swiggylytics/core/interfaces/IEventManager;

    invoke-interface {v0, p1}, Lin/swiggy/swiggylytics/core/interfaces/IEventManager;->a(Lin/swiggy/swiggylytics/core/models/Event;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 323
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->g:Lin/swiggy/swiggylytics/core/interfaces/IConstraintManager;

    invoke-interface {v0}, Lin/swiggy/swiggylytics/core/interfaces/IConstraintManager;->c()V

    .line 324
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->d:Lin/swiggy/swiggylytics/core/interfaces/IEventManager;

    invoke-interface {v0}, Lin/swiggy/swiggylytics/core/interfaces/IEventManager;->k()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 329
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->f:Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;

    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->b:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    invoke-interface {v1}, Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;->j()I

    move-result v1

    invoke-interface {v0, v1}, Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;->a(I)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore$3;

    invoke-direct {v1, p0}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore$3;-><init>(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->subscribe(Lio/reactivex/n;)V

    .line 351
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->g:Lin/swiggy/swiggylytics/core/interfaces/IConstraintManager;

    invoke-interface {v0}, Lin/swiggy/swiggylytics/core/interfaces/IConstraintManager;->e()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 356
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->i()V

    .line 357
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->g:Lin/swiggy/swiggylytics/core/interfaces/IConstraintManager;

    invoke-interface {v0}, Lin/swiggy/swiggylytics/core/interfaces/IConstraintManager;->d()V

    return-void
.end method

.method public e()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->d:Lin/swiggy/swiggylytics/core/interfaces/IEventManager;

    invoke-interface {v0}, Lin/swiggy/swiggylytics/core/interfaces/IEventManager;->i()V

    .line 369
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->d:Lin/swiggy/swiggylytics/core/interfaces/IEventManager;

    invoke-interface {v0}, Lin/swiggy/swiggylytics/core/interfaces/IEventManager;->o()V

    .line 370
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->e:Lin/swiggy/swiggylytics/core/interfaces/IDispatcher;

    invoke-interface {v0}, Lin/swiggy/swiggylytics/core/interfaces/IDispatcher;->h()V

    .line 371
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->f:Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;

    invoke-interface {v0}, Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;->f()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 376
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->b:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    invoke-interface {v0}, Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->a(IZZ)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 381
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->f:Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;

    invoke-interface {v0}, Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;->c()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 386
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->d:Lin/swiggy/swiggylytics/core/interfaces/IEventManager;

    invoke-interface {v0}, Lin/swiggy/swiggylytics/core/interfaces/IEventManager;->n()V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 407
    invoke-direct {p0, v0}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->a(Z)V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 412
    invoke-direct {p0, v0}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->a(Z)V

    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 473
    invoke-direct {p0, v1, v0, v0}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->a(IZZ)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 478
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->b:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    invoke-interface {v0}, Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->a(IZZ)V

    return-void
.end method
