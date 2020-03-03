.class public Lcom/yesbank/npcilibrary/NpciCredProvider;
.super Ljava/lang/Object;
.source "NpciCredProvider.java"


# static fields
.field private static final lock:Ljava/util/concurrent/locks/Lock;

.field private static npciCredProvider:Lcom/yesbank/npcilibrary/NpciCredProvider;

.field private static final responseAvailable:Ljava/util/concurrent/locks/Condition;


# instance fields
.field private clServices:Lorg/npci/upi/security/services/CLServices;

.field private isClServiceInitiationStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/yesbank/npcilibrary/NpciCredProvider;->lock:Ljava/util/concurrent/locks/Lock;

    .line 24
    sget-object v0, Lcom/yesbank/npcilibrary/NpciCredProvider;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sput-object v0, Lcom/yesbank/npcilibrary/NpciCredProvider;->responseAvailable:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/yesbank/npcilibrary/NpciCredProvider;->isClServiceInitiationStarted:Z

    return-void
.end method

.method static synthetic access$002(Lcom/yesbank/npcilibrary/NpciCredProvider;Lorg/npci/upi/security/services/CLServices;)Lorg/npci/upi/security/services/CLServices;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/yesbank/npcilibrary/NpciCredProvider;->clServices:Lorg/npci/upi/security/services/CLServices;

    return-object p1
.end method

.method static synthetic access$100()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 21
    sget-object v0, Lcom/yesbank/npcilibrary/NpciCredProvider;->lock:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic access$200()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 21
    sget-object v0, Lcom/yesbank/npcilibrary/NpciCredProvider;->responseAvailable:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method private static getInstance()Lcom/yesbank/npcilibrary/NpciCredProvider;
    .locals 2

    .line 89
    sget-object v0, Lcom/yesbank/npcilibrary/NpciCredProvider;->npciCredProvider:Lcom/yesbank/npcilibrary/NpciCredProvider;

    if-nez v0, :cond_1

    .line 90
    sget-object v0, Lcom/yesbank/npcilibrary/NpciCredProvider;->lock:Ljava/util/concurrent/locks/Lock;

    monitor-enter v0

    .line 91
    :try_start_0
    sget-object v1, Lcom/yesbank/npcilibrary/NpciCredProvider;->npciCredProvider:Lcom/yesbank/npcilibrary/NpciCredProvider;

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Lcom/yesbank/npcilibrary/NpciCredProvider;

    invoke-direct {v1}, Lcom/yesbank/npcilibrary/NpciCredProvider;-><init>()V

    sput-object v1, Lcom/yesbank/npcilibrary/NpciCredProvider;->npciCredProvider:Lcom/yesbank/npcilibrary/NpciCredProvider;

    .line 94
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 96
    :cond_1
    :goto_0
    sget-object v0, Lcom/yesbank/npcilibrary/NpciCredProvider;->npciCredProvider:Lcom/yesbank/npcilibrary/NpciCredProvider;

    return-object v0
.end method

.method public static getNpciCredProvider(Landroid/content/Context;Lcom/yesbank/npcilibrary/NpciProviderListener;)V
    .locals 2

    .line 41
    invoke-static {}, Lcom/yesbank/npcilibrary/NpciCredProvider;->getInstance()Lcom/yesbank/npcilibrary/NpciCredProvider;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/yesbank/npcilibrary/NpciCredProvider;->getInstance()Lcom/yesbank/npcilibrary/NpciCredProvider;

    move-result-object v1

    iget-object v1, v1, Lcom/yesbank/npcilibrary/NpciCredProvider;->clServices:Lorg/npci/upi/security/services/CLServices;

    if-nez v1, :cond_4

    .line 46
    sget-object v1, Lcom/yesbank/npcilibrary/NpciCredProvider;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50
    :catch_0
    :goto_0
    :try_start_0
    iget-object v1, v0, Lcom/yesbank/npcilibrary/NpciCredProvider;->clServices:Lorg/npci/upi/security/services/CLServices;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 52
    :try_start_1
    iget-boolean v1, v0, Lcom/yesbank/npcilibrary/NpciCredProvider;->isClServiceInitiationStarted:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v0, Lcom/yesbank/npcilibrary/NpciCredProvider;->isClServiceInitiationStarted:Z

    .line 55
    invoke-direct {v0, p0}, Lcom/yesbank/npcilibrary/NpciCredProvider;->updateClService(Landroid/content/Context;)V

    .line 59
    :cond_0
    sget-object v1, Lcom/yesbank/npcilibrary/NpciCredProvider;->responseAvailable:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 65
    :cond_1
    sget-object p0, Lcom/yesbank/npcilibrary/NpciCredProvider;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p0, v1, :cond_3

    .line 70
    new-instance p0, Lcom/yesbank/npcilibrary/NpciCredProvider$1;

    invoke-direct {p0, p1, v0}, Lcom/yesbank/npcilibrary/NpciCredProvider$1;-><init>(Lcom/yesbank/npcilibrary/NpciProviderListener;Lcom/yesbank/npcilibrary/NpciCredProvider;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 76
    instance-of v0, p0, Landroid/os/AsyncTask;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/yesbank/npcilibrary/NpciCredProvider$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_2
    check-cast p0, Landroid/os/AsyncTask;

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_5

    .line 78
    invoke-interface {p1, v0}, Lcom/yesbank/npcilibrary/NpciProviderListener;->onNpciCredProviderAvailable(Lcom/yesbank/npcilibrary/NpciCredProvider;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 65
    sget-object p1, Lcom/yesbank/npcilibrary/NpciCredProvider;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_4
    if-eqz p1, :cond_5

    .line 82
    invoke-interface {p1, v0}, Lcom/yesbank/npcilibrary/NpciProviderListener;->onNpciCredProviderAvailable(Lcom/yesbank/npcilibrary/NpciCredProvider;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private updateClService(Landroid/content/Context;)V
    .locals 1

    .line 104
    new-instance v0, Lcom/yesbank/npcilibrary/NpciCredProvider$2;

    invoke-direct {v0, p0}, Lcom/yesbank/npcilibrary/NpciCredProvider$2;-><init>(Lcom/yesbank/npcilibrary/NpciCredProvider;)V

    .line 120
    invoke-static {p1, v0}, Lorg/npci/upi/security/services/CLServices;->initService(Landroid/content/Context;Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;)V

    return-void
.end method


# virtual methods
.method public getChallenge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/yesbank/npcilibrary/NpciCredProvider;->clServices:Lorg/npci/upi/security/services/CLServices;

    invoke-virtual {v0, p1, p2}, Lorg/npci/upi/security/services/CLServices;->getChallenge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yesbank/npcilibrary/NpciRemoteResultReceiver;)V
    .locals 11

    move-object v0, p0

    .line 129
    iget-object v1, v0, Lcom/yesbank/npcilibrary/NpciCredProvider;->clServices:Lorg/npci/upi/security/services/CLServices;

    .line 130
    invoke-virtual/range {p9 .. p9}, Lcom/yesbank/npcilibrary/NpciRemoteResultReceiver;->getClRemoteResultReceiver()Lorg/npci/upi/security/services/CLRemoteResultReceiver;

    move-result-object v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 129
    invoke-virtual/range {v1 .. v10}, Lorg/npci/upi/security/services/CLServices;->getCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLRemoteResultReceiver;)V

    return-void
.end method

.method public registerApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/yesbank/npcilibrary/NpciCredProvider;->clServices:Lorg/npci/upi/security/services/CLServices;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/npci/upi/security/services/CLServices;->registerApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
