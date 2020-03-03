.class public abstract Lcom/cloudinary/android/callback/ListenerService;
.super Landroid/app/Service;
.source "ListenerService.java"

# interfaces
.implements Lcom/cloudinary/android/callback/UploadCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "ListenerService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 26
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 27
    invoke-static {}, Lcom/cloudinary/android/MediaManager;->get()Lcom/cloudinary/android/MediaManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cloudinary/android/MediaManager;->registerCallback(Lcom/cloudinary/android/callback/UploadCallback;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 57
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 58
    invoke-static {}, Lcom/cloudinary/android/MediaManager;->get()Lcom/cloudinary/android/MediaManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cloudinary/android/MediaManager;->unregisterCallback(Lcom/cloudinary/android/callback/UploadCallback;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    if-eqz p1, :cond_2

    const-string p2, "INTENT_EXTRA_REQUEST_ID"

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-static {p2}, Lcom/cloudinary/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string v0, "com.cloudinary.ACTION_REQUEST_STARTED"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 37
    invoke-virtual {p0, p2}, Lcom/cloudinary/android/callback/ListenerService;->onStart(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string v0, "com.cloudinary.ACTION_REQUEST_FINISHED"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "INTENT_EXTRA_REQUEST_RESULT_STATUS"

    .line 39
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/cloudinary/android/callback/UploadStatus;

    .line 40
    invoke-static {}, Lcom/cloudinary/android/MediaManager;->get()Lcom/cloudinary/android/MediaManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/cloudinary/android/MediaManager;->popPendingResult(Ljava/lang/String;)Lcom/cloudinary/android/callback/UploadResult;

    move-result-object p3

    .line 43
    sget-object v0, Lcom/cloudinary/android/callback/UploadStatus;->FAILURE:Lcom/cloudinary/android/callback/UploadStatus;

    if-ne p1, v0, :cond_1

    .line 44
    invoke-virtual {p3}, Lcom/cloudinary/android/callback/UploadResult;->getError()Lcom/cloudinary/android/callback/ErrorInfo;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/cloudinary/android/callback/ListenerService;->onError(Ljava/lang/String;Lcom/cloudinary/android/callback/ErrorInfo;)V

    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lcom/cloudinary/android/callback/UploadStatus;->SUCCESS:Lcom/cloudinary/android/callback/UploadStatus;

    if-ne p1, v0, :cond_2

    .line 46
    invoke-virtual {p3}, Lcom/cloudinary/android/callback/UploadResult;->getSuccessResultData()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/cloudinary/android/callback/ListenerService;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
