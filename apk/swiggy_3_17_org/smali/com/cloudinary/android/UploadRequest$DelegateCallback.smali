.class final Lcom/cloudinary/android/UploadRequest$DelegateCallback;
.super Ljava/lang/Object;
.source "UploadRequest.java"

# interfaces
.implements Lcom/cloudinary/android/callback/UploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudinary/android/UploadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DelegateCallback"
.end annotation


# instance fields
.field private final callback:Lcom/cloudinary/android/callback/UploadCallback;


# direct methods
.method constructor <init>(Lcom/cloudinary/android/callback/UploadCallback;)V
    .locals 0

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object p1, p0, Lcom/cloudinary/android/UploadRequest$DelegateCallback;->callback:Lcom/cloudinary/android/callback/UploadCallback;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Lcom/cloudinary/android/callback/ErrorInfo;)V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/cloudinary/android/UploadRequest$DelegateCallback;->callback:Lcom/cloudinary/android/callback/UploadCallback;

    invoke-interface {v0, p1, p2}, Lcom/cloudinary/android/callback/UploadCallback;->onError(Ljava/lang/String;Lcom/cloudinary/android/callback/ErrorInfo;)V

    .line 337
    invoke-static {}, Lcom/cloudinary/android/MediaManager;->get()Lcom/cloudinary/android/MediaManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/cloudinary/android/MediaManager;->unregisterCallback(Lcom/cloudinary/android/callback/UploadCallback;)V

    return-void
.end method

.method public onProgress(Ljava/lang/String;JJ)V
    .locals 6

    .line 325
    iget-object v0, p0, Lcom/cloudinary/android/UploadRequest$DelegateCallback;->callback:Lcom/cloudinary/android/callback/UploadCallback;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/cloudinary/android/callback/UploadCallback;->onProgress(Ljava/lang/String;JJ)V

    return-void
.end method

.method public onReschedule(Ljava/lang/String;Lcom/cloudinary/android/callback/ErrorInfo;)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/cloudinary/android/UploadRequest$DelegateCallback;->callback:Lcom/cloudinary/android/callback/UploadCallback;

    invoke-interface {v0, p1, p2}, Lcom/cloudinary/android/callback/UploadCallback;->onReschedule(Ljava/lang/String;Lcom/cloudinary/android/callback/ErrorInfo;)V

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/cloudinary/android/UploadRequest$DelegateCallback;->callback:Lcom/cloudinary/android/callback/UploadCallback;

    invoke-interface {v0, p1}, Lcom/cloudinary/android/callback/UploadCallback;->onStart(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/cloudinary/android/UploadRequest$DelegateCallback;->callback:Lcom/cloudinary/android/callback/UploadCallback;

    invoke-interface {v0, p1, p2}, Lcom/cloudinary/android/callback/UploadCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 331
    invoke-static {}, Lcom/cloudinary/android/MediaManager;->get()Lcom/cloudinary/android/MediaManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/cloudinary/android/MediaManager;->unregisterCallback(Lcom/cloudinary/android/callback/UploadCallback;)V

    return-void
.end method
