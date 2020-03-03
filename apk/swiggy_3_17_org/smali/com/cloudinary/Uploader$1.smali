.class Lcom/cloudinary/Uploader$1;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Lcom/cloudinary/ProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudinary/Uploader;->uploadLargeParts(Ljava/io/InputStream;Ljava/util/Map;IJJLjava/lang/String;Lcom/cloudinary/ProgressCallback;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloudinary/Uploader;

.field final synthetic val$bytesUploadedSoFar:J

.field final synthetic val$knownLengthBeforeUpload:J

.field final synthetic val$progressCallback:Lcom/cloudinary/ProgressCallback;


# direct methods
.method constructor <init>(Lcom/cloudinary/Uploader;Lcom/cloudinary/ProgressCallback;JJ)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/cloudinary/Uploader$1;->this$0:Lcom/cloudinary/Uploader;

    iput-object p2, p0, Lcom/cloudinary/Uploader$1;->val$progressCallback:Lcom/cloudinary/ProgressCallback;

    iput-wide p3, p0, Lcom/cloudinary/Uploader$1;->val$bytesUploadedSoFar:J

    iput-wide p5, p0, Lcom/cloudinary/Uploader$1;->val$knownLengthBeforeUpload:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 2

    .line 207
    iget-object p3, p0, Lcom/cloudinary/Uploader$1;->val$progressCallback:Lcom/cloudinary/ProgressCallback;

    iget-wide v0, p0, Lcom/cloudinary/Uploader$1;->val$bytesUploadedSoFar:J

    add-long/2addr v0, p1

    iget-wide p1, p0, Lcom/cloudinary/Uploader$1;->val$knownLengthBeforeUpload:J

    invoke-interface {p3, v0, v1, p1, p2}, Lcom/cloudinary/ProgressCallback;->onProgress(JJ)V

    return-void
.end method
