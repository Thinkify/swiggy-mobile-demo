.class final Lin/juspay/godel/PaymentActivity$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/PaymentActivity;->preFetch(Landroid/app/Activity;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/PaymentActivity$1;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lin/juspay/godel/PaymentActivity$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "pre_fetch"

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :try_start_0
    iget-object v1, p0, Lin/juspay/godel/PaymentActivity$1;->a:Lorg/json/JSONObject;

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "PaymentActivity"

    const-string v3, "Error writing to JSON"

    invoke-static {v2, v3, v1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lin/juspay/godel/PaymentActivity$1;->b:Landroid/app/Activity;

    sget v2, Lin/juspay/godel/R$string;->godel_app_name:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lin/juspay/android_lib/core/DynamicWebView;->sdkName:Ljava/lang/String;

    iget-object v1, p0, Lin/juspay/godel/PaymentActivity$1;->b:Landroid/app/Activity;

    sget v2, Lin/juspay/godel/R$string;->godel_version:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lin/juspay/android_lib/core/DynamicWebView;->sdkVersion:Ljava/lang/String;

    iget-object v1, p0, Lin/juspay/godel/PaymentActivity$1;->b:Landroid/app/Activity;

    invoke-static {v1}, Lin/juspay/godel/ui/PaymentFragment;->firstTimeSetup(Landroid/app/Activity;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-le v1, v2, :cond_0

    iget-object v0, p0, Lin/juspay/godel/PaymentActivity$1;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/godel/PaymentActivity$1;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lin/juspay/godel/PaymentActivity;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    sget v1, Lin/juspay/godel/R$layout;->jp_dui_layout:I

    invoke-static {}, Lin/juspay/godel/PaymentActivity;->a()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lin/juspay/godel/PaymentActivity;->a(Landroid/view/View;)Landroid/view/View;

    new-instance v0, Lin/juspay/godel/PaymentActivity$1$1;

    invoke-direct {v0, p0}, Lin/juspay/godel/PaymentActivity$1$1;-><init>(Lin/juspay/godel/PaymentActivity$1;)V

    invoke-static {v0}, Lin/juspay/godel/PaymentActivity;->a(Lin/juspay/android_lib/JuspayServices;)Lin/juspay/android_lib/JuspayServices;

    new-instance v0, Lin/juspay/godel/ui/PaymentFragment;

    invoke-direct {v0}, Lin/juspay/godel/ui/PaymentFragment;-><init>()V

    new-instance v1, Lin/juspay/godel/PaymentActivity$1$2;

    invoke-direct {v1, p0}, Lin/juspay/godel/PaymentActivity$1$2;-><init>(Lin/juspay/godel/PaymentActivity$1;)V

    invoke-virtual {v0, v1}, Lin/juspay/godel/ui/PaymentFragment;->setJuspayCallback(Lin/juspay/hypersdk/core/JuspayCallback;)V

    iget-object v1, p0, Lin/juspay/godel/PaymentActivity$1;->b:Landroid/app/Activity;

    new-instance v2, Lin/juspay/godel/PaymentActivity$1$3;

    invoke-direct {v2, p0, v0}, Lin/juspay/godel/PaymentActivity$1$3;-><init>(Lin/juspay/godel/PaymentActivity$1;Lin/juspay/godel/ui/PaymentFragment;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lin/juspay/android_lib/core/SdkTracker;->getInstance()Lin/juspay/android_lib/core/SdkTracker;

    move-result-object v1

    const-string v2, "App running on Kitkat, skipping pre fetch."

    invoke-virtual {v1, v0, v2}, Lin/juspay/android_lib/core/SdkTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
