.class public abstract Lcom/google/firebase/messaging/zze;
.super Landroid/app/Service;
.source "com.google.firebase:firebase-messaging@@19.0.1"


# instance fields
.field private final zza:Ljava/util/concurrent/ExecutorService;

.field private zzb:Landroid/os/Binder;

.field private final zzc:Ljava/lang/Object;

.field private zzd:I

.field private zze:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/g/a;->a()Lcom/google/android/gms/internal/g/b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Firebase-"

    if-eqz v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/google/android/gms/internal/g/f;->a:I

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/g/b;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/zze;->zza:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/zze;->zzc:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/firebase/messaging/zze;->zze:I

    return-void
.end method

.method private final zze(Landroid/content/Intent;)Lcom/google/android/gms/tasks/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/zze;->zzb(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/tasks/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/k;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/k;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/google/firebase/messaging/zze;->zza:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/messaging/i;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/messaging/i;-><init>(Lcom/google/firebase/messaging/zze;Landroid/content/Intent;Lcom/google/android/gms/tasks/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/k;->a()Lcom/google/android/gms/tasks/j;

    move-result-object p1

    return-object p1
.end method

.method private final zzf(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 36
    invoke-static {p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->a(Landroid/content/Intent;)Z

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/zze;->zzc:Ljava/lang/Object;

    monitor-enter p1

    .line 38
    :try_start_0
    iget v0, p0, Lcom/google/firebase/messaging/zze;->zze:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/messaging/zze;->zze:I

    .line 39
    iget v0, p0, Lcom/google/firebase/messaging/zze;->zze:I

    if-nez v0, :cond_1

    .line 40
    iget v0, p0, Lcom/google/firebase/messaging/zze;->zzd:I

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/zze;->stopSelfResult(I)Z

    .line 42
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/zze;->zzb:Landroid/os/Binder;

    if-nez p1, :cond_1

    .line 11
    new-instance p1, Lcom/google/firebase/iid/u;

    new-instance v0, Lcom/google/firebase/messaging/g;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/g;-><init>(Lcom/google/firebase/messaging/zze;)V

    invoke-direct {p1, v0}, Lcom/google/firebase/iid/u;-><init>(Lcom/google/firebase/iid/w;)V

    iput-object p1, p0, Lcom/google/firebase/messaging/zze;->zzb:Landroid/os/Binder;

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/zze;->zzb:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/firebase/messaging/zze;->zza:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 18
    iget-object p2, p0, Lcom/google/firebase/messaging/zze;->zzc:Ljava/lang/Object;

    monitor-enter p2

    .line 19
    :try_start_0
    iput p3, p0, Lcom/google/firebase/messaging/zze;->zzd:I

    .line 20
    iget p3, p0, Lcom/google/firebase/messaging/zze;->zze:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/firebase/messaging/zze;->zze:I

    .line 21
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/zze;->zza(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    .line 24
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/zze;->zzf(Landroid/content/Intent;)V

    return p3

    .line 26
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/firebase/messaging/zze;->zze(Landroid/content/Intent;)Lcom/google/android/gms/tasks/j;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/zze;->zzf(Landroid/content/Intent;)V

    return p3

    .line 30
    :cond_1
    sget-object p3, Lcom/google/firebase/messaging/h;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/firebase/messaging/j;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/messaging/j;-><init>(Lcom/google/firebase/messaging/zze;Landroid/content/Intent;)V

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/tasks/j;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/j;

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected zza(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method final synthetic zza(Landroid/content/Intent;Lcom/google/android/gms/tasks/j;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/zze;->zzf(Landroid/content/Intent;)V

    return-void
.end method

.method public zzb(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract zzc(Landroid/content/Intent;)V
.end method

.method final synthetic zzd(Landroid/content/Intent;)Lcom/google/android/gms/tasks/j;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/zze;->zze(Landroid/content/Intent;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    return-object p1
.end method
