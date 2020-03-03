.class final Lin/juspay/utils/GPayUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/utils/GPayUtils;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Landroid/os/Message;

.field final synthetic e:Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>(Landroid/os/Bundle;ZZLandroid/os/Message;Landroid/os/Handler$Callback;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/utils/GPayUtils$1;->a:Landroid/os/Bundle;

    iput-boolean p2, p0, Lin/juspay/utils/GPayUtils$1;->b:Z

    iput-boolean p3, p0, Lin/juspay/utils/GPayUtils$1;->c:Z

    iput-object p4, p0, Lin/juspay/utils/GPayUtils$1;->d:Landroid/os/Message;

    iput-object p5, p0, Lin/juspay/utils/GPayUtils$1;->e:Landroid/os/Handler$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "GPayUtils"

    :try_start_0
    const-class v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lin/juspay/utils/GPayUtils$1;->a:Landroid/os/Bundle;

    const-string v2, "error"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lin/juspay/utils/GPayUtils$1;->a:Landroid/os/Bundle;

    const-string v2, "can_open"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lin/juspay/utils/GPayUtils$1;->a:Landroid/os/Bundle;

    const-string v2, "in_app_supported"

    iget-boolean v3, p0, Lin/juspay/utils/GPayUtils$1;->b:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lin/juspay/utils/GPayUtils$1;->a:Landroid/os/Bundle;

    const-string v2, "in_app_sdk"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lin/juspay/utils/GPayUtils$1;->a:Landroid/os/Bundle;

    const-string v1, "upi_intent"

    iget-boolean v2, p0, Lin/juspay/utils/GPayUtils$1;->c:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "GPayUtils_isReady"

    iget-object v1, p0, Lin/juspay/utils/GPayUtils$1;->a:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lin/juspay/utils/GPayUtils$1;->d:Landroid/os/Message;

    iget-object v1, p0, Lin/juspay/utils/GPayUtils$1;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lin/juspay/utils/GPayUtils$1;->e:Landroid/os/Handler$Callback;

    iget-object v1, p0, Lin/juspay/utils/GPayUtils$1;->d:Landroid/os/Message;

    invoke-interface {p1, v1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "error while extracting the result: "

    invoke-static {v0, v1, p1}, Lin/juspay/android_lib/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lin/juspay/utils/GPayUtils$1;->e:Landroid/os/Handler$Callback;

    invoke-static {p1, v0}, Lin/juspay/utils/GPayUtils;->a(Ljava/lang/String;Landroid/os/Handler$Callback;)V

    :goto_0
    return-void
.end method
