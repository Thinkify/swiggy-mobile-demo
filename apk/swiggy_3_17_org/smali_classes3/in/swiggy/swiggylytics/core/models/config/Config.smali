.class public Lin/swiggy/swiggylytics/core/models/config/Config;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/swiggylytics/core/models/config/Config$ConfigData;
    }
.end annotation


# instance fields
.field public a:Lin/swiggy/swiggylytics/core/models/config/Config$ConfigData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lin/swiggy/swiggylytics/core/models/config/Config$ConfigData;

    invoke-direct {v0, p0}, Lin/swiggy/swiggylytics/core/models/config/Config$ConfigData;-><init>(Lin/swiggy/swiggylytics/core/models/config/Config;)V

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/models/config/Config;->a:Lin/swiggy/swiggylytics/core/models/config/Config$ConfigData;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lin/swiggy/swiggylytics/core/models/config/Config;)V
    .locals 0

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object p1, p1, Lin/swiggy/swiggylytics/core/models/config/Config;->a:Lin/swiggy/swiggylytics/core/models/config/Config$ConfigData;

    iput-object p1, p0, Lin/swiggy/swiggylytics/core/models/config/Config;->a:Lin/swiggy/swiggylytics/core/models/config/Config$ConfigData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 25
    invoke-static {}, Lin/swiggy/swiggylytics/core/utils/NetworkUtils;->a()Lcom/google/gson/Gson;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
