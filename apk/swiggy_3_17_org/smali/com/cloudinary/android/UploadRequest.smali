.class public Lcom/cloudinary/android/UploadRequest;
.super Ljava/lang/Object;
.source "UploadRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudinary/android/UploadRequest$DelegateCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/cloudinary/android/payload/Payload;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private callback:Lcom/cloudinary/android/callback/UploadCallback;

.field private dispatched:Z

.field private maxFileSize:Ljava/lang/Long;

.field private options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private optionsAsString:Ljava/lang/String;

.field private final optionsLockObject:Ljava/lang/Object;

.field private preprocessChain:Lcom/cloudinary/android/preprocess/PreprocessChain;

.field private requestId:Ljava/lang/String;

.field private timeWindow:Lcom/cloudinary/android/policy/TimeWindow;

.field private final uploadContext:Lcom/cloudinary/android/UploadContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cloudinary/android/UploadContext<",
            "TT;>;"
        }
    .end annotation
.end field

.field private uploadPolicy:Lcom/cloudinary/android/policy/UploadPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/cloudinary/android/UploadRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloudinary/android/UploadRequest;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/cloudinary/android/UploadContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloudinary/android/UploadContext<",
            "TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/cloudinary/android/UploadRequest;->optionsLockObject:Ljava/lang/Object;

    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudinary/android/UploadRequest;->requestId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/cloudinary/android/UploadRequest;->dispatched:Z

    .line 39
    invoke-static {}, Lcom/cloudinary/android/MediaManager;->get()Lcom/cloudinary/android/MediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloudinary/android/MediaManager;->getGlobalUploadPolicy()Lcom/cloudinary/android/policy/GlobalUploadPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudinary/android/UploadRequest;->uploadPolicy:Lcom/cloudinary/android/policy/UploadPolicy;

    .line 40
    invoke-static {}, Lcom/cloudinary/android/policy/TimeWindow;->getDefault()Lcom/cloudinary/android/policy/TimeWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudinary/android/UploadRequest;->timeWindow:Lcom/cloudinary/android/policy/TimeWindow;

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/cloudinary/android/UploadRequest;->optionsAsString:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/cloudinary/android/UploadRequest;->uploadContext:Lcom/cloudinary/android/UploadContext;

    return-void
.end method

.method constructor <init>(Lcom/cloudinary/android/UploadContext;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloudinary/android/UploadContext<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/cloudinary/android/UploadRequest;->optionsLockObject:Ljava/lang/Object;

    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudinary/android/UploadRequest;->requestId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/cloudinary/android/UploadRequest;->dispatched:Z

    .line 39
    invoke-static {}, Lcom/cloudinary/android/MediaManager;->get()Lcom/cloudinary/android/MediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloudinary/android/MediaManager;->getGlobalUploadPolicy()Lcom/cloudinary/android/policy/GlobalUploadPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudinary/android/UploadRequest;->uploadPolicy:Lcom/cloudinary/android/policy/UploadPolicy;

    .line 40
    invoke-static {}, Lcom/cloudinary/android/policy/TimeWindow;->getDefault()Lcom/cloudinary/android/policy/TimeWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudinary/android/UploadRequest;->timeWindow:Lcom/cloudinary/android/policy/TimeWindow;

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/cloudinary/android/UploadRequest;->optionsAsString:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/cloudinary/android/UploadRequest;->uploadContext:Lcom/cloudinary/android/UploadContext;

    .line 52
    iput-object p2, p0, Lcom/cloudinary/android/UploadRequest;->options:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/cloudinary/android/UploadRequest;)Lcom/cloudinary/android/preprocess/PreprocessChain;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/cloudinary/android/UploadRequest;->preprocessChain:Lcom/cloudinary/android/preprocess/PreprocessChain;

    return-object p0
.end method

.method static synthetic access$100(Lcom/cloudinary/android/UploadRequest;Landroid/content/Context;)Lcom/cloudinary/android/UploadRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloudinary/android/payload/PayloadNotFoundException;,
            Lcom/cloudinary/android/preprocess/PreprocessException;
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lcom/cloudinary/android/UploadRequest;->preprocessAndClone(Landroid/content/Context;)Lcom/cloudinary/android/UploadRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/cloudinary/android/UploadRequest;)Ljava/lang/Long;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/cloudinary/android/UploadRequest;->maxFileSize:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$300(Lcom/cloudinary/android/UploadRequest;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/cloudinary/android/UploadRequest;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/cloudinary/android/UploadRequest;)Lcom/cloudinary/android/UploadContext;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/cloudinary/android/UploadRequest;->uploadContext:Lcom/cloudinary/android/UploadContext;

    return-object p0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/cloudinary/android/UploadRequest;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private assertNotDispatched()V
    .locals 2

    .line 284
    iget-boolean v0, p0, Lcom/cloudinary/android/UploadRequest;->dispatched:Z

    if-nez v0, :cond_0

    return-void

    .line 285
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Request already dispatched"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static decodeOptions(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 61
    invoke-static {p0}, Lcom/cloudinary/utils/ObjectUtils;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method static encodeOptions(Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-static {p0}, Lcom/cloudinary/utils/ObjectUtils;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getOptionsString()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/cloudinary/android/UploadRequest;->optionsAsString:Ljava/lang/String;

    return-object v0
.end method

.method private preprocessAndClone(Landroid/content/Context;)Lcom/cloudinary/android/UploadRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloudinary/android/payload/PayloadNotFoundException;,
            Lcom/cloudinary/android/preprocess/PreprocessException;
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/cloudinary/android/UploadRequest;->preprocessChain:Lcom/cloudinary/android/preprocess/PreprocessChain;

    invoke-virtual {p0}, Lcom/cloudinary/android/UploadRequest;->getPayload()Lcom/cloudinary/android/payload/Payload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/cloudinary/android/preprocess/PreprocessChain;->execute(Landroid/content/Context;Lcom/cloudinary/android/payload/Payload;)Ljava/lang/String;

    move-result-object p1

    .line 241
    new-instance v0, Lcom/cloudinary/android/UploadRequest;

    new-instance v1, Lcom/cloudinary/android/UploadContext;

    new-instance v2, Lcom/cloudinary/android/payload/FilePayload;

    invoke-direct {v2, p1}, Lcom/cloudinary/android/payload/FilePayload;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cloudinary/android/UploadRequest;->getUploadContext()Lcom/cloudinary/android/UploadContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cloudinary/android/UploadContext;->getDispatcher()Lcom/cloudinary/android/RequestDispatcher;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/cloudinary/android/UploadContext;-><init>(Lcom/cloudinary/android/payload/Payload;Lcom/cloudinary/android/RequestDispatcher;)V

    invoke-direct {v0, v1}, Lcom/cloudinary/android/UploadRequest;-><init>(Lcom/cloudinary/android/UploadContext;)V

    .line 242
    iget-object p1, p0, Lcom/cloudinary/android/UploadRequest;->uploadPolicy:Lcom/cloudinary/android/policy/UploadPolicy;

    iput-object p1, v0, Lcom/cloudinary/android/UploadRequest;->uploadPolicy:Lcom/cloudinary/android/policy/UploadPolicy;

    .line 243
    invoke-static {}, Lcom/cloudinary/android/policy/TimeWindow;->getDefault()Lcom/cloudinary/android/policy/TimeWindow;

    move-result-object p1

    iput-object p1, v0, Lcom/cloudinary/android/UploadRequest;->timeWindow:Lcom/cloudinary/android/policy/TimeWindow;

    .line 244
    iget-object p1, p0, Lcom/cloudinary/android/UploadRequest;->callback:Lcom/cloudinary/android/callback/UploadCallback;

    iput-object p1, v0, Lcom/cloudinary/android/UploadRequest;->callback:Lcom/cloudinary/android/callback/UploadCallback;

    .line 245
    iget-object p1, p0, Lcom/cloudinary/android/UploadRequest;->options:Ljava/util/Map;

    iput-object p1, v0, Lcom/cloudinary/android/UploadRequest;->options:Ljava/util/Map;

    .line 246
    iget-object p1, p0, Lcom/cloudinary/android/UploadRequest;->optionsAsString:Ljava/lang/String;

    iput-object p1, v0, Lcom/cloudinary/android/UploadRequest;->optionsAsString:Ljava/lang/String;

    .line 247
    iget-object p1, p0, Lcom/cloudinary/android/UploadRequest;->requestId:Ljava/lang/String;

    iput-object p1, v0, Lcom/cloudinary/android/UploadRequest;->requestId:Ljava/lang/String;

    .line 248
    iget-boolean p1, p0, Lcom/cloudinary/android/UploadRequest;->dispatched:Z

    iput-boolean p1, v0, Lcom/cloudinary/android/UploadRequest;->dispatched:Z

    return-object v0
.end method

.method private verifyOptionsExist()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/cloudinary/android/UploadRequest;->options:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/cloudinary/android/UploadRequest;->optionsLockObject:Ljava/lang/Object;

    monitor-enter v0

    .line 256
    :try_start_0
    iget-object v1, p0, Lcom/cloudinary/android/UploadRequest;->options:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 257
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/cloudinary/android/UploadRequest;->options:Ljava/util/Map;

    .line 259
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized callback(Lcom/cloudinary/android/callback/UploadCallback;)Lcom/cloudinary/android/UploadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloudinary/android/callback/UploadCallback;",
            ")",
            "Lcom/cloudinary/android/UploadRequest<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 71
    :try_start_0
    invoke-direct {p0}, Lcom/cloudinary/android/UploadRequest;->assertNotDispatched()V

    .line 72
    new-instance v0, Lcom/cloudinary/android/UploadRequest$DelegateCallback;

    invoke-direct {v0, p1}, Lcom/cloudinary/android/UploadRequest$DelegateCallback;-><init>(Lcom/cloudinary/android/callback/UploadCallback;)V

    iput-object v0, p0, Lcom/cloudinary/android/UploadRequest;->callback:Lcom/cloudinary/android/callback/UploadCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized constrain(Lcom/cloudinary/android/policy/TimeWindow;)Lcom/cloudinary/android/UploadRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloudinary/android/policy/TimeWindow;",
            ")",
            "Lcom/cloudinary/android/UploadRequest<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 120
    :try_start_0
    invoke-direct {p0}, Lcom/cloudinary/android/UploadRequest;->assertNotDispatched()V

    .line 121
    iput-object p1, p0, Lcom/cloudinary/android/UploadRequest;->timeWindow:Lcom/cloudinary/android/policy/TimeWindow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method defferByMinutes(I)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/cloudinary/android/UploadRequest;->timeWindow:Lcom/cloudinary/android/policy/TimeWindow;

    invoke-virtual {v0, p1}, Lcom/cloudinary/android/policy/TimeWindow;->newDeferredWindow(I)Lcom/cloudinary/android/policy/TimeWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/cloudinary/android/UploadRequest;->timeWindow:Lcom/cloudinary/android/policy/TimeWindow;

    return-void
.end method

.method public declared-synchronized dispatch()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 168
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/cloudinary/android/UploadRequest;->dispatch(Landroid/content/Context;)Ljava/lang/String;

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

.method public declared-synchronized dispatch(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 178
    :try_start_0
    invoke-direct {p0}, Lcom/cloudinary/android/UploadRequest;->assertNotDispatched()V

    .line 179
    invoke-direct {p0}, Lcom/cloudinary/android/UploadRequest;->verifyOptionsExist()V

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lcom/cloudinary/android/UploadRequest;->dispatched:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :try_start_1
    iget-object v1, p0, Lcom/cloudinary/android/UploadRequest;->options:Ljava/util/Map;

    invoke-static {v1}, Lcom/cloudinary/android/UploadRequest;->encodeOptions(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloudinary/android/UploadRequest;->optionsAsString:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :try_start_2
    invoke-static {}, Lcom/cloudinary/android/MediaManager;->get()Lcom/cloudinary/android/MediaManager;

    move-result-object v1

    iget-object v2, p0, Lcom/cloudinary/android/UploadRequest;->requestId:Ljava/lang/String;

    iget-object v3, p0, Lcom/cloudinary/android/UploadRequest;->callback:Lcom/cloudinary/android/callback/UploadCallback;

    invoke-virtual {v1, v2, v3}, Lcom/cloudinary/android/MediaManager;->registerCallback(Ljava/lang/String;Lcom/cloudinary/android/callback/UploadCallback;)V

    .line 189
    iget-object v1, p0, Lcom/cloudinary/android/UploadRequest;->preprocessChain:Lcom/cloudinary/android/preprocess/PreprocessChain;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cloudinary/android/UploadRequest;->preprocessChain:Lcom/cloudinary/android/preprocess/PreprocessChain;

    invoke-virtual {v1}, Lcom/cloudinary/android/preprocess/PreprocessChain;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/cloudinary/android/UploadRequest;->maxFileSize:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 191
    iget-object p1, p0, Lcom/cloudinary/android/UploadRequest;->uploadContext:Lcom/cloudinary/android/UploadContext;

    invoke-virtual {p1}, Lcom/cloudinary/android/UploadContext;->getDispatcher()Lcom/cloudinary/android/RequestDispatcher;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/cloudinary/android/RequestDispatcher;->dispatch(Lcom/cloudinary/android/UploadRequest;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 197
    invoke-static {}, Lcom/cloudinary/android/MediaManager;->get()Lcom/cloudinary/android/MediaManager;

    move-result-object v0

    new-instance v1, Lcom/cloudinary/android/UploadRequest$1;

    invoke-direct {v1, p0, p1}, Lcom/cloudinary/android/UploadRequest$1;-><init>(Lcom/cloudinary/android/UploadRequest;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/cloudinary/android/MediaManager;->execute(Ljava/lang/Runnable;)V

    .line 226
    :goto_1
    iget-object p1, p0, Lcom/cloudinary/android/UploadRequest;->requestId:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 194
    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A valid android context must be supplied to UploadRequest.dispatch() when using preprocessing or setting maxFileSize"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 184
    new-instance v0, Lcom/cloudinary/android/InvalidParamsException;

    const-string v1, "Parameters must be serializable"

    invoke-direct {v0, v1, p1}, Lcom/cloudinary/android/InvalidParamsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method getCallback()Lcom/cloudinary/android/callback/UploadCallback;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/cloudinary/android/UploadRequest;->callback:Lcom/cloudinary/android/callback/UploadCallback;

    return-object v0
.end method

.method getPayload()Lcom/cloudinary/android/payload/Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/cloudinary/android/UploadRequest;->uploadContext:Lcom/cloudinary/android/UploadContext;

    invoke-virtual {v0}, Lcom/cloudinary/android/UploadContext;->getPayload()Lcom/cloudinary/android/payload/Payload;

    move-result-object v0

    return-object v0
.end method

.method getRequestId()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/cloudinary/android/UploadRequest;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method getTimeWindow()Lcom/cloudinary/android/policy/TimeWindow;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/cloudinary/android/UploadRequest;->timeWindow:Lcom/cloudinary/android/policy/TimeWindow;

    return-object v0
.end method

.method getUploadContext()Lcom/cloudinary/android/UploadContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cloudinary/android/UploadContext<",
            "TT;>;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/cloudinary/android/UploadRequest;->uploadContext:Lcom/cloudinary/android/UploadContext;

    return-object v0
.end method

.method getUploadPolicy()Lcom/cloudinary/android/policy/UploadPolicy;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/cloudinary/android/UploadRequest;->uploadPolicy:Lcom/cloudinary/android/policy/UploadPolicy;

    return-object v0
.end method

.method public declared-synchronized maxFileSize(J)Lcom/cloudinary/android/UploadRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/cloudinary/android/UploadRequest<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 97
    :try_start_0
    invoke-direct {p0}, Lcom/cloudinary/android/UploadRequest;->assertNotDispatched()V

    .line 98
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/cloudinary/android/UploadRequest;->maxFileSize:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized option(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/android/UploadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/cloudinary/android/UploadRequest<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 144
    :try_start_0
    invoke-direct {p0}, Lcom/cloudinary/android/UploadRequest;->assertNotDispatched()V

    .line 145
    invoke-direct {p0}, Lcom/cloudinary/android/UploadRequest;->verifyOptionsExist()V

    .line 146
    iget-object v0, p0, Lcom/cloudinary/android/UploadRequest;->options:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized options(Ljava/util/Map;)Lcom/cloudinary/android/UploadRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/cloudinary/android/UploadRequest<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 131
    :try_start_0
    invoke-direct {p0}, Lcom/cloudinary/android/UploadRequest;->assertNotDispatched()V

    .line 132
    iput-object p1, p0, Lcom/cloudinary/android/UploadRequest;->options:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized policy(Lcom/cloudinary/android/policy/UploadPolicy;)Lcom/cloudinary/android/UploadRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloudinary/android/policy/UploadPolicy;",
            ")",
            "Lcom/cloudinary/android/UploadRequest<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 157
    :try_start_0
    invoke-direct {p0}, Lcom/cloudinary/android/UploadRequest;->assertNotDispatched()V

    .line 158
    iput-object p1, p0, Lcom/cloudinary/android/UploadRequest;->uploadPolicy:Lcom/cloudinary/android/policy/UploadPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method populateParamsFromFields(Lcom/cloudinary/android/RequestParams;)V
    .locals 2

    .line 302
    invoke-virtual {p0}, Lcom/cloudinary/android/UploadRequest;->getPayload()Lcom/cloudinary/android/payload/Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloudinary/android/payload/Payload;->toUri()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri"

    invoke-interface {p1, v1, v0}, Lcom/cloudinary/android/RequestParams;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0}, Lcom/cloudinary/android/UploadRequest;->getRequestId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestId"

    invoke-interface {p1, v1, v0}, Lcom/cloudinary/android/RequestParams;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lcom/cloudinary/android/UploadRequest;->getUploadPolicy()Lcom/cloudinary/android/policy/UploadPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloudinary/android/policy/UploadPolicy;->getMaxErrorRetries()I

    move-result v0

    const-string v1, "maxErrorRetries"

    invoke-interface {p1, v1, v0}, Lcom/cloudinary/android/RequestParams;->putInt(Ljava/lang/String;I)V

    .line 305
    invoke-direct {p0}, Lcom/cloudinary/android/UploadRequest;->getOptionsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "options"

    invoke-interface {p1, v1, v0}, Lcom/cloudinary/android/RequestParams;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized preprocess(Lcom/cloudinary/android/preprocess/PreprocessChain;)Lcom/cloudinary/android/UploadRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloudinary/android/preprocess/PreprocessChain;",
            ")",
            "Lcom/cloudinary/android/UploadRequest<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 109
    :try_start_0
    invoke-direct {p0}, Lcom/cloudinary/android/UploadRequest;->assertNotDispatched()V

    .line 110
    iput-object p1, p0, Lcom/cloudinary/android/UploadRequest;->preprocessChain:Lcom/cloudinary/android/preprocess/PreprocessChain;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unsigned(Ljava/lang/String;)Lcom/cloudinary/android/UploadRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/cloudinary/android/UploadRequest<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 83
    :try_start_0
    invoke-direct {p0}, Lcom/cloudinary/android/UploadRequest;->assertNotDispatched()V

    .line 84
    invoke-direct {p0}, Lcom/cloudinary/android/UploadRequest;->verifyOptionsExist()V

    .line 85
    iget-object v0, p0, Lcom/cloudinary/android/UploadRequest;->options:Ljava/util/Map;

    const-string v1, "unsigned"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/cloudinary/android/UploadRequest;->options:Ljava/util/Map;

    const-string v1, "upload_preset"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
