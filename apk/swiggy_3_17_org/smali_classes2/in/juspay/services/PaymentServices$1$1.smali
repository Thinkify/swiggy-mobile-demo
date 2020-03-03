.class Lin/juspay/services/PaymentServices$1$1;
.super Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/services/PaymentServices$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/juspay/services/PaymentServices$1;


# direct methods
.method constructor <init>(Lin/juspay/services/PaymentServices$1;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/services/PaymentServices$1$1;->a:Lin/juspay/services/PaymentServices$1;

    invoke-direct {p0}, Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getMerchantView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lin/juspay/services/PaymentServices$1$1;->a:Lin/juspay/services/PaymentServices$1;

    iget-object v0, v0, Lin/juspay/services/PaymentServices$1;->b:Lin/juspay/godel/ui/HyperPaymentsCallback;

    invoke-interface {v0, p1}, Lin/juspay/godel/ui/HyperPaymentsCallback;->getMerchantView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onEvent(Lorg/json/JSONObject;Lin/juspay/godel/data/JuspayResponseHandler;)V
    .locals 6

    const-string v0, "event"

    const-string v1, ""

    :try_start_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jp_consuming_backpress"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p0, Lin/juspay/services/PaymentServices$1$1;->a:Lin/juspay/services/PaymentServices$1;

    iget-object v0, v0, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    invoke-static {v0, v3}, Lin/juspay/services/PaymentServices;->access$402(Lin/juspay/services/PaymentServices;Z)Z

    return-void

    :cond_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "jp_not_consuming_backpress"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/juspay/services/PaymentServices$1$1;->a:Lin/juspay/services/PaymentServices$1;

    iget-object v0, v0, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    invoke-static {v0, v2}, Lin/juspay/services/PaymentServices;->access$402(Lin/juspay/services/PaymentServices;Z)Z

    return-void

    :cond_1
    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "requestId"

    const-string v5, "request_id"

    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const-string v4, "action"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "DUI_READY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lin/juspay/services/PaymentServices$1$1;->a:Lin/juspay/services/PaymentServices$1;

    iget-object v0, v0, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    invoke-static {v0, v3}, Lin/juspay/services/PaymentServices;->access$502(Lin/juspay/services/PaymentServices;Z)Z

    iget-object v0, p0, Lin/juspay/services/PaymentServices$1$1;->a:Lin/juspay/services/PaymentServices$1;

    iget-object v0, v0, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    invoke-static {v0}, Lin/juspay/services/PaymentServices;->access$600(Lin/juspay/services/PaymentServices;)V

    return-void

    :cond_3
    iget-object v1, p0, Lin/juspay/services/PaymentServices$1$1;->a:Lin/juspay/services/PaymentServices$1;

    iget-object v1, v1, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    invoke-static {v1}, Lin/juspay/services/PaymentServices;->access$700(Lin/juspay/services/PaymentServices;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lin/juspay/services/PaymentServices$1$1;->a:Lin/juspay/services/PaymentServices$1;

    iget-object v1, v1, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    invoke-static {v1}, Lin/juspay/services/PaymentServices;->access$700(Lin/juspay/services/PaymentServices;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lin/juspay/services/PaymentServices$1$1;->a:Lin/juspay/services/PaymentServices$1;

    iget-object v1, v1, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    invoke-static {v1}, Lin/juspay/services/PaymentServices;->access$700(Lin/juspay/services/PaymentServices;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lin/juspay/services/PaymentServices$1$1;->a:Lin/juspay/services/PaymentServices$1;

    iget-object v0, v0, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    invoke-static {v0, v2}, Lin/juspay/services/PaymentServices;->access$302(Lin/juspay/services/PaymentServices;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "PaymentServices"

    invoke-static {v1, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lin/juspay/services/PaymentServices$1$1;->a:Lin/juspay/services/PaymentServices$1;

    iget-object v0, v0, Lin/juspay/services/PaymentServices$1;->b:Lin/juspay/godel/ui/HyperPaymentsCallback;

    invoke-interface {v0, p1, p2}, Lin/juspay/godel/ui/HyperPaymentsCallback;->onEvent(Lorg/json/JSONObject;Lin/juspay/godel/data/JuspayResponseHandler;)V

    return-void
.end method

.method public onResult(IILandroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lin/juspay/services/PaymentServices$1$1;->a:Lin/juspay/services/PaymentServices$1;

    iget-object p1, p1, Lin/juspay/services/PaymentServices$1;->c:Lin/juspay/services/PaymentServices;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lin/juspay/services/PaymentServices;->access$302(Lin/juspay/services/PaymentServices;Z)Z

    return-void
.end method

.method public onStartWaitingDialogCreated(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/services/PaymentServices$1$1;->a:Lin/juspay/services/PaymentServices$1;

    iget-object v0, v0, Lin/juspay/services/PaymentServices$1;->b:Lin/juspay/godel/ui/HyperPaymentsCallback;

    invoke-interface {v0, p1}, Lin/juspay/godel/ui/HyperPaymentsCallback;->onStartWaitingDialogCreated(Landroid/view/View;)V

    return-void
.end method

.method public onWebViewReady(Lin/juspay/godel/ui/JuspayWebView;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/services/PaymentServices$1$1;->a:Lin/juspay/services/PaymentServices$1;

    iget-object v0, v0, Lin/juspay/services/PaymentServices$1;->b:Lin/juspay/godel/ui/HyperPaymentsCallback;

    invoke-interface {v0, p1}, Lin/juspay/godel/ui/HyperPaymentsCallback;->onWebViewReady(Lin/juspay/godel/ui/JuspayWebView;)V

    return-void
.end method
