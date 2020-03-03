.class final Lcom/cloudinary/android/DefaultRequestProcessor$ProcessorCallback;
.super Ljava/lang/Object;
.source "DefaultRequestProcessor.java"

# interfaces
.implements Lcom/cloudinary/ProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudinary/android/DefaultRequestProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProcessorCallback"
.end annotation


# instance fields
.field bytesNotified:J

.field bytesUploaded:J

.field private final dispatcher:Lcom/cloudinary/android/CallbackDispatcher;

.field final notifyThrottlingStepSize:J

.field requestId:Ljava/lang/String;

.field totalBytes:J


# direct methods
.method constructor <init>(JJLcom/cloudinary/android/CallbackDispatcher;Ljava/lang/String;)V
    .locals 3

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/16 v0, 0x64

    .line 214
    div-long v0, p1, v0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x1f400000

    :goto_0
    iput-wide v0, p0, Lcom/cloudinary/android/DefaultRequestProcessor$ProcessorCallback;->notifyThrottlingStepSize:J

    .line 215
    iput-wide p1, p0, Lcom/cloudinary/android/DefaultRequestProcessor$ProcessorCallback;->totalBytes:J

    .line 216
    iput-wide p3, p0, Lcom/cloudinary/android/DefaultRequestProcessor$ProcessorCallback;->bytesNotified:J

    .line 217
    iput-wide p3, p0, Lcom/cloudinary/android/DefaultRequestProcessor$ProcessorCallback;->bytesUploaded:J

    .line 218
    iput-object p5, p0, Lcom/cloudinary/android/DefaultRequestProcessor$ProcessorCallback;->dispatcher:Lcom/cloudinary/android/CallbackDispatcher;

    .line 219
    iput-object p6, p0, Lcom/cloudinary/android/DefaultRequestProcessor$ProcessorCallback;->requestId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 6

    .line 225
    iput-wide p1, p0, Lcom/cloudinary/android/DefaultRequestProcessor$ProcessorCallback;->bytesUploaded:J

    .line 226
    iget-wide v0, p0, Lcom/cloudinary/android/DefaultRequestProcessor$ProcessorCallback;->bytesNotified:J

    iget-wide v2, p0, Lcom/cloudinary/android/DefaultRequestProcessor$ProcessorCallback;->notifyThrottlingStepSize:J

    add-long/2addr v0, v2

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    iget-wide v0, p0, Lcom/cloudinary/android/DefaultRequestProcessor$ProcessorCallback;->totalBytes:J

    cmp-long v2, p3, v0

    if-nez v2, :cond_1

    .line 227
    :cond_0
    iget-wide p3, p0, Lcom/cloudinary/android/DefaultRequestProcessor$ProcessorCallback;->bytesNotified:J

    iget-wide v0, p0, Lcom/cloudinary/android/DefaultRequestProcessor$ProcessorCallback;->notifyThrottlingStepSize:J

    add-long/2addr p3, v0

    iput-wide p3, p0, Lcom/cloudinary/android/DefaultRequestProcessor$ProcessorCallback;->bytesNotified:J

    .line 228
    iget-object v0, p0, Lcom/cloudinary/android/DefaultRequestProcessor$ProcessorCallback;->dispatcher:Lcom/cloudinary/android/CallbackDispatcher;

    iget-object v1, p0, Lcom/cloudinary/android/DefaultRequestProcessor$ProcessorCallback;->requestId:Ljava/lang/String;

    iget-wide v4, p0, Lcom/cloudinary/android/DefaultRequestProcessor$ProcessorCallback;->totalBytes:J

    move-wide v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/cloudinary/android/CallbackDispatcher;->dispatchProgress(Ljava/lang/String;JJ)V

    :cond_1
    return-void
.end method
