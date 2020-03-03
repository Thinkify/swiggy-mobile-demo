.class public Lcom/google/firebase/remoteconfig/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;

.field private static final b:Lcom/google/android/gms/common/util/Clock;

.field private static final c:Ljava/util/Random;


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/firebase/FirebaseApp;

.field private final g:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final h:Lcom/google/firebase/abt/a;

.field private final i:Lcom/google/firebase/analytics/connector/a;

.field private final j:Ljava/lang/String;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 72
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/d;->b:Lcom/google/android/gms/common/util/Clock;

    .line 73
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/d;->c:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/abt/a;Lcom/google/firebase/analytics/connector/a;)V
    .locals 8

    .line 1
    sget-object v2, Lcom/google/firebase/remoteconfig/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/google/android/gms/internal/firebase_remote_config/ee;

    .line 2
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ee;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/remoteconfig/d;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/abt/a;Lcom/google/firebase/analytics/connector/a;Lcom/google/android/gms/internal/firebase_remote_config/ee;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/abt/a;Lcom/google/firebase/analytics/connector/a;Lcom/google/android/gms/internal/firebase_remote_config/ee;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/d;->d:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/d;->k:Ljava/util/Map;

    const-string v0, "https://firebaseremoteconfig.googleapis.com/"

    .line 8
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/d;->l:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/d;->e:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/d;->f:Lcom/google/firebase/FirebaseApp;

    .line 11
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/d;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/d;->h:Lcom/google/firebase/abt/a;

    .line 13
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/d;->i:Lcom/google/firebase/analytics/connector/a;

    .line 14
    invoke-virtual {p3}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/d;->j:Ljava/lang/String;

    .line 15
    new-instance p1, Lcom/google/firebase/remoteconfig/l;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/l;-><init>(Lcom/google/firebase/remoteconfig/d;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/m;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/j;

    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p7}, Lcom/google/firebase/remoteconfig/n;->a(Lcom/google/android/gms/internal/firebase_remote_config/ee;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/m;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/j;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/dy;)Lcom/google/android/gms/internal/firebase_remote_config/ca;
    .locals 4

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/ch;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/ch;-><init>(Ljava/lang/String;)V

    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/bz;

    .line 52
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/s;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_remote_config/s;-><init>()V

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/ag;->a()Lcom/google/android/gms/internal/firebase_remote_config/ag;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/remoteconfig/m;

    invoke-direct {v3, p0, p2}, Lcom/google/firebase/remoteconfig/m;-><init>(Lcom/google/firebase/remoteconfig/d;Lcom/google/android/gms/internal/firebase_remote_config/dy;)V

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/bz;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/g;Lcom/google/android/gms/internal/firebase_remote_config/w;Lcom/google/android/gms/internal/firebase_remote_config/e;)V

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/d;->l:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/cc$a;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/cc$a;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/bz;

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/bz;->a(Lcom/google/android/gms/internal/firebase_remote_config/ch;)Lcom/google/android/gms/internal/firebase_remote_config/bz;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/bz;->a()Lcom/google/android/gms/internal/firebase_remote_config/ca;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/dl;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "frc"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const-string p1, "%s_%s_%s_%s.json"

    .line 45
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 46
    sget-object p2, Lcom/google/firebase/remoteconfig/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 47
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/ea;

    move-result-object p0

    .line 48
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/firebase_remote_config/dl;->a(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/firebase_remote_config/ea;)Lcom/google/android/gms/internal/firebase_remote_config/dl;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/dl;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/d;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/d;->j:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/remoteconfig/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/dl;

    move-result-object p1

    return-object p1
.end method

.method private final declared-synchronized a(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/abt/a;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/firebase_remote_config/dl;Lcom/google/android/gms/internal/firebase_remote_config/dl;Lcom/google/android/gms/internal/firebase_remote_config/dl;Lcom/google/android/gms/internal/firebase_remote_config/dv;Lcom/google/android/gms/internal/firebase_remote_config/dz;Lcom/google/android/gms/internal/firebase_remote_config/dy;)Lcom/google/firebase/remoteconfig/a;
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/d;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    new-instance v2, Lcom/google/firebase/remoteconfig/a;

    iget-object v4, v1, Lcom/google/firebase/remoteconfig/d;->e:Landroid/content/Context;

    const-string v3, "firebase"

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v6, p3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v6, v3

    :goto_0
    move-object v3, v2

    move-object v5, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v3 .. v13}, Lcom/google/firebase/remoteconfig/a;-><init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/abt/a;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/firebase_remote_config/dl;Lcom/google/android/gms/internal/firebase_remote_config/dl;Lcom/google/android/gms/internal/firebase_remote_config/dl;Lcom/google/android/gms/internal/firebase_remote_config/dv;Lcom/google/android/gms/internal/firebase_remote_config/dz;Lcom/google/android/gms/internal/firebase_remote_config/dy;)V

    .line 40
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/a;->e()V

    .line 41
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/d;->d:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_1
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/d;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;
    .locals 25

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    const-string v1, "fetch"

    .line 18
    invoke-direct {v12, v0, v1}, Lcom/google/firebase/remoteconfig/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/dl;

    move-result-object v6

    const-string v1, "activate"

    .line 19
    invoke-direct {v12, v0, v1}, Lcom/google/firebase/remoteconfig/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/dl;

    move-result-object v7

    const-string v1, "defaults"

    .line 20
    invoke-direct {v12, v0, v1}, Lcom/google/firebase/remoteconfig/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/dl;

    move-result-object v8

    .line 21
    iget-object v1, v12, Lcom/google/firebase/remoteconfig/d;->e:Landroid/content/Context;

    iget-object v2, v12, Lcom/google/firebase/remoteconfig/d;->j:Ljava/lang/String;

    const-string v3, "%s_%s_%s_%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "frc"

    const/4 v9, 0x0

    aput-object v5, v4, v9

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const/4 v2, 0x3

    const-string v5, "settings"

    aput-object v5, v4, v2

    .line 23
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 25
    new-instance v11, Lcom/google/android/gms/internal/firebase_remote_config/dy;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/firebase_remote_config/dy;-><init>(Landroid/content/SharedPreferences;)V

    .line 27
    iget-object v2, v12, Lcom/google/firebase/remoteconfig/d;->f:Lcom/google/firebase/FirebaseApp;

    iget-object v4, v12, Lcom/google/firebase/remoteconfig/d;->h:Lcom/google/firebase/abt/a;

    sget-object v5, Lcom/google/firebase/remoteconfig/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 29
    new-instance v9, Lcom/google/android/gms/internal/firebase_remote_config/dv;

    iget-object v14, v12, Lcom/google/firebase/remoteconfig/d;->e:Landroid/content/Context;

    iget-object v1, v12, Lcom/google/firebase/remoteconfig/d;->f:Lcom/google/firebase/FirebaseApp;

    .line 30
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/d;->b()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v12, Lcom/google/firebase/remoteconfig/d;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v3, v12, Lcom/google/firebase/remoteconfig/d;->i:Lcom/google/firebase/analytics/connector/a;

    sget-object v19, Lcom/google/firebase/remoteconfig/d;->a:Ljava/util/concurrent/ExecutorService;

    sget-object v20, Lcom/google/firebase/remoteconfig/d;->b:Lcom/google/android/gms/common/util/Clock;

    sget-object v21, Lcom/google/firebase/remoteconfig/d;->c:Ljava/util/Random;

    iget-object v10, v12, Lcom/google/firebase/remoteconfig/d;->f:Lcom/google/firebase/FirebaseApp;

    .line 31
    invoke-virtual {v10}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/d;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/firebase/d;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v10, v11}, Lcom/google/firebase/remoteconfig/d;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/dy;)Lcom/google/android/gms/internal/firebase_remote_config/ca;

    move-result-object v23

    move-object v13, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, p1

    move-object/from16 v22, v6

    move-object/from16 v24, v11

    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/internal/firebase_remote_config/dv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/analytics/connector/a;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lcom/google/android/gms/internal/firebase_remote_config/dl;Lcom/google/android/gms/internal/firebase_remote_config/ca;Lcom/google/android/gms/internal/firebase_remote_config/dy;)V

    .line 34
    new-instance v10, Lcom/google/android/gms/internal/firebase_remote_config/dz;

    invoke-direct {v10, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/dz;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/dl;Lcom/google/android/gms/internal/firebase_remote_config/dl;)V

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 36
    invoke-direct/range {v1 .. v11}, Lcom/google/firebase/remoteconfig/d;->a(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/abt/a;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/firebase_remote_config/dl;Lcom/google/android/gms/internal/firebase_remote_config/dl;Lcom/google/android/gms/internal/firebase_remote_config/dl;Lcom/google/android/gms/internal/firebase_remote_config/dv;Lcom/google/android/gms/internal/firebase_remote_config/dz;Lcom/google/android/gms/internal/firebase_remote_config/dy;)Lcom/google/firebase/remoteconfig/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic a(Lcom/google/android/gms/internal/firebase_remote_config/dy;Lcom/google/android/gms/internal/firebase_remote_config/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/dy;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int p1, v0

    .line 60
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/c;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/c;

    .line 61
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    .line 62
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int p1, v0

    .line 63
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/c;->b(I)Lcom/google/android/gms/internal/firebase_remote_config/c;

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/d;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/c;->g()Lcom/google/android/gms/internal/firebase_remote_config/ki;

    move-result-object v1

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/az;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/az;

    goto :goto_0

    .line 70
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
