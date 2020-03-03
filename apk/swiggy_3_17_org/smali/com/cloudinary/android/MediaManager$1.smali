.class Lcom/cloudinary/android/MediaManager$1;
.super Ljava/lang/Object;
.source "MediaManager.java"

# interfaces
.implements Lcom/cloudinary/android/callback/UploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudinary/android/MediaManager;-><init>(Landroid/content/Context;Lcom/cloudinary/android/signed/SignatureProvider;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloudinary/android/MediaManager;


# direct methods
.method constructor <init>(Lcom/cloudinary/android/MediaManager;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/cloudinary/android/MediaManager$1;->this$0:Lcom/cloudinary/android/MediaManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Lcom/cloudinary/android/callback/ErrorInfo;)V
    .locals 0

    .line 97
    iget-object p1, p0, Lcom/cloudinary/android/MediaManager$1;->this$0:Lcom/cloudinary/android/MediaManager;

    invoke-static {p1}, Lcom/cloudinary/android/MediaManager;->access$000(Lcom/cloudinary/android/MediaManager;)Lcom/cloudinary/android/RequestDispatcher;

    move-result-object p1

    invoke-interface {p1}, Lcom/cloudinary/android/RequestDispatcher;->queueRoomFreed()V

    return-void
.end method

.method public onProgress(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public onReschedule(Ljava/lang/String;Lcom/cloudinary/android/callback/ErrorInfo;)V
    .locals 0

    .line 102
    iget-object p1, p0, Lcom/cloudinary/android/MediaManager$1;->this$0:Lcom/cloudinary/android/MediaManager;

    invoke-static {p1}, Lcom/cloudinary/android/MediaManager;->access$000(Lcom/cloudinary/android/MediaManager;)Lcom/cloudinary/android/RequestDispatcher;

    move-result-object p1

    invoke-interface {p1}, Lcom/cloudinary/android/RequestDispatcher;->queueRoomFreed()V

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 92
    iget-object p1, p0, Lcom/cloudinary/android/MediaManager$1;->this$0:Lcom/cloudinary/android/MediaManager;

    invoke-static {p1}, Lcom/cloudinary/android/MediaManager;->access$000(Lcom/cloudinary/android/MediaManager;)Lcom/cloudinary/android/RequestDispatcher;

    move-result-object p1

    invoke-interface {p1}, Lcom/cloudinary/android/RequestDispatcher;->queueRoomFreed()V

    return-void
.end method
