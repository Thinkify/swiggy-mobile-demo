.class interface abstract Lcom/cloudinary/android/BackgroundRequestStrategy;
.super Ljava/lang/Object;
.source "BackgroundRequestStrategy.java"


# static fields
.field public static final IMMEDIATE_THRESHOLD:I = 0xea60

.field public static final SOON_THRESHOLD:I = 0x1b7740


# virtual methods
.method public abstract cancelAllRequests()I
.end method

.method public abstract cancelRequest(Ljava/lang/String;)Z
.end method

.method public abstract doDispatch(Lcom/cloudinary/android/UploadRequest;)V
.end method

.method public abstract executeRequestsNow(I)V
.end method

.method public abstract getPendingImmediateJobsCount()I
.end method

.method public abstract getRunningJobsCount()I
.end method

.method public abstract init(Landroid/content/Context;)V
.end method
