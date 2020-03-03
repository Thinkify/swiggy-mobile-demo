.class Lcom/cloudinary/android/DefaultRequestDispatcher;
.super Ljava/lang/Object;
.source "DefaultRequestDispatcher.java"

# interfaces
.implements Lcom/cloudinary/android/RequestDispatcher;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final abortedRequestIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cancellationLock:Ljava/lang/Object;

.field private final rand:Ljava/util/Random;

.field private final strategy:Lcom/cloudinary/android/BackgroundRequestStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lcom/cloudinary/android/DefaultRequestDispatcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloudinary/android/DefaultRequestDispatcher;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/cloudinary/android/BackgroundRequestStrategy;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/cloudinary/android/DefaultRequestDispatcher;->rand:Ljava/util/Random;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/cloudinary/android/DefaultRequestDispatcher;->abortedRequestIds:Ljava/util/Set;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/cloudinary/android/DefaultRequestDispatcher;->cancellationLock:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/cloudinary/android/DefaultRequestDispatcher;->strategy:Lcom/cloudinary/android/BackgroundRequestStrategy;

    return-void
.end method


# virtual methods
.method public cancelAllRequests()I
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/cloudinary/android/DefaultRequestDispatcher;->strategy:Lcom/cloudinary/android/BackgroundRequestStrategy;

    invoke-interface {v0}, Lcom/cloudinary/android/BackgroundRequestStrategy;->cancelAllRequests()I

    move-result v0

    return v0
.end method

.method public cancelRequest(Ljava/lang/String;)Z
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/cloudinary/android/DefaultRequestDispatcher;->cancellationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/cloudinary/android/DefaultRequestDispatcher;->strategy:Lcom/cloudinary/android/BackgroundRequestStrategy;

    invoke-interface {v1, p1}, Lcom/cloudinary/android/BackgroundRequestStrategy;->cancelRequest(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    iget-object v2, p0, Lcom/cloudinary/android/DefaultRequestDispatcher;->abortedRequestIds:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final dispatch(Lcom/cloudinary/android/UploadRequest;)Ljava/lang/String;
    .locals 8

    .line 30
    invoke-virtual {p1}, Lcom/cloudinary/android/UploadRequest;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/cloudinary/android/DefaultRequestDispatcher;->strategy:Lcom/cloudinary/android/BackgroundRequestStrategy;

    invoke-interface {v1}, Lcom/cloudinary/android/BackgroundRequestStrategy;->getPendingImmediateJobsCount()I

    move-result v1

    iget-object v2, p0, Lcom/cloudinary/android/DefaultRequestDispatcher;->strategy:Lcom/cloudinary/android/BackgroundRequestStrategy;

    invoke-interface {v2}, Lcom/cloudinary/android/BackgroundRequestStrategy;->getRunningJobsCount()I

    move-result v2

    add-int/2addr v1, v2

    .line 37
    invoke-virtual {p1}, Lcom/cloudinary/android/UploadRequest;->getTimeWindow()Lcom/cloudinary/android/policy/TimeWindow;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cloudinary/android/policy/TimeWindow;->isImmediate()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/cloudinary/android/MediaManager;->get()Lcom/cloudinary/android/MediaManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cloudinary/android/MediaManager;->getGlobalUploadPolicy()Lcom/cloudinary/android/policy/GlobalUploadPolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cloudinary/android/policy/GlobalUploadPolicy;->getMaxConcurrentRequests()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 38
    iget-object v1, p0, Lcom/cloudinary/android/DefaultRequestDispatcher;->rand:Ljava/util/Random;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 39
    invoke-virtual {p1, v1}, Lcom/cloudinary/android/UploadRequest;->defferByMinutes(I)V

    .line 40
    sget-object v2, Lcom/cloudinary/android/DefaultRequestDispatcher;->TAG:Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    const-string v1, "Request %s deferred by %d minutes."

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/cloudinary/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    sget-object v1, Lcom/cloudinary/android/DefaultRequestDispatcher;->TAG:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p1}, Lcom/cloudinary/android/UploadRequest;->getTimeWindow()Lcom/cloudinary/android/policy/TimeWindow;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cloudinary/android/policy/TimeWindow;->getMinLatencyOffsetMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Dispatching Request %s, scheduled start in %d minutes."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cloudinary/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/cloudinary/android/DefaultRequestDispatcher;->cancellationLock:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v2, p0, Lcom/cloudinary/android/DefaultRequestDispatcher;->abortedRequestIds:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    invoke-static {}, Lcom/cloudinary/android/MediaManager;->get()Lcom/cloudinary/android/MediaManager;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v3, Lcom/cloudinary/android/callback/ErrorInfo;

    const/16 v4, 0xb

    const-string v5, "Request cancelled"

    invoke-direct {v3, v4, v5}, Lcom/cloudinary/android/callback/ErrorInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v2, v0, v3}, Lcom/cloudinary/android/MediaManager;->dispatchRequestError(Landroid/content/Context;Ljava/lang/String;Lcom/cloudinary/android/callback/ErrorInfo;)V

    .line 48
    monitor-exit v1

    return-object v0

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/cloudinary/android/DefaultRequestDispatcher;->strategy:Lcom/cloudinary/android/BackgroundRequestStrategy;

    invoke-interface {v2, p1}, Lcom/cloudinary/android/BackgroundRequestStrategy;->doDispatch(Lcom/cloudinary/android/UploadRequest;)V

    .line 52
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public queueRoomFreed()V
    .locals 5

    .line 78
    invoke-static {}, Lcom/cloudinary/android/MediaManager;->get()Lcom/cloudinary/android/MediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloudinary/android/MediaManager;->getGlobalUploadPolicy()Lcom/cloudinary/android/policy/GlobalUploadPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloudinary/android/policy/GlobalUploadPolicy;->getMaxConcurrentRequests()I

    move-result v0

    iget-object v1, p0, Lcom/cloudinary/android/DefaultRequestDispatcher;->strategy:Lcom/cloudinary/android/BackgroundRequestStrategy;

    invoke-interface {v1}, Lcom/cloudinary/android/BackgroundRequestStrategy;->getPendingImmediateJobsCount()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/cloudinary/android/DefaultRequestDispatcher;->strategy:Lcom/cloudinary/android/BackgroundRequestStrategy;

    invoke-interface {v1}, Lcom/cloudinary/android/BackgroundRequestStrategy;->getRunningJobsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 79
    sget-object v1, Lcom/cloudinary/android/DefaultRequestDispatcher;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "queueRoomFreed called, there\'s room for %d requests."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cloudinary/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/cloudinary/android/DefaultRequestDispatcher;->strategy:Lcom/cloudinary/android/BackgroundRequestStrategy;

    invoke-interface {v1, v0}, Lcom/cloudinary/android/BackgroundRequestStrategy;->executeRequestsNow(I)V

    :cond_0
    return-void
.end method
