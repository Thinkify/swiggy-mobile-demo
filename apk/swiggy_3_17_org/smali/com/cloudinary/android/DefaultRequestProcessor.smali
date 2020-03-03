.class Lcom/cloudinary/android/DefaultRequestProcessor;
.super Ljava/lang/Object;
.source "DefaultRequestProcessor.java"

# interfaces
.implements Lcom/cloudinary/android/RequestProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudinary/android/DefaultRequestProcessor$ProcessorCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultRequestProcessor"


# instance fields
.field private final callbackDispatcher:Lcom/cloudinary/android/CallbackDispatcher;

.field private runningJobs:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lcom/cloudinary/android/CallbackDispatcher;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/cloudinary/android/DefaultRequestProcessor;->runningJobs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    iput-object p1, p0, Lcom/cloudinary/android/DefaultRequestProcessor;->callbackDispatcher:Lcom/cloudinary/android/CallbackDispatcher;

    return-void
.end method

.method private doProcess(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;Lcom/cloudinary/android/RequestParams;Lcom/cloudinary/android/payload/Payload;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/cloudinary/android/RequestParams;",
            "Lcom/cloudinary/android/payload/Payload;",
            ")",
            "Ljava/util/Map;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloudinary/android/payload/PayloadNotFoundException;,
            Ljava/io/IOException;,
            Lcom/cloudinary/android/ErrorRetrievingSignatureException;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v8, p4

    move-object/from16 v1, p5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v4, "Starting upload for request %s"

    .line 161
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DefaultRequestProcessor"

    invoke-static {v4, v3}, Lcom/cloudinary/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1, v0}, Lcom/cloudinary/android/payload/Payload;->prepare(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    .line 163
    invoke-virtual {v1, v0}, Lcom/cloudinary/android/payload/Payload;->getLength(Landroid/content/Context;)J

    move-result-wide v10

    const-wide/16 v0, 0x0

    const-string v7, "offset"

    .line 164
    invoke-interface {v8, v7, v0, v1}, Lcom/cloudinary/android/RequestParams;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v6, "chunk_size"

    .line 167
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_0

    :cond_0
    const v9, 0x1312d00

    :goto_0
    const-string v15, "original_upload_id"

    const-string v14, "original_buffer_size"

    cmp-long v12, v4, v0

    if-lez v12, :cond_1

    .line 170
    invoke-interface {v8, v14, v9}, Lcom/cloudinary/android/RequestParams;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    .line 171
    invoke-interface {v8, v15, v1}, Lcom/cloudinary/android/RequestParams;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 173
    :cond_1
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asInteger(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 174
    new-instance v1, Lcom/cloudinary/Cloudinary;

    invoke-direct {v1}, Lcom/cloudinary/Cloudinary;-><init>()V

    invoke-virtual {v1}, Lcom/cloudinary/Cloudinary;->randomPublicId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move v6, v0

    .line 178
    invoke-static {}, Lcom/cloudinary/android/MediaManager;->get()Lcom/cloudinary/android/MediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloudinary/android/MediaManager;->hasCredentials()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v9, "unsigned"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 179
    invoke-static {}, Lcom/cloudinary/android/MediaManager;->get()Lcom/cloudinary/android/MediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloudinary/android/MediaManager;->getSignatureProvider()Lcom/cloudinary/android/signed/SignatureProvider;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 182
    :try_start_0
    invoke-interface {v9, v2}, Lcom/cloudinary/android/signed/SignatureProvider;->provideSignature(Ljava/util/Map;)Lcom/cloudinary/android/signed/Signature;

    move-result-object v0

    const-string v12, "signature"

    .line 183
    invoke-virtual {v0}, Lcom/cloudinary/android/signed/Signature;->getSignature()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "timestamp"

    .line 184
    invoke-virtual {v0}, Lcom/cloudinary/android/signed/Signature;->getTimestamp()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "api_key"

    .line 185
    invoke-virtual {v0}, Lcom/cloudinary/android/signed/Signature;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 187
    new-instance v1, Lcom/cloudinary/android/ErrorRetrievingSignatureException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not retrieve signature from the given provider: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lcom/cloudinary/android/signed/SignatureProvider;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/cloudinary/android/ErrorRetrievingSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 192
    :cond_2
    :goto_2
    new-instance v12, Lcom/cloudinary/android/DefaultRequestProcessor$ProcessorCallback;

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/cloudinary/android/DefaultRequestProcessor;->callbackDispatcher:Lcom/cloudinary/android/CallbackDispatcher;

    move-object v9, v12

    move-object/from16 p2, v12

    move-wide v12, v4

    move-object v8, v14

    move-object v14, v0

    move-object/from16 p5, v8

    move-object v8, v15

    move-object/from16 v15, p1

    invoke-direct/range {v9 .. v15}, Lcom/cloudinary/android/DefaultRequestProcessor$ProcessorCallback;-><init>(JJLcom/cloudinary/android/CallbackDispatcher;Ljava/lang/String;)V

    .line 195
    :try_start_1
    invoke-static {}, Lcom/cloudinary/android/MediaManager;->get()Lcom/cloudinary/android/MediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloudinary/android/MediaManager;->getCloudinary()Lcom/cloudinary/Cloudinary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloudinary/Cloudinary;->uploader()Lcom/cloudinary/Uploader;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v1

    move-object v1, v3

    move-object/from16 v2, p3

    move v3, v6

    move v10, v6

    move-object v6, v9

    move-object v11, v7

    move-object/from16 v7, p2

    :try_start_2
    invoke-virtual/range {v0 .. v7}, Lcom/cloudinary/Uploader;->uploadLarge(Ljava/lang/Object;Ljava/util/Map;IJLjava/lang/String;Lcom/cloudinary/ProgressCallback;)Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 198
    invoke-interface {v1, v2, v10}, Lcom/cloudinary/android/RequestParams;->putInt(Ljava/lang/String;I)V

    move-object/from16 v3, p2

    .line 199
    iget-wide v4, v3, Lcom/cloudinary/android/DefaultRequestProcessor$ProcessorCallback;->bytesUploaded:J

    iget-wide v2, v3, Lcom/cloudinary/android/DefaultRequestProcessor$ProcessorCallback;->bytesUploaded:J

    int-to-long v6, v10

    rem-long/2addr v2, v6

    sub-long/2addr v4, v2

    invoke-interface {v1, v11, v4, v5}, Lcom/cloudinary/android/RequestParams;->putLong(Ljava/lang/String;J)V

    .line 200
    invoke-interface {v1, v8, v9}, Lcom/cloudinary/android/RequestParams;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v3, p2

    move-object/from16 v2, p5

    move-object v9, v1

    move v10, v6

    move-object v11, v7

    move-object/from16 v1, p4

    .line 198
    :goto_3
    invoke-interface {v1, v2, v10}, Lcom/cloudinary/android/RequestParams;->putInt(Ljava/lang/String;I)V

    .line 199
    iget-wide v4, v3, Lcom/cloudinary/android/DefaultRequestProcessor$ProcessorCallback;->bytesUploaded:J

    iget-wide v2, v3, Lcom/cloudinary/android/DefaultRequestProcessor$ProcessorCallback;->bytesUploaded:J

    int-to-long v6, v10

    rem-long/2addr v2, v6

    sub-long/2addr v4, v2

    invoke-interface {v1, v11, v4, v5}, Lcom/cloudinary/android/RequestParams;->putLong(Ljava/lang/String;J)V

    .line 200
    invoke-interface {v1, v8, v9}, Lcom/cloudinary/android/RequestParams;->putString(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public processRequest(Landroid/content/Context;Lcom/cloudinary/android/RequestParams;)Lcom/cloudinary/android/callback/UploadStatus;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    const/4 v9, 0x0

    const-string v0, "requestId"

    .line 50
    invoke-interface {v5, v0, v9}, Lcom/cloudinary/android/RequestParams;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "uri"

    .line 51
    invoke-interface {v5, v0, v9}, Lcom/cloudinary/android/RequestParams;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "options"

    .line 52
    invoke-interface {v5, v0, v9}, Lcom/cloudinary/android/RequestParams;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/cloudinary/android/MediaManager;->get()Lcom/cloudinary/android/MediaManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cloudinary/android/MediaManager;->getGlobalUploadPolicy()Lcom/cloudinary/android/policy/GlobalUploadPolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cloudinary/android/policy/GlobalUploadPolicy;->getMaxErrorRetries()I

    move-result v2

    const-string v3, "maxErrorRetries"

    invoke-interface {v5, v3, v2}, Lcom/cloudinary/android/RequestParams;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v11, 0x0

    const-string v3, "errorCount"

    .line 54
    invoke-interface {v5, v3, v11}, Lcom/cloudinary/android/RequestParams;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v10, v4, v11

    const-string v6, "Processing Request %s."

    .line 56
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v13, "DefaultRequestProcessor"

    invoke-static {v13, v4}, Lcom/cloudinary/android/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-le v3, v2, :cond_0

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v10, v0, v11

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v15

    const-string v1, "Failing request %s, too many errors: %d, max: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/cloudinary/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/cloudinary/android/callback/UploadStatus;->FAILURE:Lcom/cloudinary/android/callback/UploadStatus;

    return-object v0

    .line 63
    :cond_0
    iget-object v2, v7, Lcom/cloudinary/android/DefaultRequestProcessor;->callbackDispatcher:Lcom/cloudinary/android/CallbackDispatcher;

    invoke-interface {v2, v10}, Lcom/cloudinary/android/CallbackDispatcher;->dispatchStart(Ljava/lang/String;)V

    .line 64
    iget-object v2, v7, Lcom/cloudinary/android/DefaultRequestProcessor;->callbackDispatcher:Lcom/cloudinary/android/CallbackDispatcher;

    invoke-interface {v2, v8, v10}, Lcom/cloudinary/android/CallbackDispatcher;->wakeListenerServiceWithRequestStart(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-static {v0}, Lcom/cloudinary/android/UploadRequest;->decodeOptions(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v10, v0, v11

    const-string v4, "Request %s, error loading options."

    .line 76
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v2}, Lcom/cloudinary/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v9

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 82
    invoke-static {v1}, Lcom/cloudinary/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    invoke-static {v1}, Lcom/cloudinary/android/payload/PayloadFactory;->fromUri(Ljava/lang/String;)Lcom/cloudinary/android/payload/Payload;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 86
    :try_start_1
    iget-object v0, v7, Lcom/cloudinary/android/DefaultRequestProcessor;->runningJobs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v5, p2

    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/cloudinary/android/DefaultRequestProcessor;->doProcess(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;Lcom/cloudinary/android/RequestParams;Lcom/cloudinary/android/payload/Payload;)Ljava/util/Map;

    move-result-object v1
    :try_end_1
    .catch Lcom/cloudinary/android/payload/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Lcom/cloudinary/android/payload/LocalUriNotFoundException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Lcom/cloudinary/android/payload/ResourceNotFoundException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Lcom/cloudinary/android/payload/EmptyByteArrayException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Lcom/cloudinary/android/ErrorRetrievingSignatureException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    sget-object v0, Lcom/cloudinary/android/callback/UploadStatus;->SUCCESS:Lcom/cloudinary/android/callback/UploadStatus;
    :try_end_2
    .catch Lcom/cloudinary/android/payload/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lcom/cloudinary/android/payload/LocalUriNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/cloudinary/android/payload/ResourceNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/cloudinary/android/payload/EmptyByteArrayException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/cloudinary/android/ErrorRetrievingSignatureException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :goto_1
    iget-object v2, v7, Lcom/cloudinary/android/DefaultRequestProcessor;->runningJobs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto/16 :goto_6

    :catch_6
    move-exception v0

    goto/16 :goto_7

    :catch_7
    move-exception v0

    goto/16 :goto_8

    :catch_8
    move-exception v0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_9
    move-exception v0

    move-object v1, v9

    :goto_2
    :try_start_3
    const-string v2, "Unexpected exception for request %s."

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v10, v3, v11

    .line 118
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v0}, Lcom/cloudinary/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    new-instance v9, Lcom/cloudinary/android/callback/ErrorInfo;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v2, v0}, Lcom/cloudinary/android/callback/ErrorInfo;-><init>(ILjava/lang/String;)V

    .line 120
    sget-object v0, Lcom/cloudinary/android/callback/UploadStatus;->FAILURE:Lcom/cloudinary/android/callback/UploadStatus;

    goto :goto_1

    :catch_a
    move-exception v0

    move-object v1, v9

    :goto_3
    const-string v2, "IOException for request %s."

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v10, v3, v11

    .line 114
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v0}, Lcom/cloudinary/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    new-instance v9, Lcom/cloudinary/android/callback/ErrorInfo;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v2, v0}, Lcom/cloudinary/android/callback/ErrorInfo;-><init>(ILjava/lang/String;)V

    .line 116
    sget-object v0, Lcom/cloudinary/android/callback/UploadStatus;->RESCHEDULE:Lcom/cloudinary/android/callback/UploadStatus;

    goto :goto_1

    :catch_b
    move-exception v0

    move-object v1, v9

    :goto_4
    const-string v2, "Error retrieving signature for request %s."

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v10, v3, v11

    .line 110
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v0}, Lcom/cloudinary/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    sget-object v2, Lcom/cloudinary/android/callback/UploadStatus;->FAILURE:Lcom/cloudinary/android/callback/UploadStatus;

    .line 112
    new-instance v9, Lcom/cloudinary/android/callback/ErrorInfo;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/cloudinary/android/ErrorRetrievingSignatureException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v3, v0}, Lcom/cloudinary/android/callback/ErrorInfo;-><init>(ILjava/lang/String;)V

    goto/16 :goto_a

    :catch_c
    move-exception v0

    move-object v1, v9

    :goto_5
    const-string v2, "InterruptedIO exception for request %s."

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v10, v3, v11

    .line 106
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v0}, Lcom/cloudinary/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    new-instance v9, Lcom/cloudinary/android/callback/ErrorInfo;

    const/16 v0, 0xb

    const-string v2, "Request cancelled."

    invoke-direct {v9, v0, v2}, Lcom/cloudinary/android/callback/ErrorInfo;-><init>(ILjava/lang/String;)V

    .line 108
    sget-object v0, Lcom/cloudinary/android/callback/UploadStatus;->FAILURE:Lcom/cloudinary/android/callback/UploadStatus;

    goto/16 :goto_1

    :catch_d
    move-exception v0

    move-object v1, v9

    :goto_6
    const-string v2, "EmptyByteArrayException for request %s."

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v10, v3, v11

    .line 102
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v0}, Lcom/cloudinary/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    sget-object v2, Lcom/cloudinary/android/callback/UploadStatus;->FAILURE:Lcom/cloudinary/android/callback/UploadStatus;

    .line 104
    new-instance v9, Lcom/cloudinary/android/callback/ErrorInfo;

    const/16 v3, 0xa

    invoke-virtual {v0}, Lcom/cloudinary/android/payload/EmptyByteArrayException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v3, v0}, Lcom/cloudinary/android/callback/ErrorInfo;-><init>(ILjava/lang/String;)V

    goto :goto_a

    :catch_e
    move-exception v0

    move-object v1, v9

    :goto_7
    const-string v2, "ResourceNotFoundException for request %s."

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v10, v3, v11

    .line 98
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v0}, Lcom/cloudinary/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    new-instance v9, Lcom/cloudinary/android/callback/ErrorInfo;

    invoke-virtual {v0}, Lcom/cloudinary/android/payload/ResourceNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v14, v0}, Lcom/cloudinary/android/callback/ErrorInfo;-><init>(ILjava/lang/String;)V

    .line 100
    sget-object v0, Lcom/cloudinary/android/callback/UploadStatus;->FAILURE:Lcom/cloudinary/android/callback/UploadStatus;

    goto/16 :goto_1

    :catch_f
    move-exception v0

    move-object v1, v9

    :goto_8
    const-string v2, "LocalUriNotFoundException for request %s."

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v10, v3, v11

    .line 94
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v0}, Lcom/cloudinary/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    sget-object v2, Lcom/cloudinary/android/callback/UploadStatus;->FAILURE:Lcom/cloudinary/android/callback/UploadStatus;

    .line 96
    new-instance v9, Lcom/cloudinary/android/callback/ErrorInfo;

    invoke-virtual {v0}, Lcom/cloudinary/android/payload/LocalUriNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v15, v0}, Lcom/cloudinary/android/callback/ErrorInfo;-><init>(ILjava/lang/String;)V

    goto :goto_a

    :catch_10
    move-exception v0

    move-object v1, v9

    :goto_9
    const-string v2, "FileNotFoundException for request %s."

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v10, v3, v11

    .line 90
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v0}, Lcom/cloudinary/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    sget-object v2, Lcom/cloudinary/android/callback/UploadStatus;->FAILURE:Lcom/cloudinary/android/callback/UploadStatus;

    .line 92
    new-instance v9, Lcom/cloudinary/android/callback/ErrorInfo;

    invoke-virtual {v0}, Lcom/cloudinary/android/payload/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v12, v0}, Lcom/cloudinary/android/callback/ErrorInfo;-><init>(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :goto_a
    iget-object v0, v7, Lcom/cloudinary/android/DefaultRequestProcessor;->runningJobs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-object v0, v2

    :goto_b
    move-object/from16 v16, v9

    move-object v9, v1

    move-object/from16 v1, v16

    goto :goto_d

    :goto_c
    iget-object v1, v7, Lcom/cloudinary/android/DefaultRequestProcessor;->runningJobs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v0

    :cond_1
    new-array v0, v12, [Ljava/lang/Object;

    aput-object v10, v0, v11

    const-string v1, "Failing request %s, payload cannot be loaded."

    .line 125
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/cloudinary/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/cloudinary/android/callback/ErrorInfo;

    const/4 v1, 0x7

    const-string v2, "Request payload could not be loaded."

    invoke-direct {v0, v1, v2}, Lcom/cloudinary/android/callback/ErrorInfo;-><init>(ILjava/lang/String;)V

    .line 127
    sget-object v1, Lcom/cloudinary/android/callback/UploadStatus;->FAILURE:Lcom/cloudinary/android/callback/UploadStatus;

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_d

    .line 130
    :cond_2
    sget-object v0, Lcom/cloudinary/android/callback/UploadStatus;->FAILURE:Lcom/cloudinary/android/callback/UploadStatus;

    .line 131
    new-instance v1, Lcom/cloudinary/android/callback/ErrorInfo;

    const/16 v2, 0x8

    const-string v3, "Request payload is empty."

    invoke-direct {v1, v2, v3}, Lcom/cloudinary/android/callback/ErrorInfo;-><init>(ILjava/lang/String;)V

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v10, v2, v11

    const-string v3, "Failing request %s, Uri is empty."

    .line 132
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/cloudinary/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 135
    :cond_3
    sget-object v0, Lcom/cloudinary/android/callback/UploadStatus;->FAILURE:Lcom/cloudinary/android/callback/UploadStatus;

    .line 136
    new-instance v1, Lcom/cloudinary/android/callback/ErrorInfo;

    const/16 v2, 0x9

    const-string v3, "Options could not be loaded."

    invoke-direct {v1, v2, v3}, Lcom/cloudinary/android/callback/ErrorInfo;-><init>(ILjava/lang/String;)V

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v10, v2, v11

    const-string v3, "Failing request %s, cannot load options."

    .line 137
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/cloudinary/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_d
    invoke-virtual {v0}, Lcom/cloudinary/android/callback/UploadStatus;->isFinal()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 141
    sget-object v2, Lcom/cloudinary/android/callback/UploadStatus;->SUCCESS:Lcom/cloudinary/android/callback/UploadStatus;

    if-ne v0, v2, :cond_4

    .line 142
    iget-object v1, v7, Lcom/cloudinary/android/DefaultRequestProcessor;->callbackDispatcher:Lcom/cloudinary/android/CallbackDispatcher;

    invoke-interface {v1, v8, v10, v9}, Lcom/cloudinary/android/CallbackDispatcher;->dispatchSuccess(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_e

    .line 144
    :cond_4
    iget-object v2, v7, Lcom/cloudinary/android/DefaultRequestProcessor;->callbackDispatcher:Lcom/cloudinary/android/CallbackDispatcher;

    invoke-interface {v2, v8, v10, v1}, Lcom/cloudinary/android/CallbackDispatcher;->dispatchError(Landroid/content/Context;Ljava/lang/String;Lcom/cloudinary/android/callback/ErrorInfo;)V

    .line 149
    :goto_e
    iget-object v1, v7, Lcom/cloudinary/android/DefaultRequestProcessor;->callbackDispatcher:Lcom/cloudinary/android/CallbackDispatcher;

    invoke-interface {v1, v8, v10, v0}, Lcom/cloudinary/android/CallbackDispatcher;->wakeListenerServiceWithRequestFinished(Landroid/content/Context;Ljava/lang/String;Lcom/cloudinary/android/callback/UploadStatus;)V

    goto :goto_f

    .line 152
    :cond_5
    iget-object v2, v7, Lcom/cloudinary/android/DefaultRequestProcessor;->callbackDispatcher:Lcom/cloudinary/android/CallbackDispatcher;

    invoke-interface {v2, v8, v10, v1}, Lcom/cloudinary/android/CallbackDispatcher;->dispatchReschedule(Landroid/content/Context;Ljava/lang/String;Lcom/cloudinary/android/callback/ErrorInfo;)V

    :goto_f
    new-array v1, v15, [Ljava/lang/Object;

    aput-object v10, v1, v11

    aput-object v0, v1, v12

    const-string v2, "Finished processing request %s, result: %s"

    .line 155
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/cloudinary/android/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
