.class Lin/juspay/godel/core/f$17$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/core/f$17;->onError(Lamazonpay/silentpay/APayError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/juspay/godel/core/f$17;


# direct methods
.method constructor <init>(Lin/juspay/godel/core/f$17;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/f$17$2;->a:Lin/juspay/godel/core/f$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lin/juspay/godel/core/f$17$2;->a:Lin/juspay/godel/core/f$17;

    iget-object v0, v0, Lin/juspay/godel/core/f$17;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/core/f$17$2;->a:Lin/juspay/godel/core/f$17;

    iget-object v0, v0, Lin/juspay/godel/core/f$17;->b:Lin/juspay/godel/core/f;

    iget-object v1, p0, Lin/juspay/godel/core/f$17$2;->a:Lin/juspay/godel/core/f$17;

    iget-object v1, v1, Lin/juspay/godel/core/f$17;->a:Ljava/lang/String;

    const-string v2, "ERROR"

    invoke-virtual {v0, v1, v2}, Lin/juspay/godel/core/f;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
