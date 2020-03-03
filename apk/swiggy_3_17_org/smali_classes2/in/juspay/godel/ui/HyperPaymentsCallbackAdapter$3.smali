.class final Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter$3;
.super Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter;->createJuspayPaymentsDelegate(Lin/juspay/godel/ui/JuspayPaymentsCallback;)Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/juspay/godel/ui/JuspayPaymentsCallback;


# direct methods
.method constructor <init>(Lin/juspay/godel/ui/JuspayPaymentsCallback;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter$3;->a:Lin/juspay/godel/ui/JuspayPaymentsCallback;

    invoke-direct {p0}, Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getMerchantView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter$3;->a:Lin/juspay/godel/ui/JuspayPaymentsCallback;

    invoke-interface {v0, p1}, Lin/juspay/godel/ui/JuspayPaymentsCallback;->getMerchantView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onEvent(Lorg/json/JSONObject;Lin/juspay/godel/data/JuspayResponseHandler;)V
    .locals 2

    iget-object v0, p0, Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter$3;->a:Lin/juspay/godel/ui/JuspayPaymentsCallback;

    instance-of v1, p1, Lorg/json/JSONObject;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1, p2}, Lin/juspay/godel/ui/JuspayPaymentsCallback;->onEvent(Ljava/lang/String;Lin/juspay/godel/data/JuspayResponseHandler;)V

    return-void
.end method

.method public onResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter$3;->a:Lin/juspay/godel/ui/JuspayPaymentsCallback;

    invoke-interface {v0, p1, p2, p3}, Lin/juspay/godel/ui/JuspayPaymentsCallback;->onResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onStartWaitingDialogCreated(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter$3;->a:Lin/juspay/godel/ui/JuspayPaymentsCallback;

    invoke-interface {v0, p1}, Lin/juspay/godel/ui/JuspayPaymentsCallback;->onStartWaitingDialogCreated(Landroid/view/View;)V

    return-void
.end method

.method public onWebViewReady(Lin/juspay/godel/ui/JuspayWebView;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter$3;->a:Lin/juspay/godel/ui/JuspayPaymentsCallback;

    invoke-interface {v0, p1}, Lin/juspay/godel/ui/JuspayPaymentsCallback;->onWebViewReady(Lin/juspay/godel/ui/JuspayWebView;)V

    return-void
.end method
