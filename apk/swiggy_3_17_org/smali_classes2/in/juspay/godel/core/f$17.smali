.class Lin/juspay/godel/core/f$17;
.super Ljava/lang/Object;

# interfaces
.implements Lamazonpay/silentpay/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/core/f;->getAmazonBalance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lin/juspay/godel/core/f;


# direct methods
.method constructor <init>(Lin/juspay/godel/core/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/f$17;->b:Lin/juspay/godel/core/f;

    iput-object p2, p0, Lin/juspay/godel/core/f$17;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lamazonpay/silentpay/APayError;)V
    .locals 1

    iget-object p1, p0, Lin/juspay/godel/core/f$17;->b:Lin/juspay/godel/core/f;

    iget-object p1, p1, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    new-instance v0, Lin/juspay/godel/core/f$17$2;

    invoke-direct {v0, p0}, Lin/juspay/godel/core/f$17$2;-><init>(Lin/juspay/godel/core/f$17;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Lamazonpay/silentpay/f;->a(Landroid/os/Bundle;)Lamazonpay/silentpay/f;

    move-result-object p1

    iget-object v0, p0, Lin/juspay/godel/core/f$17;->b:Lin/juspay/godel/core/f;

    iget-object v0, v0, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    new-instance v1, Lin/juspay/godel/core/f$17$1;

    invoke-direct {v1, p0, p1}, Lin/juspay/godel/core/f$17$1;-><init>(Lin/juspay/godel/core/f$17;Lamazonpay/silentpay/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
