.class Lcom/cloudinary/android/UploaderStrategy$1;
.super Ljava/lang/Object;
.source "UploaderStrategy.java"

# interfaces
.implements Lcom/cloudinary/android/MultipartUtility$MultipartCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudinary/android/UploaderStrategy;->callApi(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Lcom/cloudinary/ProgressCallback;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloudinary/android/UploaderStrategy;

.field final synthetic val$progressCallback:Lcom/cloudinary/ProgressCallback;

.field final synthetic val$totalBytes:J


# direct methods
.method constructor <init>(Lcom/cloudinary/android/UploaderStrategy;Lcom/cloudinary/ProgressCallback;J)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/cloudinary/android/UploaderStrategy$1;->this$0:Lcom/cloudinary/android/UploaderStrategy;

    iput-object p2, p0, Lcom/cloudinary/android/UploaderStrategy$1;->val$progressCallback:Lcom/cloudinary/ProgressCallback;

    iput-wide p3, p0, Lcom/cloudinary/android/UploaderStrategy$1;->val$totalBytes:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public totalBytesLoaded(J)V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/cloudinary/android/UploaderStrategy$1;->val$progressCallback:Lcom/cloudinary/ProgressCallback;

    iget-wide v1, p0, Lcom/cloudinary/android/UploaderStrategy$1;->val$totalBytes:J

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/cloudinary/ProgressCallback;->onProgress(JJ)V

    return-void
.end method
