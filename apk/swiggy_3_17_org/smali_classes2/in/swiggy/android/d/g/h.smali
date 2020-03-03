.class public Lin/swiggy/android/d/g/h;
.super Ljava/lang/Object;
.source "SwiggylyticsEventHandler.java"


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Lin/swiggy/android/d/g/h;


# instance fields
.field a:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

.field private d:Lin/swiggy/swiggylytics/Swiggylytics;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lin/swiggy/android/d/g/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/d/g/h;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ZLin/swiggy/android/commons/c/a;Landroid/content/SharedPreferences;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/d/g/h;->e:Ljava/util/Map;

    .line 63
    invoke-direct {p0}, Lin/swiggy/android/d/g/h;->d()V

    .line 64
    iput-object p4, p0, Lin/swiggy/android/d/g/h;->g:Landroid/content/SharedPreferences;

    .line 65
    iput-boolean p2, p0, Lin/swiggy/android/d/g/h;->f:Z

    .line 66
    iget-object p2, p0, Lin/swiggy/android/d/g/h;->a:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    invoke-interface {p3}, Lin/swiggy/android/commons/c/a;->a()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3}, Lin/swiggy/android/commons/c/a;->b()I

    move-result p3

    invoke-static {p1, p2, p4, p3}, Lin/swiggy/swiggylytics/Swiggylytics;->a(Landroid/content/Context;Lin/swiggy/swiggylytics/core/interfaces/ILogger;Ljava/lang/String;I)Lin/swiggy/swiggylytics/Swiggylytics;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/d/g/h;->d:Lin/swiggy/swiggylytics/Swiggylytics;

    return-void
.end method

.method public static a(Landroid/content/Context;ZLin/swiggy/android/commons/c/a;Landroid/content/SharedPreferences;)Lin/swiggy/android/d/g/h;
    .locals 1

    .line 55
    sget-object v0, Lin/swiggy/android/d/g/h;->c:Lin/swiggy/android/d/g/h;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lin/swiggy/android/d/g/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lin/swiggy/android/d/g/h;-><init>(Landroid/content/Context;ZLin/swiggy/android/commons/c/a;Landroid/content/SharedPreferences;)V

    sput-object v0, Lin/swiggy/android/d/g/h;->c:Lin/swiggy/android/d/g/h;

    .line 58
    :cond_0
    sget-object p0, Lin/swiggy/android/d/g/h;->c:Lin/swiggy/android/d/g/h;

    return-object p0
.end method

.method private a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lin/swiggy/android/d/g/h;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "eventId"

    .line 95
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private d()V
    .locals 3

    .line 70
    iget-object v0, p0, Lin/swiggy/android/d/g/h;->e:Ljava/util/Map;

    const-string v1, "schemaVersion"

    const-string v2, "1.0.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lin/swiggy/android/d/g/h;->e:Ljava/util/Map;

    const-string v1, "name"

    const-string v2, "GTMEventV2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lin/swiggy/android/d/g/h;->e:Ljava/util/Map;

    const-string v1, "appName"

    const-string v2, "swiggy_consumer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lin/swiggy/android/d/g/h;->f:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 100
    invoke-direct {p0}, Lin/swiggy/android/d/g/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/d/g/h;->d:Lin/swiggy/swiggylytics/Swiggylytics;

    invoke-virtual {v0}, Lin/swiggy/swiggylytics/Swiggylytics;->d()V

    return-void
.end method

.method public a(Lin/swiggy/android/d/g/c;Lin/swiggy/android/d/g/d;)V
    .locals 4

    .line 76
    invoke-direct {p0}, Lin/swiggy/android/d/g/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    sget-object v0, Lin/swiggy/android/d/g/h;->b:Ljava/lang/String;

    monitor-enter v0

    .line 80
    :try_start_0
    invoke-interface {p2, p1}, Lin/swiggy/android/d/g/d;->a(Lin/swiggy/android/d/g/c;)Ljava/util/Map;

    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "adId"

    .line 82
    iget-object v1, p0, Lin/swiggy/android/d/g/h;->g:Landroid/content/SharedPreferences;

    const-string v2, "adId"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "optIn"

    .line 83
    iget-object v1, p0, Lin/swiggy/android/d/g/h;->g:Landroid/content/SharedPreferences;

    const-string v2, "optIn"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "userAgent"

    .line 84
    iget-object v1, p0, Lin/swiggy/android/d/g/h;->g:Landroid/content/SharedPreferences;

    const-string v2, "userAgent"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance p2, Lin/swiggy/swiggylytics/core/models/Event;

    const-string v1, "sqn"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lin/swiggy/android/d/g/h;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Lin/swiggy/swiggylytics/core/models/Event;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 86
    iget-object p1, p0, Lin/swiggy/android/d/g/h;->d:Lin/swiggy/swiggylytics/Swiggylytics;

    invoke-virtual {p1, p2}, Lin/swiggy/swiggylytics/Swiggylytics;->a(Lin/swiggy/swiggylytics/core/models/Event;)V

    .line 88
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    .line 107
    iget-object v0, p0, Lin/swiggy/android/d/g/h;->d:Lin/swiggy/swiggylytics/Swiggylytics;

    invoke-virtual {v0}, Lin/swiggy/swiggylytics/Swiggylytics;->a()Lio/reactivex/j;

    return-void
.end method

.method public c()V
    .locals 4

    .line 111
    iget-object v0, p0, Lin/swiggy/android/d/g/h;->d:Lin/swiggy/swiggylytics/Swiggylytics;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Lin/swiggy/swiggylytics/Swiggylytics;->a(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
