.class final Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter$1;
.super Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter;->createHyperDelegate(Lin/juspay/godel/ui/HyperPaymentsCallback;)Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/juspay/godel/ui/HyperPaymentsCallback;


# direct methods
.method constructor <init>(Lin/juspay/godel/ui/HyperPaymentsCallback;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter$1;->a:Lin/juspay/godel/ui/HyperPaymentsCallback;

    invoke-direct {p0}, Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getMerchantView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter$1;->a:Lin/juspay/godel/ui/HyperPaymentsCallback;

    invoke-interface {v0, p1}, Lin/juspay/godel/ui/HyperPaymentsCallback;->getMerchantView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onEvent(Lorg/json/JSONObject;Lin/juspay/godel/data/JuspayResponseHandler;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter$1;->a:Lin/juspay/godel/ui/HyperPaymentsCallback;

    invoke-interface {v0, p1, p2}, Lin/juspay/godel/ui/HyperPaymentsCallback;->onEvent(Lorg/json/JSONObject;Lin/juspay/godel/data/JuspayResponseHandler;)V

    return-void
.end method

.method public onStartWaitingDialogCreated(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter$1;->a:Lin/juspay/godel/ui/HyperPaymentsCallback;

    invoke-interface {v0, p1}, Lin/juspay/godel/ui/HyperPaymentsCallback;->onStartWaitingDialogCreated(Landroid/view/View;)V

    return-void
.end method

.method public onWebViewReady(Lin/juspay/godel/ui/JuspayWebView;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter$1;->a:Lin/juspay/godel/ui/HyperPaymentsCallback;

    invoke-interface {v0, p1}, Lin/juspay/godel/ui/HyperPaymentsCallback;->onWebViewReady(Lin/juspay/godel/ui/JuspayWebView;)V

    return-void
.end method
