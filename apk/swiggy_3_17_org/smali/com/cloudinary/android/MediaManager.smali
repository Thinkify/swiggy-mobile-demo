.class public Lcom/cloudinary/android/MediaManager;
.super Ljava/lang/Object;
.source "MediaManager.java"


# static fields
.field public static final ACTION_REQUEST_FINISHED:Ljava/lang/String; = "com.cloudinary.ACTION_REQUEST_FINISHED"

.field public static final ACTION_REQUEST_STARTED:Ljava/lang/String; = "com.cloudinary.ACTION_REQUEST_STARTED"

.field public static final INTENT_EXTRA_REQUEST_ID:Ljava/lang/String; = "INTENT_EXTRA_REQUEST_ID"

.field public static final INTENT_EXTRA_REQUEST_RESULT_STATUS:Ljava/lang/String; = "INTENT_EXTRA_REQUEST_RESULT_STATUS"

.field private static final TAG:Ljava/lang/String;

.field public static final VERSION:Ljava/lang/String; = "1.24.0"

.field private static _instance:Lcom/cloudinary/android/MediaManager;


# instance fields
.field private final callbackDispatcher:Lcom/cloudinary/android/CallbackDispatcher;

.field private final cloudinary:Lcom/cloudinary/Cloudinary;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private globalUploadPolicy:Lcom/cloudinary/android/policy/GlobalUploadPolicy;

.field private final requestDispatcher:Lcom/cloudinary/android/RequestDispatcher;

.field private final requestProcessor:Lcom/cloudinary/android/RequestProcessor;

.field private final signatureProvider:Lcom/cloudinary/android/signed/SignatureProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lcom/cloudinary/android/MediaManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloudinary/android/MediaManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/cloudinary/android/signed/SignatureProvider;Ljava/util/Map;)V
    .locals 8

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {}, Lcom/cloudinary/android/policy/GlobalUploadPolicy;->defaultPolicy()Lcom/cloudinary/android/policy/GlobalUploadPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudinary/android/MediaManager;->globalUploadPolicy:Lcom/cloudinary/android/policy/GlobalUploadPolicy;

    .line 59
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xc8

    invoke-direct {v7, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const/4 v2, 0x3

    const/16 v3, 0xa

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/cloudinary/android/MediaManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 64
    invoke-static {}, Lcom/cloudinary/android/BackgroundStrategyProvider;->provideStrategy()Lcom/cloudinary/android/BackgroundRequestStrategy;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/cloudinary/android/DefaultCallbackDispatcher;

    invoke-direct {v1, p1}, Lcom/cloudinary/android/DefaultCallbackDispatcher;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cloudinary/android/MediaManager;->callbackDispatcher:Lcom/cloudinary/android/CallbackDispatcher;

    .line 66
    new-instance v1, Lcom/cloudinary/android/DefaultRequestDispatcher;

    invoke-direct {v1, v0}, Lcom/cloudinary/android/DefaultRequestDispatcher;-><init>(Lcom/cloudinary/android/BackgroundRequestStrategy;)V

    iput-object v1, p0, Lcom/cloudinary/android/MediaManager;->requestDispatcher:Lcom/cloudinary/android/RequestDispatcher;

    .line 67
    new-instance v1, Lcom/cloudinary/android/DefaultRequestProcessor;

    iget-object v2, p0, Lcom/cloudinary/android/MediaManager;->callbackDispatcher:Lcom/cloudinary/android/CallbackDispatcher;

    invoke-direct {v1, v2}, Lcom/cloudinary/android/DefaultRequestProcessor;-><init>(Lcom/cloudinary/android/CallbackDispatcher;)V

    iput-object v1, p0, Lcom/cloudinary/android/MediaManager;->requestProcessor:Lcom/cloudinary/android/RequestProcessor;

    .line 68
    invoke-interface {v0, p1}, Lcom/cloudinary/android/BackgroundRequestStrategy;->init(Landroid/content/Context;)V

    .line 69
    iput-object p2, p0, Lcom/cloudinary/android/MediaManager;->signatureProvider:Lcom/cloudinary/android/signed/SignatureProvider;

    .line 71
    invoke-static {p1}, Lcom/cloudinary/android/Utils;->cloudinaryUrlFromContext(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 73
    new-instance p1, Lcom/cloudinary/Cloudinary;

    invoke-direct {p1, p3}, Lcom/cloudinary/Cloudinary;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/cloudinary/android/MediaManager;->cloudinary:Lcom/cloudinary/Cloudinary;

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p1}, Lcom/cloudinary/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 75
    new-instance p2, Lcom/cloudinary/Cloudinary;

    invoke-direct {p2, p1}, Lcom/cloudinary/Cloudinary;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/cloudinary/android/MediaManager;->cloudinary:Lcom/cloudinary/Cloudinary;

    goto :goto_0

    .line 77
    :cond_1
    new-instance p1, Lcom/cloudinary/Cloudinary;

    invoke-direct {p1}, Lcom/cloudinary/Cloudinary;-><init>()V

    iput-object p1, p0, Lcom/cloudinary/android/MediaManager;->cloudinary:Lcom/cloudinary/Cloudinary;

    .line 80
    :goto_0
    iget-object p1, p0, Lcom/cloudinary/android/MediaManager;->callbackDispatcher:Lcom/cloudinary/android/CallbackDispatcher;

    new-instance p2, Lcom/cloudinary/android/MediaManager$1;

    invoke-direct {p2, p0}, Lcom/cloudinary/android/MediaManager$1;-><init>(Lcom/cloudinary/android/MediaManager;)V

    invoke-interface {p1, p2}, Lcom/cloudinary/android/CallbackDispatcher;->registerCallback(Lcom/cloudinary/android/callback/UploadCallback;)V

    return-void
.end method

.method static synthetic access$000(Lcom/cloudinary/android/MediaManager;)Lcom/cloudinary/android/RequestDispatcher;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/cloudinary/android/MediaManager;->requestDispatcher:Lcom/cloudinary/android/RequestDispatcher;

    return-object p0
.end method

.method private buildUploadRequest(Lcom/cloudinary/android/payload/Payload;)Lcom/cloudinary/android/UploadRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloudinary/android/payload/Payload;",
            ")",
            "Lcom/cloudinary/android/UploadRequest<",
            "Lcom/cloudinary/android/payload/Payload;",
            ">;"
        }
    .end annotation

    .line 358
    new-instance v0, Lcom/cloudinary/android/UploadContext;

    iget-object v1, p0, Lcom/cloudinary/android/MediaManager;->requestDispatcher:Lcom/cloudinary/android/RequestDispatcher;

    invoke-direct {v0, p1, v1}, Lcom/cloudinary/android/UploadContext;-><init>(Lcom/cloudinary/android/payload/Payload;Lcom/cloudinary/android/RequestDispatcher;)V

    .line 359
    new-instance p1, Lcom/cloudinary/android/UploadRequest;

    invoke-direct {p1, v0}, Lcom/cloudinary/android/UploadRequest;-><init>(Lcom/cloudinary/android/UploadContext;)V

    return-object p1
.end method

.method public static get()Lcom/cloudinary/android/MediaManager;
    .locals 2

    .line 195
    sget-object v0, Lcom/cloudinary/android/MediaManager;->_instance:Lcom/cloudinary/android/MediaManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 196
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call init() before accessing Cloudinary."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 113
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-static {p0, v0, v1}, Lcom/cloudinary/android/MediaManager;->init(Landroid/content/Context;Lcom/cloudinary/android/signed/SignatureProvider;Ljava/util/Map;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/cloudinary/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p1}, Lcom/cloudinary/Configuration;->asMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 138
    :goto_0
    invoke-static {p0, v0, p1}, Lcom/cloudinary/android/MediaManager;->init(Landroid/content/Context;Lcom/cloudinary/android/signed/SignatureProvider;Ljava/util/Map;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/cloudinary/android/signed/SignatureProvider;)V
    .locals 1

    const/4 v0, 0x0

    .line 148
    check-cast v0, Ljava/util/Map;

    invoke-static {p0, p1, v0}, Lcom/cloudinary/android/MediaManager;->init(Landroid/content/Context;Lcom/cloudinary/android/signed/SignatureProvider;Ljava/util/Map;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/cloudinary/android/signed/SignatureProvider;Lcom/cloudinary/Configuration;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 184
    invoke-virtual {p2}, Lcom/cloudinary/Configuration;->asMap()Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 186
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/cloudinary/android/MediaManager;->init(Landroid/content/Context;Lcom/cloudinary/android/signed/SignatureProvider;Ljava/util/Map;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/cloudinary/android/signed/SignatureProvider;Ljava/util/Map;)V
    .locals 2

    .line 159
    const-class v0, Lcom/cloudinary/android/MediaManager;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 166
    :try_start_0
    sget-object v1, Lcom/cloudinary/android/MediaManager;->_instance:Lcom/cloudinary/android/MediaManager;

    if-nez v1, :cond_0

    .line 167
    new-instance v1, Lcom/cloudinary/android/MediaManager;

    invoke-direct {v1, p0, p1, p2}, Lcom/cloudinary/android/MediaManager;-><init>(Landroid/content/Context;Lcom/cloudinary/android/signed/SignatureProvider;Ljava/util/Map;)V

    sput-object v1, Lcom/cloudinary/android/MediaManager;->_instance:Lcom/cloudinary/android/MediaManager;

    .line 171
    monitor-exit v0

    return-void

    .line 169
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MediaManager is already initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 162
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 171
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static init(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-static {p0, v0, p1}, Lcom/cloudinary/android/MediaManager;->init(Landroid/content/Context;Lcom/cloudinary/android/signed/SignatureProvider;Ljava/util/Map;)V

    return-void
.end method

.method public static setLogLevel(Lcom/cloudinary/android/LogLevel;)V
    .locals 0

    .line 208
    sput-object p0, Lcom/cloudinary/android/Logger;->logLevel:Lcom/cloudinary/android/LogLevel;

    return-void
.end method


# virtual methods
.method public cancelAllRequests()I
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/cloudinary/android/MediaManager;->requestDispatcher:Lcom/cloudinary/android/RequestDispatcher;

    invoke-interface {v0}, Lcom/cloudinary/android/RequestDispatcher;->cancelAllRequests()I

    move-result v0

    return v0
.end method

.method public cancelRequest(Ljava/lang/String;)Z
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/cloudinary/android/MediaManager;->requestDispatcher:Lcom/cloudinary/android/RequestDispatcher;

    invoke-interface {v0, p1}, Lcom/cloudinary/android/RequestDispatcher;->cancelRequest(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method dispatchRequestError(Landroid/content/Context;Ljava/lang/String;Lcom/cloudinary/android/callback/ErrorInfo;)V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/cloudinary/android/MediaManager;->callbackDispatcher:Lcom/cloudinary/android/CallbackDispatcher;

    invoke-interface {v0, p1, p2, p3}, Lcom/cloudinary/android/CallbackDispatcher;->dispatchError(Landroid/content/Context;Ljava/lang/String;Lcom/cloudinary/android/callback/ErrorInfo;)V

    return-void
.end method

.method execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/cloudinary/android/MediaManager;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCloudinary()Lcom/cloudinary/Cloudinary;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/cloudinary/android/MediaManager;->cloudinary:Lcom/cloudinary/Cloudinary;

    return-object v0
.end method

.method public getGlobalUploadPolicy()Lcom/cloudinary/android/policy/GlobalUploadPolicy;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/cloudinary/android/MediaManager;->globalUploadPolicy:Lcom/cloudinary/android/policy/GlobalUploadPolicy;

    return-object v0
.end method

.method getSignatureProvider()Lcom/cloudinary/android/signed/SignatureProvider;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/cloudinary/android/MediaManager;->signatureProvider:Lcom/cloudinary/android/signed/SignatureProvider;

    return-object v0
.end method

.method hasCredentials()Z
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/cloudinary/android/MediaManager;->cloudinary:Lcom/cloudinary/Cloudinary;

    iget-object v0, v0, Lcom/cloudinary/Cloudinary;->config:Lcom/cloudinary/Configuration;

    iget-object v0, v0, Lcom/cloudinary/Configuration;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/cloudinary/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudinary/android/MediaManager;->cloudinary:Lcom/cloudinary/Cloudinary;

    iget-object v0, v0, Lcom/cloudinary/Cloudinary;->config:Lcom/cloudinary/Configuration;

    iget-object v0, v0, Lcom/cloudinary/Configuration;->apiSecret:Ljava/lang/String;

    invoke-static {v0}, Lcom/cloudinary/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public popPendingResult(Ljava/lang/String;)Lcom/cloudinary/android/callback/UploadResult;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/cloudinary/android/MediaManager;->callbackDispatcher:Lcom/cloudinary/android/CallbackDispatcher;

    invoke-interface {v0, p1}, Lcom/cloudinary/android/CallbackDispatcher;->popPendingResult(Ljava/lang/String;)Lcom/cloudinary/android/callback/UploadResult;

    move-result-object p1

    return-object p1
.end method

.method processRequest(Landroid/content/Context;Lcom/cloudinary/android/RequestParams;)Lcom/cloudinary/android/callback/UploadStatus;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/cloudinary/android/MediaManager;->requestProcessor:Lcom/cloudinary/android/RequestProcessor;

    invoke-interface {v0, p1, p2}, Lcom/cloudinary/android/RequestProcessor;->processRequest(Landroid/content/Context;Lcom/cloudinary/android/RequestParams;)Lcom/cloudinary/android/callback/UploadStatus;

    move-result-object p1

    return-object p1
.end method

.method public registerCallback(Lcom/cloudinary/android/callback/UploadCallback;)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/cloudinary/android/MediaManager;->callbackDispatcher:Lcom/cloudinary/android/CallbackDispatcher;

    invoke-interface {v0, p1}, Lcom/cloudinary/android/CallbackDispatcher;->registerCallback(Lcom/cloudinary/android/callback/UploadCallback;)V

    return-void
.end method

.method registerCallback(Ljava/lang/String;Lcom/cloudinary/android/callback/UploadCallback;)V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/cloudinary/android/MediaManager;->callbackDispatcher:Lcom/cloudinary/android/CallbackDispatcher;

    invoke-interface {v0, p1, p2}, Lcom/cloudinary/android/CallbackDispatcher;->registerCallback(Ljava/lang/String;Lcom/cloudinary/android/callback/UploadCallback;)V

    return-void
.end method

.method public responsiveUrl(Lcom/cloudinary/android/ResponsiveUrl$Preset;)Lcom/cloudinary/android/ResponsiveUrl;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/cloudinary/android/MediaManager;->getCloudinary()Lcom/cloudinary/Cloudinary;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cloudinary/android/ResponsiveUrl$Preset;->get(Lcom/cloudinary/Cloudinary;)Lcom/cloudinary/android/ResponsiveUrl;

    move-result-object p1

    return-object p1
.end method

.method public responsiveUrl(ZZLjava/lang/String;Ljava/lang/String;)Lcom/cloudinary/android/ResponsiveUrl;
    .locals 7

    .line 371
    new-instance v6, Lcom/cloudinary/android/ResponsiveUrl;

    iget-object v1, p0, Lcom/cloudinary/android/MediaManager;->cloudinary:Lcom/cloudinary/Cloudinary;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/cloudinary/android/ResponsiveUrl;-><init>(Lcom/cloudinary/Cloudinary;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public responsiveUrl(Landroid/view/View;Lcom/cloudinary/Url;Lcom/cloudinary/android/ResponsiveUrl$Preset;Lcom/cloudinary/android/ResponsiveUrl$Callback;)V
    .locals 1

    .line 397
    invoke-virtual {p0}, Lcom/cloudinary/android/MediaManager;->getCloudinary()Lcom/cloudinary/Cloudinary;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/cloudinary/android/ResponsiveUrl$Preset;->get(Lcom/cloudinary/Cloudinary;)Lcom/cloudinary/android/ResponsiveUrl;

    move-result-object p3

    invoke-virtual {p3, p2, p1, p4}, Lcom/cloudinary/android/ResponsiveUrl;->generate(Lcom/cloudinary/Url;Landroid/view/View;Lcom/cloudinary/android/ResponsiveUrl$Callback;)V

    return-void
.end method

.method public responsiveUrl(Landroid/view/View;Ljava/lang/String;Lcom/cloudinary/android/ResponsiveUrl$Preset;Lcom/cloudinary/android/ResponsiveUrl$Callback;)V
    .locals 1

    .line 409
    invoke-virtual {p0}, Lcom/cloudinary/android/MediaManager;->getCloudinary()Lcom/cloudinary/Cloudinary;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/cloudinary/android/ResponsiveUrl$Preset;->get(Lcom/cloudinary/Cloudinary;)Lcom/cloudinary/android/ResponsiveUrl;

    move-result-object p3

    invoke-virtual {p3, p2, p1, p4}, Lcom/cloudinary/android/ResponsiveUrl;->generate(Ljava/lang/String;Landroid/view/View;Lcom/cloudinary/android/ResponsiveUrl$Callback;)V

    return-void
.end method

.method public setGlobalUploadPolicy(Lcom/cloudinary/android/policy/GlobalUploadPolicy;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/cloudinary/android/MediaManager;->globalUploadPolicy:Lcom/cloudinary/android/policy/GlobalUploadPolicy;

    return-void
.end method

.method public unregisterCallback(Lcom/cloudinary/android/callback/UploadCallback;)V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/cloudinary/android/MediaManager;->callbackDispatcher:Lcom/cloudinary/android/CallbackDispatcher;

    invoke-interface {v0, p1}, Lcom/cloudinary/android/CallbackDispatcher;->unregisterCallback(Lcom/cloudinary/android/callback/UploadCallback;)V

    return-void
.end method

.method public upload(I)Lcom/cloudinary/android/UploadRequest;
    .locals 1

    .line 254
    new-instance v0, Lcom/cloudinary/android/payload/ResourcePayload;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cloudinary/android/payload/ResourcePayload;-><init>(Ljava/lang/Integer;)V

    invoke-direct {p0, v0}, Lcom/cloudinary/android/MediaManager;->buildUploadRequest(Lcom/cloudinary/android/payload/Payload;)Lcom/cloudinary/android/UploadRequest;

    move-result-object p1

    return-object p1
.end method

.method public upload(Landroid/net/Uri;)Lcom/cloudinary/android/UploadRequest;
    .locals 1

    .line 264
    new-instance v0, Lcom/cloudinary/android/payload/LocalUriPayload;

    invoke-direct {v0, p1}, Lcom/cloudinary/android/payload/LocalUriPayload;-><init>(Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Lcom/cloudinary/android/MediaManager;->buildUploadRequest(Lcom/cloudinary/android/payload/Payload;)Lcom/cloudinary/android/UploadRequest;

    move-result-object p1

    return-object p1
.end method

.method public upload(Lcom/cloudinary/android/payload/Payload;)Lcom/cloudinary/android/UploadRequest;
    .locals 0

    .line 294
    invoke-direct {p0, p1}, Lcom/cloudinary/android/MediaManager;->buildUploadRequest(Lcom/cloudinary/android/payload/Payload;)Lcom/cloudinary/android/UploadRequest;

    move-result-object p1

    return-object p1
.end method

.method public upload(Ljava/lang/String;)Lcom/cloudinary/android/UploadRequest;
    .locals 1

    .line 284
    new-instance v0, Lcom/cloudinary/android/payload/FilePayload;

    invoke-direct {v0, p1}, Lcom/cloudinary/android/payload/FilePayload;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/cloudinary/android/MediaManager;->buildUploadRequest(Lcom/cloudinary/android/payload/Payload;)Lcom/cloudinary/android/UploadRequest;

    move-result-object p1

    return-object p1
.end method

.method public upload([B)Lcom/cloudinary/android/UploadRequest;
    .locals 1

    .line 274
    new-instance v0, Lcom/cloudinary/android/payload/ByteArrayPayload;

    invoke-direct {v0, p1}, Lcom/cloudinary/android/payload/ByteArrayPayload;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/cloudinary/android/MediaManager;->buildUploadRequest(Lcom/cloudinary/android/payload/Payload;)Lcom/cloudinary/android/UploadRequest;

    move-result-object p1

    return-object p1
.end method

.method public url()Lcom/cloudinary/Url;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/cloudinary/android/MediaManager;->cloudinary:Lcom/cloudinary/Cloudinary;

    invoke-virtual {v0}, Lcom/cloudinary/Cloudinary;->url()Lcom/cloudinary/Url;

    move-result-object v0

    return-object v0
.end method
