.class Lcom/cloudinary/android/AndroidJobStrategy;
.super Ljava/lang/Object;
.source "AndroidJobStrategy.java"

# interfaces
.implements Lcom/cloudinary/android/BackgroundRequestStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudinary/android/AndroidJobStrategy$AndroidJobRequestParams;,
        Lcom/cloudinary/android/AndroidJobStrategy$UploadJob;,
        Lcom/cloudinary/android/AndroidJobStrategy$JobCreator;
    }
.end annotation


# static fields
.field private static final JOB_TAG:Ljava/lang/String; = "CLD"

.field private static final RUN_NOW_TIME_WINDOW_END:I = 0xea60

.field private static final RUN_NOW_TIME_WINDOW_START:I = 0x2710

.field private static final TAG:Ljava/lang/String;

.field private static final threads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Thread;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final threadsMapLockObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/cloudinary/android/AndroidJobStrategy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloudinary/android/AndroidJobStrategy;->TAG:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/cloudinary/android/AndroidJobStrategy;->threads:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cloudinary/android/AndroidJobStrategy;->threadsMapLockObject:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$300(Lcom/cloudinary/android/callback/UploadStatus;)Lcom/evernote/android/job/c$b;
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/cloudinary/android/AndroidJobStrategy;->adaptResult(Lcom/cloudinary/android/callback/UploadStatus;)Lcom/evernote/android/job/c$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400()Ljava/lang/Object;
    .locals 1

    .line 21
    sget-object v0, Lcom/cloudinary/android/AndroidJobStrategy;->threadsMapLockObject:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$500()Ljava/util/Map;
    .locals 1

    .line 21
    sget-object v0, Lcom/cloudinary/android/AndroidJobStrategy;->threads:Ljava/util/Map;

    return-object v0
.end method

.method static adapt(Lcom/cloudinary/android/UploadRequest;)Lcom/evernote/android/job/j;
    .locals 7

    .line 30
    new-instance v0, Lcom/evernote/android/job/a/a/b;

    invoke-direct {v0}, Lcom/evernote/android/job/a/a/b;-><init>()V

    .line 31
    new-instance v1, Lcom/cloudinary/android/AndroidJobStrategy$AndroidJobRequestParams;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/cloudinary/android/AndroidJobStrategy$AndroidJobRequestParams;-><init>(Lcom/evernote/android/job/a/a/b;Lcom/cloudinary/android/AndroidJobStrategy$1;)V

    invoke-virtual {p0, v1}, Lcom/cloudinary/android/UploadRequest;->populateParamsFromFields(Lcom/cloudinary/android/RequestParams;)V

    .line 33
    invoke-virtual {p0}, Lcom/cloudinary/android/UploadRequest;->getUploadPolicy()Lcom/cloudinary/android/policy/UploadPolicy;

    move-result-object v1

    .line 35
    new-instance v2, Lcom/evernote/android/job/j$b;

    const-string v3, "CLD"

    invoke-direct {v2, v3}, Lcom/evernote/android/job/j$b;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/cloudinary/android/UploadRequest;->getTimeWindow()Lcom/cloudinary/android/policy/TimeWindow;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cloudinary/android/policy/TimeWindow;->getMinLatencyOffsetMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/cloudinary/android/UploadRequest;->getTimeWindow()Lcom/cloudinary/android/policy/TimeWindow;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cloudinary/android/policy/TimeWindow;->getMaxExecutionDelayMillis()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/evernote/android/job/j$b;->a(JJ)Lcom/evernote/android/job/j$b;

    move-result-object p0

    .line 37
    invoke-virtual {v1}, Lcom/cloudinary/android/policy/UploadPolicy;->getNetworkType()Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;

    move-result-object v2

    invoke-static {v2}, Lcom/cloudinary/android/AndroidJobStrategy;->adaptNetworkType(Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;)Lcom/evernote/android/job/j$c;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/evernote/android/job/j$b;->a(Lcom/evernote/android/job/j$c;)Lcom/evernote/android/job/j$b;

    move-result-object p0

    .line 38
    invoke-virtual {v1}, Lcom/cloudinary/android/policy/UploadPolicy;->getBackoffMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/cloudinary/android/policy/UploadPolicy;->getBackoffPolicy()Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;

    move-result-object v4

    invoke-static {v4}, Lcom/cloudinary/android/AndroidJobStrategy;->adaptPolicy(Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;)Lcom/evernote/android/job/j$a;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/evernote/android/job/j$b;->a(JLcom/evernote/android/job/j$a;)Lcom/evernote/android/job/j$b;

    move-result-object p0

    .line 39
    invoke-virtual {v1}, Lcom/cloudinary/android/policy/UploadPolicy;->isRequiresCharging()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/evernote/android/job/j$b;->b(Z)Lcom/evernote/android/job/j$b;

    move-result-object p0

    .line 40
    invoke-virtual {v1}, Lcom/cloudinary/android/policy/UploadPolicy;->isRequiresIdle()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/evernote/android/job/j$b;->c(Z)Lcom/evernote/android/job/j$b;

    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Lcom/evernote/android/job/j$b;->a(Lcom/evernote/android/job/a/a/b;)Lcom/evernote/android/job/j$b;

    move-result-object p0

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lcom/evernote/android/job/j$b;->a(Z)Lcom/evernote/android/job/j$b;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/evernote/android/job/j$b;->a()Lcom/evernote/android/job/j;

    move-result-object p0

    return-object p0
.end method

.method private static adaptNetworkType(Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;)Lcom/evernote/android/job/j$c;
    .locals 1

    .line 57
    sget-object v0, Lcom/cloudinary/android/AndroidJobStrategy$1;->$SwitchMap$com$cloudinary$android$policy$UploadPolicy$NetworkType:[I

    invoke-virtual {p0}, Lcom/cloudinary/android/policy/UploadPolicy$NetworkType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 66
    sget-object p0, Lcom/evernote/android/job/j$c;->ANY:Lcom/evernote/android/job/j$c;

    return-object p0

    .line 63
    :cond_0
    sget-object p0, Lcom/evernote/android/job/j$c;->UNMETERED:Lcom/evernote/android/job/j$c;

    return-object p0

    .line 61
    :cond_1
    sget-object p0, Lcom/evernote/android/job/j$c;->CONNECTED:Lcom/evernote/android/job/j$c;

    return-object p0

    .line 59
    :cond_2
    sget-object p0, Lcom/evernote/android/job/j$c;->ANY:Lcom/evernote/android/job/j$c;

    return-object p0
.end method

.method private static adaptPolicy(Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;)Lcom/evernote/android/job/j$a;
    .locals 1

    .line 47
    sget-object v0, Lcom/cloudinary/android/AndroidJobStrategy$1;->$SwitchMap$com$cloudinary$android$policy$UploadPolicy$BackoffPolicy:[I

    invoke-virtual {p0}, Lcom/cloudinary/android/policy/UploadPolicy$BackoffPolicy;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 52
    sget-object p0, Lcom/evernote/android/job/j$a;->EXPONENTIAL:Lcom/evernote/android/job/j$a;

    return-object p0

    .line 49
    :cond_0
    sget-object p0, Lcom/evernote/android/job/j$a;->LINEAR:Lcom/evernote/android/job/j$a;

    return-object p0
.end method

.method private static adaptResult(Lcom/cloudinary/android/callback/UploadStatus;)Lcom/evernote/android/job/c$b;
    .locals 1

    .line 71
    sget-object v0, Lcom/cloudinary/android/AndroidJobStrategy$1;->$SwitchMap$com$cloudinary$android$callback$UploadStatus:[I

    invoke-virtual {p0}, Lcom/cloudinary/android/callback/UploadStatus;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 81
    sget-object p0, Lcom/evernote/android/job/c$b;->FAILURE:Lcom/evernote/android/job/c$b;

    return-object p0

    .line 77
    :cond_0
    sget-object p0, Lcom/evernote/android/job/c$b;->RESCHEDULE:Lcom/evernote/android/job/c$b;

    return-object p0

    .line 75
    :cond_1
    sget-object p0, Lcom/evernote/android/job/c$b;->SUCCESS:Lcom/evernote/android/job/c$b;

    return-object p0

    .line 73
    :cond_2
    sget-object p0, Lcom/evernote/android/job/c$b;->FAILURE:Lcom/evernote/android/job/c$b;

    return-object p0
.end method

.method private isImmediate(Lcom/evernote/android/job/j;)Z
    .locals 4

    .line 216
    invoke-virtual {p1}, Lcom/evernote/android/job/j;->e()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isSoonButNotImmediate(Lcom/evernote/android/job/j;)Z
    .locals 5

    .line 124
    invoke-virtual {p1}, Lcom/evernote/android/job/j;->e()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    invoke-virtual {p1}, Lcom/evernote/android/job/j;->e()J

    move-result-wide v0

    const-wide/32 v2, 0x1b7740

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private killAllThreads()V
    .locals 4

    .line 184
    sget-object v0, Lcom/cloudinary/android/AndroidJobStrategy;->threadsMapLockObject:Ljava/lang/Object;

    monitor-enter v0

    .line 185
    :try_start_0
    sget-object v1, Lcom/cloudinary/android/AndroidJobStrategy;->threads:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 186
    sget-object v3, Lcom/cloudinary/android/AndroidJobStrategy;->threads:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 187
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    if-eqz v3, :cond_0

    .line 190
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 193
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    .line 196
    :cond_1
    sget-object v1, Lcom/cloudinary/android/AndroidJobStrategy;->threads:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 197
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private killThread(Ljava/lang/String;)V
    .locals 2

    .line 159
    sget-object v0, Lcom/cloudinary/android/AndroidJobStrategy;->threadsMapLockObject:Ljava/lang/Object;

    monitor-enter v0

    .line 160
    :try_start_0
    sget-object v1, Lcom/cloudinary/android/AndroidJobStrategy;->threads:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 162
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 167
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 169
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


# virtual methods
.method public cancelAllRequests()I
    .locals 2

    .line 177
    sget-object v0, Lcom/cloudinary/android/AndroidJobStrategy;->TAG:Ljava/lang/String;

    const-string v1, "All requests cancelled."

    invoke-static {v0, v1}, Lcom/cloudinary/android/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/evernote/android/job/h;->a()Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->d()I

    move-result v0

    .line 179
    invoke-direct {p0}, Lcom/cloudinary/android/AndroidJobStrategy;->killAllThreads()V

    return v0
.end method

.method public cancelRequest(Ljava/lang/String;)Z
    .locals 8

    .line 134
    invoke-static {}, Lcom/evernote/android/job/h;->a()Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evernote/android/job/c;

    .line 135
    move-object v5, v3

    check-cast v5, Lcom/cloudinary/android/AndroidJobStrategy$UploadJob;

    invoke-static {v5}, Lcom/cloudinary/android/AndroidJobStrategy$UploadJob;->access$200(Lcom/cloudinary/android/AndroidJobStrategy$UploadJob;)Ljava/lang/String;

    move-result-object v5

    .line 136
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 137
    invoke-virtual {v3}, Lcom/evernote/android/job/c;->cancel()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_3

    .line 143
    invoke-static {}, Lcom/evernote/android/job/h;->a()Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evernote/android/job/j;

    .line 144
    invoke-virtual {v3}, Lcom/evernote/android/job/j;->r()Lcom/evernote/android/job/a/a/b;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "requestId"

    invoke-virtual {v5, v7, v6}, Lcom/evernote/android/job/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 145
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 146
    invoke-static {}, Lcom/evernote/android/job/h;->a()Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-virtual {v3}, Lcom/evernote/android/job/j;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/evernote/android/job/h;->b(I)Z

    move-result v2

    .line 152
    :cond_3
    invoke-direct {p0, p1}, Lcom/cloudinary/android/AndroidJobStrategy;->killThread(Ljava/lang/String;)V

    .line 154
    sget-object v0, Lcom/cloudinary/android/AndroidJobStrategy;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v4

    const-string p1, "Cancelling request %s, success: %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cloudinary/android/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public doDispatch(Lcom/cloudinary/android/UploadRequest;)V
    .locals 0

    .line 97
    invoke-static {p1}, Lcom/cloudinary/android/AndroidJobStrategy;->adapt(Lcom/cloudinary/android/UploadRequest;)Lcom/evernote/android/job/j;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/evernote/android/job/j;->C()I

    return-void
.end method

.method public executeRequestsNow(I)V
    .locals 9

    .line 107
    invoke-static {}, Lcom/evernote/android/job/h;->a()Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evernote/android/job/j;

    .line 108
    invoke-direct {p0, v3}, Lcom/cloudinary/android/AndroidJobStrategy;->isSoonButNotImmediate(Lcom/evernote/android/job/j;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 109
    invoke-virtual {v3}, Lcom/evernote/android/job/j;->D()Lcom/evernote/android/job/j$b;

    move-result-object v4

    .line 110
    invoke-virtual {v3}, Lcom/evernote/android/job/j;->f()J

    move-result-wide v5

    const-wide/32 v7, 0xea60

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/16 v7, 0x2710

    .line 111
    invoke-virtual {v4, v7, v8, v5, v6}, Lcom/evernote/android/job/j$b;->a(JJ)Lcom/evernote/android/job/j$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/android/job/j$b;->a()Lcom/evernote/android/job/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/android/job/j;->C()I

    add-int/lit8 v2, v2, 0x1

    :cond_1
    if-ne v2, p1, :cond_0

    .line 120
    :cond_2
    sget-object p1, Lcom/cloudinary/android/AndroidJobStrategy;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Job scheduled started %d requests."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cloudinary/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getPendingImmediateJobsCount()I
    .locals 3

    .line 206
    invoke-static {}, Lcom/evernote/android/job/h;->a()Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/android/job/j;

    .line 207
    invoke-direct {p0, v2}, Lcom/cloudinary/android/AndroidJobStrategy;->isImmediate(Lcom/evernote/android/job/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getRunningJobsCount()I
    .locals 3

    .line 225
    invoke-static {}, Lcom/evernote/android/job/h;->a()Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/android/job/c;

    .line 226
    invoke-virtual {v2}, Lcom/evernote/android/job/c;->isFinished()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 89
    invoke-static {p1}, Lcom/evernote/android/job/h;->a(Landroid/content/Context;)Lcom/evernote/android/job/h;

    move-result-object p1

    new-instance v0, Lcom/cloudinary/android/AndroidJobStrategy$JobCreator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cloudinary/android/AndroidJobStrategy$JobCreator;-><init>(Lcom/cloudinary/android/AndroidJobStrategy$1;)V

    invoke-virtual {p1, v0}, Lcom/evernote/android/job/h;->a(Lcom/evernote/android/job/JobCreator;)V

    return-void
.end method
