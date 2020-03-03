.class public abstract Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lin/juspay/godel/ui/HyperPaymentsCallback;
.implements Lin/juspay/hypersdk/core/JuspayCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDelegate(Lin/juspay/godel/ui/HyperPaymentsCallback;)Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lin/juspay/godel/ui/HyperPaymentsCallback;",
            ":",
            "Lin/juspay/hypersdk/core/JuspayCallback;",
            ">(TT;)",
            "Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter;"
        }
    .end annotation

    new-instance v0, Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter$4;

    invoke-direct {v0, p0}, Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter$4;-><init>(Lin/juspay/godel/ui/HyperPaymentsCallback;)V

    return-object v0
.end method

.method public static createHyperDelegate(Lin/juspay/godel/ui/HyperPaymentsCallback;)Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter;
    .locals 1

    new-instance v0, Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter$1;

    invoke-direct {v0, p0}, Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter$1;-><init>(Lin/juspay/godel/ui/HyperPaymentsCallback;)V

    return-object v0
.end method

.method public static createJuspayDelegate(Lin/juspay/hypersdk/core/JuspayCallback;)Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter;
    .locals 1

    new-instance v0, Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter$2;

    invoke-direct {v0, p0}, Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter$2;-><init>(Lin/juspay/hypersdk/core/JuspayCallback;)V

    return-object v0
.end method

.method public static createJuspayPaymentsDelegate(Lin/juspay/godel/ui/JuspayPaymentsCallback;)Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter$3;

    invoke-direct {v0, p0}, Lin/juspay/godel/ui/HyperPaymentsCallbackAdapter$3;-><init>(Lin/juspay/godel/ui/JuspayPaymentsCallback;)V

    return-object v0
.end method


# virtual methods
.method public getMerchantView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onStartWaitingDialogCreated(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onWebViewReady(Lin/juspay/godel/ui/JuspayWebView;)V
    .locals 0

    return-void
.end method
