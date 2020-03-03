.class Lcom/cloudinary/android/DefaultCallbackDispatcher$1;
.super Landroid/os/Handler;
.source "DefaultCallbackDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudinary/android/DefaultCallbackDispatcher;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloudinary/android/DefaultCallbackDispatcher;


# direct methods
.method constructor <init>(Lcom/cloudinary/android/DefaultCallbackDispatcher;Landroid/os/Looper;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/cloudinary/android/DefaultCallbackDispatcher$1;->this$0:Lcom/cloudinary/android/DefaultCallbackDispatcher;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 54
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 56
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;

    .line 57
    invoke-static {v0}, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->access$000(Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;)Ljava/lang/String;

    move-result-object v7

    .line 58
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v9, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v0}, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->access$100(Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;)Lcom/cloudinary/android/callback/UploadCallback;

    move-result-object v1

    invoke-static {v0}, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->access$500(Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Lcom/cloudinary/android/callback/UploadCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v0}, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->access$100(Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;)Lcom/cloudinary/android/callback/UploadCallback;

    move-result-object v1

    invoke-static {v0}, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->access$200(Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;)Lcom/cloudinary/android/callback/ErrorInfo;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Lcom/cloudinary/android/callback/UploadCallback;->onReschedule(Ljava/lang/String;Lcom/cloudinary/android/callback/ErrorInfo;)V

    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v0}, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->access$100(Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;)Lcom/cloudinary/android/callback/UploadCallback;

    move-result-object v1

    invoke-static {v0}, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->access$300(Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;)J

    move-result-wide v3

    invoke-static {v0}, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->access$400(Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;)J

    move-result-wide v5

    move-object v2, v7

    invoke-interface/range {v1 .. v6}, Lcom/cloudinary/android/callback/UploadCallback;->onProgress(Ljava/lang/String;JJ)V

    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v0}, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->access$100(Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;)Lcom/cloudinary/android/callback/UploadCallback;

    move-result-object v1

    invoke-static {v0}, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->access$200(Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;)Lcom/cloudinary/android/callback/ErrorInfo;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Lcom/cloudinary/android/callback/UploadCallback;->onError(Ljava/lang/String;Lcom/cloudinary/android/callback/ErrorInfo;)V

    goto :goto_0

    .line 60
    :cond_4
    invoke-static {v0}, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->access$100(Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;)Lcom/cloudinary/android/callback/UploadCallback;

    move-result-object v1

    invoke-interface {v1, v7}, Lcom/cloudinary/android/callback/UploadCallback;->onStart(Ljava/lang/String;)V

    .line 76
    :goto_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v9, :cond_5

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    .line 77
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v8

    const-string p1, "Dispatching callback for request %s. Type: %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "DefaultCallbackDispatcher"

    invoke-static {v1, p1}, Lcom/cloudinary/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_5
    invoke-virtual {v0}, Lcom/cloudinary/android/DefaultCallbackDispatcher$CallbackMessage;->recycle()V

    return-void
.end method
