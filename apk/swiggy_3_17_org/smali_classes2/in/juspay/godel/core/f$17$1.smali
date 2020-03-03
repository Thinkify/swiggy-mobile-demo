.class Lin/juspay/godel/core/f$17$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/core/f$17;->onSuccess(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lamazonpay/silentpay/f;

.field final synthetic b:Lin/juspay/godel/core/f$17;


# direct methods
.method constructor <init>(Lin/juspay/godel/core/f$17;Lamazonpay/silentpay/f;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/f$17$1;->b:Lin/juspay/godel/core/f$17;

    iput-object p2, p0, Lin/juspay/godel/core/f$17$1;->a:Lamazonpay/silentpay/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lin/juspay/godel/core/f$17$1;->b:Lin/juspay/godel/core/f$17;

    iget-object v0, v0, Lin/juspay/godel/core/f$17;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/juspay/godel/core/f$17$1;->a:Lamazonpay/silentpay/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/core/f$17$1;->b:Lin/juspay/godel/core/f$17;

    iget-object v0, v0, Lin/juspay/godel/core/f$17;->b:Lin/juspay/godel/core/f;

    iget-object v1, p0, Lin/juspay/godel/core/f$17$1;->b:Lin/juspay/godel/core/f$17;

    iget-object v1, v1, Lin/juspay/godel/core/f$17;->a:Ljava/lang/String;

    iget-object v2, p0, Lin/juspay/godel/core/f$17$1;->a:Lamazonpay/silentpay/f;

    invoke-virtual {v2}, Lamazonpay/silentpay/f;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/juspay/godel/core/f$17$1;->b:Lin/juspay/godel/core/f$17;

    iget-object v0, v0, Lin/juspay/godel/core/f$17;->b:Lin/juspay/godel/core/f;

    iget-object v1, p0, Lin/juspay/godel/core/f$17$1;->b:Lin/juspay/godel/core/f$17;

    iget-object v1, v1, Lin/juspay/godel/core/f$17;->a:Ljava/lang/String;

    const-string v2, "ERROR"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lin/juspay/godel/core/f;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
