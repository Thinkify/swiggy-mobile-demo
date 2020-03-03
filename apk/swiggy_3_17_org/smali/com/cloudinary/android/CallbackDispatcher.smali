.class interface abstract Lcom/cloudinary/android/CallbackDispatcher;
.super Ljava/lang/Object;
.source "CallbackDispatcher.java"


# virtual methods
.method public abstract dispatchError(Landroid/content/Context;Ljava/lang/String;Lcom/cloudinary/android/callback/ErrorInfo;)V
.end method

.method public abstract dispatchProgress(Ljava/lang/String;JJ)V
.end method

.method public abstract dispatchReschedule(Landroid/content/Context;Ljava/lang/String;Lcom/cloudinary/android/callback/ErrorInfo;)V
.end method

.method public abstract dispatchStart(Ljava/lang/String;)V
.end method

.method public abstract dispatchSuccess(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract popPendingResult(Ljava/lang/String;)Lcom/cloudinary/android/callback/UploadResult;
.end method

.method public abstract registerCallback(Lcom/cloudinary/android/callback/UploadCallback;)V
.end method

.method public abstract registerCallback(Ljava/lang/String;Lcom/cloudinary/android/callback/UploadCallback;)V
.end method

.method public abstract unregisterCallback(Lcom/cloudinary/android/callback/UploadCallback;)V
.end method

.method public abstract wakeListenerServiceWithRequestFinished(Landroid/content/Context;Ljava/lang/String;Lcom/cloudinary/android/callback/UploadStatus;)V
.end method

.method public abstract wakeListenerServiceWithRequestStart(Landroid/content/Context;Ljava/lang/String;)V
.end method
