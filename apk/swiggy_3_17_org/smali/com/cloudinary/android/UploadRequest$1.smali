.class Lcom/cloudinary/android/UploadRequest$1;
.super Ljava/lang/Object;
.source "UploadRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudinary/android/UploadRequest;->dispatch(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloudinary/android/UploadRequest;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/cloudinary/android/UploadRequest;Landroid/content/Context;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/cloudinary/android/UploadRequest$1;->this$0:Lcom/cloudinary/android/UploadRequest;

    iput-object p2, p0, Lcom/cloudinary/android/UploadRequest$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, ": "

    const/16 v1, 0xc

    .line 202
    :try_start_0
    iget-object v2, p0, Lcom/cloudinary/android/UploadRequest$1;->this$0:Lcom/cloudinary/android/UploadRequest;

    invoke-static {v2}, Lcom/cloudinary/android/UploadRequest;->access$000(Lcom/cloudinary/android/UploadRequest;)Lcom/cloudinary/android/preprocess/PreprocessChain;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 203
    iget-object v2, p0, Lcom/cloudinary/android/UploadRequest$1;->this$0:Lcom/cloudinary/android/UploadRequest;

    iget-object v3, p0, Lcom/cloudinary/android/UploadRequest$1;->val$context:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/cloudinary/android/UploadRequest;->access$100(Lcom/cloudinary/android/UploadRequest;Landroid/content/Context;)Lcom/cloudinary/android/UploadRequest;

    move-result-object v2

    goto :goto_0

    .line 205
    :cond_0
    iget-object v2, p0, Lcom/cloudinary/android/UploadRequest$1;->this$0:Lcom/cloudinary/android/UploadRequest;

    .line 208
    :goto_0
    invoke-virtual {v2}, Lcom/cloudinary/android/UploadRequest;->getPayload()Lcom/cloudinary/android/payload/Payload;

    move-result-object v3

    iget-object v4, p0, Lcom/cloudinary/android/UploadRequest$1;->val$context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/cloudinary/android/payload/Payload;->getLength(Landroid/content/Context;)J

    move-result-wide v3

    .line 209
    iget-object v5, p0, Lcom/cloudinary/android/UploadRequest$1;->this$0:Lcom/cloudinary/android/UploadRequest;

    invoke-static {v5}, Lcom/cloudinary/android/UploadRequest;->access$200(Lcom/cloudinary/android/UploadRequest;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/cloudinary/android/UploadRequest$1;->this$0:Lcom/cloudinary/android/UploadRequest;

    invoke-static {v5}, Lcom/cloudinary/android/UploadRequest;->access$200(Lcom/cloudinary/android/UploadRequest;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 210
    invoke-static {}, Lcom/cloudinary/android/MediaManager;->get()Lcom/cloudinary/android/MediaManager;

    move-result-object v2

    iget-object v5, p0, Lcom/cloudinary/android/UploadRequest$1;->val$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/cloudinary/android/UploadRequest$1;->this$0:Lcom/cloudinary/android/UploadRequest;

    invoke-static {v6}, Lcom/cloudinary/android/UploadRequest;->access$300(Lcom/cloudinary/android/UploadRequest;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/cloudinary/android/callback/ErrorInfo;

    const-string v8, "Payload size is too large, %d, max is %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/cloudinary/android/UploadRequest$1;->this$0:Lcom/cloudinary/android/UploadRequest;

    invoke-static {v4}, Lcom/cloudinary/android/UploadRequest;->access$200(Lcom/cloudinary/android/UploadRequest;)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v1, v3}, Lcom/cloudinary/android/callback/ErrorInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v5, v6, v7}, Lcom/cloudinary/android/MediaManager;->dispatchRequestError(Landroid/content/Context;Ljava/lang/String;Lcom/cloudinary/android/callback/ErrorInfo;)V

    goto/16 :goto_1

    .line 212
    :cond_1
    iget-object v3, p0, Lcom/cloudinary/android/UploadRequest$1;->this$0:Lcom/cloudinary/android/UploadRequest;

    invoke-static {v3}, Lcom/cloudinary/android/UploadRequest;->access$400(Lcom/cloudinary/android/UploadRequest;)Lcom/cloudinary/android/UploadContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cloudinary/android/UploadContext;->getDispatcher()Lcom/cloudinary/android/RequestDispatcher;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/cloudinary/android/RequestDispatcher;->dispatch(Lcom/cloudinary/android/UploadRequest;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/cloudinary/android/preprocess/PreprocessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/cloudinary/android/payload/PayloadNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    .line 220
    invoke-static {}, Lcom/cloudinary/android/MediaManager;->get()Lcom/cloudinary/android/MediaManager;

    move-result-object v3

    iget-object v4, p0, Lcom/cloudinary/android/UploadRequest$1;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/cloudinary/android/UploadRequest$1;->this$0:Lcom/cloudinary/android/UploadRequest;

    invoke-static {v5}, Lcom/cloudinary/android/UploadRequest;->access$300(Lcom/cloudinary/android/UploadRequest;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/cloudinary/android/callback/ErrorInfo;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/cloudinary/android/payload/PayloadNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lcom/cloudinary/android/callback/ErrorInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/cloudinary/android/MediaManager;->dispatchRequestError(Landroid/content/Context;Ljava/lang/String;Lcom/cloudinary/android/callback/ErrorInfo;)V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 218
    invoke-static {}, Lcom/cloudinary/android/MediaManager;->get()Lcom/cloudinary/android/MediaManager;

    move-result-object v3

    iget-object v4, p0, Lcom/cloudinary/android/UploadRequest$1;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/cloudinary/android/UploadRequest$1;->this$0:Lcom/cloudinary/android/UploadRequest;

    invoke-static {v5}, Lcom/cloudinary/android/UploadRequest;->access$300(Lcom/cloudinary/android/UploadRequest;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/cloudinary/android/callback/ErrorInfo;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/cloudinary/android/preprocess/PreprocessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lcom/cloudinary/android/callback/ErrorInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/cloudinary/android/MediaManager;->dispatchRequestError(Landroid/content/Context;Ljava/lang/String;Lcom/cloudinary/android/callback/ErrorInfo;)V

    goto :goto_1

    :catch_2
    move-exception v2

    .line 215
    invoke-static {}, Lcom/cloudinary/android/UploadRequest;->access$500()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error running preprocess for request"

    invoke-static {v3, v4, v2}, Lcom/cloudinary/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    invoke-static {}, Lcom/cloudinary/android/MediaManager;->get()Lcom/cloudinary/android/MediaManager;

    move-result-object v3

    iget-object v4, p0, Lcom/cloudinary/android/UploadRequest$1;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/cloudinary/android/UploadRequest$1;->this$0:Lcom/cloudinary/android/UploadRequest;

    invoke-static {v5}, Lcom/cloudinary/android/UploadRequest;->access$300(Lcom/cloudinary/android/UploadRequest;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/cloudinary/android/callback/ErrorInfo;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lcom/cloudinary/android/callback/ErrorInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/cloudinary/android/MediaManager;->dispatchRequestError(Landroid/content/Context;Ljava/lang/String;Lcom/cloudinary/android/callback/ErrorInfo;)V

    :goto_1
    return-void
.end method
