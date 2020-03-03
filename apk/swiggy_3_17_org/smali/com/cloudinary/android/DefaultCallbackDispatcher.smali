.class Lcom/cloudinary/android/DefaultCallbackDispatcher;
.super Ljava/lang/Object;
.source "DefaultCallbackDispatcher.java"

# interfaces
.implements Lcom/cloudinary/android/CallbackDispatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;,
        Lcom/cloudinary/android/DefaultCallbackDispatcher$UploadCallbackWrapper;
    }
.end annotation


# static fields
.field private static final ERROR_MESSAGE:I = 0x1

.field private static final PROGRESS_MESSAGE:I = 0x2

.field private static final RESCHEDULE_MESSAGE:I = 0x3

.field private static final START_MESSAGE:I = 0x0

.field private static final SUCCESS_MESSAGE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "DefaultCallbackDispatcher"


# instance fields
.field private final callbackRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/cloudinary/android/DefaultCallbackDispatcher$UploadCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private isListenerServiceAlreadyRegistered:Z

.field private listenerServiceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final pendingResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cloudinary/android/callback/UploadResult;",
            ">;"
        }
    .end annotation
.end field

.field private readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher;->listenerServiceClass:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher;->isListenerServiceAlreadyRegistered:Z

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher;->callbackRegistry:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher;->pendingResults:Ljava/util/Map;

    .line 47
    invoke-direct {p0, p1}, Lcom/cloudinary/android/DefaultCallbackDispatcher;->initListenerClass(Landroid/content/Context;)V

    .line 48
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 51
    new-instance p1, Lcom/cloudinary/android/DefaultCallbackDispatcher$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/cloudinary/android/DefaultCallbackDispatcher$1;-><init>(Lcom/cloudinary/android/DefaultCallbackDispatcher;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher;->handler:Landroid/os/Handler;

    return-void
.end method

.method private dispatchMessage(Ljava/lang/String;ILcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;)V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher;->callbackRegistry:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloudinary/android/DefaultCallbackDispatcher$UploadCallbackWrapper;

    if-eqz v1, :cond_0

    .line 237
    invoke-virtual {v1, p1}, Lcom/cloudinary/android/DefaultCallbackDispatcher$UploadCallbackWrapper;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 239
    invoke-static {p3}, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->obtain(Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;)Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;

    move-result-object v2

    .line 240
    invoke-static {v1}, Lcom/cloudinary/android/DefaultCallbackDispatcher$UploadCallbackWrapper;->access$800(Lcom/cloudinary/android/DefaultCallbackDispatcher$UploadCallbackWrapper;)Lcom/cloudinary/android/callback/UploadCallback;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->access$102(Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;Lcom/cloudinary/android/callback/UploadCallback;)Lcom/cloudinary/android/callback/UploadCallback;

    .line 241
    invoke-static {v2, p1}, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->access$002(Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    iget-object v1, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher;->handler:Landroid/os/Handler;

    invoke-virtual {v1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {p3}, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->recycle()V

    .line 248
    iget-object p1, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 247
    invoke-virtual {p3}, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->recycle()V

    .line 248
    iget-object p2, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private initListenerClass(Landroid/content/Context;)V
    .locals 6

    const-string v0, "DefaultCallbackDispatcher"

    .line 253
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 254
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 257
    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 258
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 259
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "cloudinaryCallbackService"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 260
    :try_start_1
    invoke-static {v1}, Lcom/cloudinary/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 261
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher;->listenerServiceClass:Ljava/lang/Class;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v5, v1

    :catch_1
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v5, p1, v3

    const-string v1, "Listener class name not found: %s"

    .line 267
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cloudinary/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "Package name not found: %s"

    .line 265
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cloudinary/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchError(Landroid/content/Context;Ljava/lang/String;Lcom/cloudinary/android/callback/ErrorInfo;)V
    .locals 2

    .line 198
    iget-object p1, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher;->pendingResults:Ljava/util/Map;

    new-instance v0, Lcom/cloudinary/android/callback/UploadResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3}, Lcom/cloudinary/android/callback/UploadResult;-><init>(Ljava/util/Map;Lcom/cloudinary/android/callback/ErrorInfo;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-static {}, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->obtain()Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;

    move-result-object p1

    .line 200
    invoke-static {p1, p3}, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->access$202(Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;Lcom/cloudinary/android/callback/ErrorInfo;)Lcom/cloudinary/android/callback/ErrorInfo;

    const/4 p3, 0x1

    .line 201
    invoke-direct {p0, p2, p3, p1}, Lcom/cloudinary/android/DefaultCallbackDispatcher;->dispatchMessage(Ljava/lang/String;ILcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;)V

    return-void
.end method

.method public dispatchProgress(Ljava/lang/String;JJ)V
    .locals 1

    .line 187
    invoke-static {}, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->obtain()Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;

    move-result-object v0

    .line 188
    invoke-static {v0, p2, p3}, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->access$302(Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;J)J

    .line 189
    invoke-static {v0, p4, p5}, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->access$402(Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;J)J

    const/4 p2, 0x2

    .line 190
    invoke-direct {p0, p1, p2, v0}, Lcom/cloudinary/android/DefaultCallbackDispatcher;->dispatchMessage(Ljava/lang/String;ILcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;)V

    return-void
.end method

.method public dispatchReschedule(Landroid/content/Context;Ljava/lang/String;Lcom/cloudinary/android/callback/ErrorInfo;)V
    .locals 0

    .line 209
    invoke-static {}, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->obtain()Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;

    move-result-object p1

    .line 210
    invoke-static {p1, p3}, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->access$202(Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;Lcom/cloudinary/android/callback/ErrorInfo;)Lcom/cloudinary/android/callback/ErrorInfo;

    const/4 p3, 0x3

    .line 211
    invoke-direct {p0, p2, p3, p1}, Lcom/cloudinary/android/DefaultCallbackDispatcher;->dispatchMessage(Ljava/lang/String;ILcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;)V

    return-void
.end method

.method public dispatchStart(Ljava/lang/String;)V
    .locals 2

    .line 179
    invoke-static {}, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->obtain()Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/cloudinary/android/DefaultCallbackDispatcher;->dispatchMessage(Ljava/lang/String;ILcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;)V

    return-void
.end method

.method public dispatchSuccess(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 219
    iget-object p1, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher;->pendingResults:Ljava/util/Map;

    new-instance v0, Lcom/cloudinary/android/callback/UploadResult;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lcom/cloudinary/android/callback/UploadResult;-><init>(Ljava/util/Map;Lcom/cloudinary/android/callback/ErrorInfo;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-static {}, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->obtain()Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;

    move-result-object p1

    .line 221
    invoke-static {p1, p3}, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->access$502(Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;Ljava/util/Map;)Ljava/util/Map;

    const/4 p3, 0x4

    .line 222
    invoke-direct {p0, p2, p3, p1}, Lcom/cloudinary/android/DefaultCallbackDispatcher;->dispatchMessage(Ljava/lang/String;ILcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;)V

    return-void
.end method

.method public popPendingResult(Ljava/lang/String;)Lcom/cloudinary/android/callback/UploadResult;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher;->pendingResults:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloudinary/android/callback/UploadResult;

    return-object p1
.end method

.method public declared-synchronized registerCallback(Lcom/cloudinary/android/callback/UploadCallback;)V
    .locals 6

    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    const-string v0, "DefaultCallbackDispatcher"

    const-string v1, "Registered callback %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloudinary/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    instance-of v0, p1, Lcom/cloudinary/android/callback/ListenerService;

    if-eqz v0, :cond_0

    const-string v0, "DefaultCallbackDispatcher"

    const-string v1, "Listener service registered."

    .line 118
    invoke-static {v0, v1}, Lcom/cloudinary/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iput-boolean v2, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher;->isListenerServiceAlreadyRegistered:Z

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher;->callbackRegistry:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/cloudinary/android/DefaultCallbackDispatcher$UploadCallbackWrapper;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/cloudinary/android/DefaultCallbackDispatcher$UploadCallbackWrapper;-><init>(Lcom/cloudinary/android/callback/UploadCallback;Lcom/cloudinary/android/DefaultCallbackDispatcher$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 124
    :try_start_2
    iget-object v0, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized registerCallback(Ljava/lang/String;Lcom/cloudinary/android/callback/UploadCallback;)V
    .locals 6

    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    :try_start_1
    const-string v0, "DefaultCallbackDispatcher"

    const-string v1, "Registered callback %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloudinary/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    instance-of v0, p2, Lcom/cloudinary/android/callback/ListenerService;

    if-eqz v0, :cond_0

    const-string v0, "DefaultCallbackDispatcher"

    const-string v1, "Listener service registered."

    .line 95
    invoke-static {v0, v1}, Lcom/cloudinary/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iput-boolean v2, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher;->isListenerServiceAlreadyRegistered:Z

    .line 98
    :cond_0
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 99
    new-instance v1, Lcom/cloudinary/android/DefaultCallbackDispatcher$UploadCallbackWrapper;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/cloudinary/android/DefaultCallbackDispatcher$UploadCallbackWrapper;-><init>(Lcom/cloudinary/android/callback/UploadCallback;Lcom/cloudinary/android/DefaultCallbackDispatcher$1;)V

    .line 100
    invoke-static {v1, p1}, Lcom/cloudinary/android/DefaultCallbackDispatcher$UploadCallbackWrapper;->access$700(Lcom/cloudinary/android/DefaultCallbackDispatcher$UploadCallbackWrapper;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher;->callbackRegistry:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 104
    :try_start_2
    iget-object p2, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregisterCallback(Lcom/cloudinary/android/callback/UploadCallback;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "DefaultCallbackDispatcher"

    const-string v1, "Unregistered callback %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloudinary/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    instance-of v0, p1, Lcom/cloudinary/android/callback/ListenerService;

    if-eqz v0, :cond_0

    const-string v0, "DefaultCallbackDispatcher"

    const-string v1, "Listener service unregistered."

    .line 136
    invoke-static {v0, v1}, Lcom/cloudinary/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iput-boolean v4, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher;->isListenerServiceAlreadyRegistered:Z

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher;->callbackRegistry:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 141
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public wakeListenerServiceWithRequestFinished(Landroid/content/Context;Ljava/lang/String;Lcom/cloudinary/android/callback/UploadStatus;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 163
    iget-object v1, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher;->listenerServiceClass:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher;->isListenerServiceAlreadyRegistered:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "wakeListenerServiceWithRequestFinished, listenerClass: %s, alreadyRegistered: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultCallbackDispatcher"

    invoke-static {v1, v0}, Lcom/cloudinary/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher;->listenerServiceClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher;->isListenerServiceAlreadyRegistered:Z

    if-nez v1, :cond_0

    .line 167
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.cloudinary.ACTION_REQUEST_FINISHED"

    .line 168
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_REQUEST_ID"

    .line 169
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "INTENT_EXTRA_REQUEST_RESULT_STATUS"

    .line 170
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method public wakeListenerServiceWithRequestStart(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 148
    iget-object v1, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher;->listenerServiceClass:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher;->isListenerServiceAlreadyRegistered:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "wakeListenerServiceWithRequestStart, listenerClass: %s, alreadyRegistered: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultCallbackDispatcher"

    invoke-static {v1, v0}, Lcom/cloudinary/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher;->listenerServiceClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher;->isListenerServiceAlreadyRegistered:Z

    if-nez v1, :cond_0

    .line 152
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.cloudinary.ACTION_REQUEST_STARTED"

    .line 153
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_REQUEST_ID"

    .line 154
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method
