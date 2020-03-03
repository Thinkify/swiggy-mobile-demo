.class Lin/juspay/godel/core/f$19$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/core/f$19;->onSuccess(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/juspay/godel/core/f$19;


# direct methods
.method constructor <init>(Lin/juspay/godel/core/f$19;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/f$19$1;->a:Lin/juspay/godel/core/f$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lin/juspay/godel/core/f$19$1;->a:Lin/juspay/godel/core/f$19;

    iget-object v0, v0, Lin/juspay/godel/core/f$19;->f:Lin/juspay/godel/core/f;

    invoke-static {v0}, Lin/juspay/godel/core/f;->a(Lin/juspay/godel/core/f;)I

    move-result v0

    iget-object v1, p0, Lin/juspay/godel/core/f$19$1;->a:Lin/juspay/godel/core/f$19;

    iget-object v1, v1, Lin/juspay/godel/core/f$19;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lin/juspay/godel/core/f$19$1;->a:Lin/juspay/godel/core/f$19;

    iget-object v0, v0, Lin/juspay/godel/core/f$19;->f:Lin/juspay/godel/core/f;

    iget-object v1, p0, Lin/juspay/godel/core/f$19$1;->a:Lin/juspay/godel/core/f$19;

    iget-object v1, v1, Lin/juspay/godel/core/f$19;->f:Lin/juspay/godel/core/f;

    invoke-static {v1}, Lin/juspay/godel/core/f;->a(Lin/juspay/godel/core/f;)I

    move-result v1

    iget-object v2, p0, Lin/juspay/godel/core/f$19$1;->a:Lin/juspay/godel/core/f$19;

    iget-object v2, v2, Lin/juspay/godel/core/f$19;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lin/juspay/godel/core/f;->a(Lin/juspay/godel/core/f;I)I

    iget-object v0, p0, Lin/juspay/godel/core/f$19$1;->a:Lin/juspay/godel/core/f$19;

    iget-object v1, v0, Lin/juspay/godel/core/f$19;->f:Lin/juspay/godel/core/f;

    iget-object v0, p0, Lin/juspay/godel/core/f$19$1;->a:Lin/juspay/godel/core/f$19;

    iget-object v2, v0, Lin/juspay/godel/core/f$19;->a:Ljava/lang/String;

    iget-object v0, p0, Lin/juspay/godel/core/f$19$1;->a:Lin/juspay/godel/core/f$19;

    iget-object v3, v0, Lin/juspay/godel/core/f$19;->b:Ljava/lang/String;

    iget-object v0, p0, Lin/juspay/godel/core/f$19$1;->a:Lin/juspay/godel/core/f$19;

    iget-object v4, v0, Lin/juspay/godel/core/f$19;->c:Ljava/lang/String;

    iget-object v0, p0, Lin/juspay/godel/core/f$19$1;->a:Lin/juspay/godel/core/f$19;

    iget-object v5, v0, Lin/juspay/godel/core/f$19;->d:Ljava/lang/String;

    iget-object v0, p0, Lin/juspay/godel/core/f$19$1;->a:Lin/juspay/godel/core/f$19;

    iget-object v6, v0, Lin/juspay/godel/core/f$19;->e:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lin/juspay/godel/core/f;->amazonChargeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lin/juspay/godel/core/f$19$1;->a:Lin/juspay/godel/core/f$19;

    iget-object v0, v0, Lin/juspay/godel/core/f$19;->f:Lin/juspay/godel/core/f;

    iget-object v1, p0, Lin/juspay/godel/core/f$19$1;->a:Lin/juspay/godel/core/f$19;

    iget-object v1, v1, Lin/juspay/godel/core/f$19;->d:Ljava/lang/String;

    const-string v2, "FAILED"

    invoke-virtual {v0, v1, v2}, Lin/juspay/godel/core/f;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
