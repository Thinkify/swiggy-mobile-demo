.class final Lcom/cloudinary/android/AndroidJobStrategy$UploadJob;
.super Lcom/evernote/android/job/c;
.source "AndroidJobStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudinary/android/AndroidJobStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UploadJob"
.end annotation


# instance fields
.field private requestId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 245
    invoke-direct {p0}, Lcom/evernote/android/job/c;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/cloudinary/android/AndroidJobStrategy$UploadJob;)Ljava/lang/String;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/cloudinary/android/AndroidJobStrategy$UploadJob;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method private registerThread()V
    .locals 5

    .line 281
    invoke-static {}, Lcom/cloudinary/android/AndroidJobStrategy;->access$400()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 282
    :try_start_0
    invoke-static {}, Lcom/cloudinary/android/AndroidJobStrategy;->access$500()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/cloudinary/android/AndroidJobStrategy$UploadJob;->requestId:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private unregisterThread()V
    .locals 3

    .line 272
    invoke-static {}, Lcom/cloudinary/android/AndroidJobStrategy;->access$400()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 273
    :try_start_0
    invoke-static {}, Lcom/cloudinary/android/AndroidJobStrategy;->access$500()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/cloudinary/android/AndroidJobStrategy$UploadJob;->requestId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 277
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected onRunJob(Lcom/evernote/android/job/c$a;)Lcom/evernote/android/job/c$b;
    .locals 5

    .line 252
    invoke-virtual {p0}, Lcom/cloudinary/android/AndroidJobStrategy$UploadJob;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "CLD_UPLOADER"

    .line 253
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 254
    invoke-virtual {p1}, Lcom/evernote/android/job/c$a;->d()Lcom/evernote/android/job/a/a/b;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "requestId"

    invoke-virtual {v1, v3, v2}, Lcom/evernote/android/job/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloudinary/android/AndroidJobStrategy$UploadJob;->requestId:Ljava/lang/String;

    .line 256
    invoke-direct {p0}, Lcom/cloudinary/android/AndroidJobStrategy$UploadJob;->registerThread()V

    .line 259
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 263
    :try_start_0
    invoke-static {}, Lcom/cloudinary/android/MediaManager;->get()Lcom/cloudinary/android/MediaManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cloudinary/android/AndroidJobStrategy$UploadJob;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/cloudinary/android/AndroidJobStrategy$AndroidJobRequestParams;

    invoke-virtual {p1}, Lcom/evernote/android/job/c$a;->d()Lcom/evernote/android/job/a/a/b;

    move-result-object p1

    invoke-direct {v4, p1, v2}, Lcom/cloudinary/android/AndroidJobStrategy$AndroidJobRequestParams;-><init>(Lcom/evernote/android/job/a/a/b;Lcom/cloudinary/android/AndroidJobStrategy$1;)V

    invoke-virtual {v1, v3, v4}, Lcom/cloudinary/android/MediaManager;->processRequest(Landroid/content/Context;Lcom/cloudinary/android/RequestParams;)Lcom/cloudinary/android/callback/UploadStatus;

    move-result-object p1

    .line 264
    invoke-static {p1}, Lcom/cloudinary/android/AndroidJobStrategy;->access$300(Lcom/cloudinary/android/callback/UploadStatus;)Lcom/evernote/android/job/c$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 267
    invoke-direct {p0}, Lcom/cloudinary/android/AndroidJobStrategy$UploadJob;->unregisterThread()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 266
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 267
    invoke-direct {p0}, Lcom/cloudinary/android/AndroidJobStrategy$UploadJob;->unregisterThread()V

    throw p1
.end method
